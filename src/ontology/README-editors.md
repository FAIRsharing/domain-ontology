These notes are for the EDITORS of DRAO

This project was created using the [ontology development kit](https://github.com/INCATools/ontology-development-kit). See the site for details.

For more details on ontology management, please see the 
[OBO Academy Tutorials](https://oboacademy.github.io/obook/), the
[OBO tutorial](https://github.com/jamesaoverton/obo-tutorial) or the [Gene Ontology Editors Tutorial](https://go-protege-tutorial.readthedocs.io/en/latest/)

## Editors' version

Editors of this ontology should use the editor's version, [DRAO-edit.owl](DRAO-edit.owl). You should also be aware of the standard build procedure for the [Ontology Development Kit (ODK)](https://github.com/INCATools/ontology-development-kit), which this repository uses.

## Release Manager notes

You should only attempt to make a release AFTER the edit version is
committed and pushed, AND the travis build passes.

These instructions assume you have
[docker](https://www.docker.com/get-docker). This folder has a script
[run.sh](run.sh) that wraps docker commands.

if you wish to update the ODK first, as outlined [here](https://oboacademy.github.io/obook/howto/odk-update/) you need to run:

	docker pull obolibrary/odkfull

If you have updated the ODK, then make sure you update in your branch too. It must successfully run twice before this step is complete. Change to this directory (src/ontology) and run:

	sh run.sh update_repo
	sh run.sh update_repo

## Refresh an imported ontology

If you want to just refresh a single ontology during any editing, use this command:

	sh run.sh make refresh-shortname

For example, this refresh statement for the NCIT:

	sh run.sh make refresh-ncit

## Adding new terms

To add a new term from an ontology **that is already part of DRAO**, add the term IRI to the appropriate imports/shortname_terms.txt and imports/shortname_ontofox.txt files, so that Ontofox knows what to do with the new terms and their hierarchies.

To add a new term from an ontology **that is not yet a part of DRAO** 
* add the ontology to [DRAO-odk.yaml](DRAO-odk.yaml) 
* add the appropriate entries and imports into catalog-v001.xml and DRAO-edit.owl
* if you wish to use Ontofox, also create an appropriate imports/shortname_ontofox.txt and add the shortname to the appropriate section of [DRAO.Makefile](DRAO.Makefile)
* follow the instructions (above) for adding a new term from an ontology that is already a part of DRAO


## Updating all Imports

All import modules are in the [imports/](imports/) folder.


After doing this, you can run

`./run.sh make all_imports`

to regenerate imports.


## Release

Note that we are following OBO Foundry release practices, although this is not an OBO Foundry ontology, as it helps to keep the build procedure of the various ontologies that we manage similar.

### Build all files (pre-release)

to release:

first type

    git branch

to make sure you are on master, then

    cd src/ontology
    sh run.sh make all

### Checking IRIs
You should check the visible IRIs between the old and the new release before you go any further, to make sure that the only IRIs missing (and the only IRIs added) are those described in [RETIRED.md](../../RETIRED.md). In the src/ontology directory (where this README is), run the following commands to get a list of visible IRIs and compare them between the old and new OWL files:

	java -jar /your/root/to/robot/robot.jar --catalog catalog-v001.xml query -f csv -i DRAO.owl --query ../../../../development/sparql/visible-IRI-list.sparql DRAO-new-visible.csv
	java -jar /your/root/to/robot/robot.jar --catalog catalog-v001.xml query -f csv -i ../../DRAO.owl --query ../../../../development/sparql/visible-IRI-list.sparql DRAO-old-visible.csv
	diff DRAO-old-visible.csv DRAO-new-visible.csv > DRAO-diff.txt

### Building the Release


If this looks good type:

    sh run.sh make prepare_release

This generates derived files such as DRAO.owl and DRAO.obo and places
them in the top level (../..).

Note that the versionIRI value automatically will be added, and will
end with YYYY-MM-DD, as per OBO guidelines.

Commit and push these files.

    git commit -a

And type a brief description of the release in the editor window

Finally type:

    git push origin master

IMMEDIATELY AFTERWARDS (do *not* make further modifications) go here:

 * https://github.com/FAIRsharing/domain-ontology/releases
 * https://github.com/FAIRsharing/domain-ontology/releases/new

__IMPORTANT__: The value of the "Tag version" field MUST be

    vYYYY-MM-DD

The initial lowercase "v" is REQUIRED. The YYYY-MM-DD *must* match
what is in the `owl:versionIRI` of the derived DRAO.owl (`data-version` in
DRAO.obo). This will be today's date.

This cannot be changed after the fact, be sure to get this right!

Release title should be YYYY-MM-DD, optionally followed by a title (e.g. "january release")

You can also add release notes (this can also be done after the fact). These are in markdown format.


## IRI Retirement from Community Ontologies

DRAO occasionally needs to retire an IRI (when the community ontology has itself been deprecated, or the IRI in question has been deprecated). In such cases, please ensure you perform the following steps:

If it is to be replaced by a new IRI, do these steps first:
1. Create the new term according to the instructions above  If it is to be visible in FAIRsharing, you will need to add the inSubset annotation to DRAO-edit.owl.
2. Remove the old IRI from its ontofox,  files and from DRAO-edit.owl (if present).
3. Add the old DRAO IRI to [RETIRED.md](../../RETIRED.md), with the new IRI that is taking its place (as appropriate), noting any tracker items that might be related.

