##
## Top-level targets
##

# By default, the Makefile presumes that is is run in the directory in which
# it is present (specifically, the development/ directory).

# By default, this Makefile will build the standalone/merged version of the ontology.
build: build/robot.jar add_fs_annotation merge

# The build_release target should be run with a current release number specified
# with RELNUM, e.g. RELNUM=0.1.0
build_release: check_relnum clean build add_version

# The release target will create a new release directory locally with all appropriate files
# other than the refactored IRIs file, which still need to be made manually
release: copy_release_files

## Compare two OWL files, providing LEFT and RIGHT paths and filenames
robot_diff:
	$(ROBOT) diff --left $(LEFT) --right $(RIGHT) > $(BUILD_DIR)/diff.txt

# Creates a diff between RELNUM and PREVIOUS_RELNUM
diff_release: check_relnum
	test $(PREVIOUS_RELNUM)
	robot_diff LEFT=$(RELEASE_TOP_DIR)/$(PREVIOUS_RELNUM)/SRAO-release-$(PREVIOUS_RELNUM).owl RIGHT=$(BUILD_RELFILE)

##
## Variables
##

# ROBOT_REMOTE_LOCATION := https://build.berkeleybop.org/job/robot/lastSuccessfulBuild/artifact/bin/robot.jar
ROBOT_REMOTE_LOCATION := https://github.com/ontodev/robot/releases/download/v1.4.3/robot.jar
ROBOT := java -jar build/robot.jar

# The development directory is the same directory the Makefile is stored
#SOURCE_DIR := development
SOURCE_DIR := .
DEV_FILE := $(SOURCE_DIR)/DRAO.owl

# Where all the files created by this makefile should go
BUILD_DIR := build

# The release name
RELEASE_PREFIX := DRAO-release
RELEASE_NAME := $(RELEASE_PREFIX)-$(RELNUM).owl
# The release directory
RELEASE_TOP_DIR := releases
RELEASE_DIR := $(RELEASE_TOP_DIR)/$(RELNUM)

# The skeleton OWL file which is used to build the FAIRsharing-specific annotation file
FSANNOT_SKEL := $(SOURCE_DIR)/DRAO-fsskeleton.owl
FSANNOT_BUILD := $(BUILD_DIR)/DRAO-fsannotation.owl
FSANNOT_FINAL := $(SOURCE_DIR)/DRAO-fsannotation.owl

# The standalone OWL file without annotation fixes
SIMPLE_MERGE_FILE := $(BUILD_DIR)/DRAO-simple-merged.owl
# Stores the IRIs of those classes whose labels need to be removed.
FILTER_LABELS_FILE := filter-labels.txt
# The standalone OWL file
MERGE_FILE := $(BUILD_DIR)/DRAO-merged.owl
# The standalone OWL file with release numbers added
BUILD_RELFILE := $(BUILD_DIR)/$(RELEASE_NAME)
# The release file in the release directory
RELEASE_FILE := $(RELEASE_DIR)/$(RELEASE_NAME)

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

check_relfiles: check_relnum
	test -f $(BUILD_RELFILE)

# All files, including the release files, are put into build/ in case there are
# any issues with the run. They can be moved to a release directory via the release target
# then committed manually once we're sure they're ok.
reqd_build_dirs:
	mkdir -p $(BUILD_DIR)

# BUILD_DIR must already be present, and RELEASE_DIR must not be present yet.
reqd_release_dirs:
	test -d $(BUILD_DIR)
	mkdir $(RELEASE_DIR)

build/robot.jar: | reqd_build_dirs
	curl -L -o build/robot.jar $(ROBOT_REMOTE_LOCATION)
	chmod ug+x build/robot.jar

# Add FAIRsharing-specific annotation to $(FSANNOT)
add_fs_annotation:
	$(ROBOT) query --input $(FSANNOT_SKEL) --update $(SOURCE_DIR)/sparql/fsannotation.ru --output $(FSANNOT_BUILD)

merge: tidy_labels

simple_merge:
	test -f $(FSANNOT_BUILD)
	cp $(FSANNOT_BUILD) $(FSANNOT_FINAL)
	$(ROBOT) merge --input $(DEV_FILE) \
	annotate --ontology-iri $(MERGE_IRI) --output $(SIMPLE_MERGE_FILE)

# There are some external labels which we do not wish to include within FAIRsharing.
# This build target will create a version of the ontology
# 1. With the labels listed within $(FILTER_LABELS_FILE) removed.
# 2. With the labels having a language set to 'zh' removed.
tidy_labels: simple_merge

# Step 1: Remove labels listed within $(FILTER_LABELS_FILE)
# This takes two sub-steps: first, remove all rdfs:label annotation from the entire ontology.
# This preserves a copy of the hierarchy so that the listed IRIs
# don't merge back into the ontology as children of owl:Thing.
# Second, the lost rdfs:labels from all the other classes will get added
# back in the next step when they're merged with the original ontology
# minus the listed IRIs.
	$(ROBOT) remove --input $(SIMPLE_MERGE_FILE) --term 'http://www.w3.org/2000/01/rdf-schema#label' --select "self" -p false --output $(BUILD_DIR)/plain-hierarchy.owl
# Merge the original file (minus the classes from term-file) with
# the sub-ontology that has its labels removed.
	$(ROBOT) remove --input $(SIMPLE_MERGE_FILE) --term-file $(FILTER_LABELS_FILE) --select "self" -p false merge --input $(BUILD_DIR)/plain-hierarchy.owl --output $(BUILD_DIR)/DRAO-interim-merged.owl

# Step 2: remove labels that have language set to 'zh'
	$(ROBOT) query --input $(BUILD_DIR)/DRAO-interim-merged.owl --update $(SOURCE_DIR)/sparql/delete-non-en.ru  --output $(MERGE_FILE)

add_version : merge
	$(ROBOT) annotate --input $(MERGE_FILE) \
	--ontology-iri $(RELEASE_IRI) \
	--version-iri $(RELEASE_VERSION_IRI) \
	--output $(BUILD_RELFILE)

copy_release_files: | reqd_release_dirs check_relfiles
	cp $(BUILD_RELFILE) $(RELEASE_DIR)
