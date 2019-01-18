##
## Top-level targets
##

# By default, this Makefile will build the standalone/merged version of the ontology.
build: build/robot.jar merge

## the release target should be run with a release number specified, e.g. RELNUM=0.1.0
release: check_relnum clean build add_version

## Compare two OWL files.
robot_diff: 
	$(ROBOT) diff --left $(LEFT) --right $(RIGHT) > $(BUILD_DIR)/diff.txt

##
## Variables
##

ROBOT := java -jar build/robot.jar

# The development file
DEV_FILE := source-owl/DRAO.owl

# Where all the files created by this makefile should go
BUILD_DIR := build

# The release name
RELEASE_PREFIX := DRAO-release
RELEASE_NAME := $(RELEASE_PREFIX)-$(RELNUM).owl

# The standalone OWL file without annotation fixes
SIMPLE_MERGE_FILE := $(BUILD_DIR)/DRAO-simple-merged.owl
# Stores the IRIs of those classes whose labels need to be removed.
FILTER_LABELS_FILE := filter-labels.txt
# The standalone OWL file
MERGE_FILE := $(BUILD_DIR)/DRAO-merged.owl
# The standalone OWL file with release numbers added
RELEASE_FILE := $(BUILD_DIR)/$(RELEASE_NAME)

# Various IRIs for the OWL files created within this Makefile
MERGE_IRI := "http://www.fairsharing.org/ontology/DRAO-merged.owl"
RELEASE_IRI := "http://www.fairsharing.org/ontology/$(RELEASE_PREFIX).owl"
RELEASE_VERSION_IRI := "http://www.fairsharing.org/ontology/$(RELEASE_NAME)"

##
## Targets
##

clean:
	rm -rf build

check_relnum:
	test $(RELNUM)

# All files, including the release files, are put into build/ in case there are
# any issues with the run. They can be manually moved to a release directory
# and committed once we're sure they're ok.
reqd_dirs:
	mkdir -p $(BUILD_DIR)

build/robot.jar: | reqd_dirs
	curl -L -o build/robot.jar \
	https://github.com/ontodev/robot/releases/download/v1.2.0/robot.jar
	chmod ug+x build/robot.jar

merge: simple_merge tidy_labels

simple_merge:
	$(ROBOT) merge --input $(DEV_FILE) \
	annotate --ontology-iri $(MERGE_IRI) --output $(SIMPLE_MERGE_FILE) 

tidy_labels:
# Remove all rdfs:label annotation from the entire ontology.
# This preserves a copy of the hierarchy so that the listed IRIs 
# don't merge back into the ontology as children of owl:Thing.
# The lost rdfs:labels from all the other classes will get added
# back in the next step when they're merged with the original ontology
# minus the listed IRIs.
	$(ROBOT) remove --input $(SIMPLE_MERGE_FILE) --term 'http://www.w3.org/2000/01/rdf-schema#label' --select "self" -p false --output $(BUILD_DIR)/plain-hierarchy.owl
# Merge the original file (minus the classes from term-file) with
# the sub-ontology that has its labels removed.
	$(ROBOT) remove --input $(SIMPLE_MERGE_FILE) --term-file $(FILTER_LABELS_FILE) --select "self" -p false merge --input $(BUILD_DIR)/plain-hierarchy.owl --output $(MERGE_FILE)

add_version : merge
	$(ROBOT) annotate --input $(MERGE_FILE) \
	--ontology-iri $(RELEASE_IRI) \
	--version-iri $(RELEASE_VERSION_IRI) \
	--output $(RELEASE_FILE)


