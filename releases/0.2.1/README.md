# Release 0.2.1

Please see the [General README](https://github.com/FAIRsharing/domain-ontology/blob/master/README.md) for
more information on DRAO, and the [License](https://github.com/FAIRsharing/domain-ontology/blob/master/LICENSE.md) file
for how you can use and re-use this ontology.

## DRAO IRI Refactoring

This minor point release was created to modify how IRIs in DRAO are built. All DRAO IRIs (as well as the ontology IRI) have changed, from http://www.fairsharing.org/ontology/ to http://www.fairsharing.org/ontology/domain, e.g. http://www.fairsharing.org/ontology/domain/DRAO_0000289. This provides users with a clear differentiation between the base DRAO IRI (http://www.fairsharing.org/ontology/domain) and the base SRAO IRI (http://www.fairsharing.org/ontology/subject). There has been a concurrent SRAO 0.2.1 release.

Other than the changes to the base IRI, the only other change was to replace the obsolete GO term http://purl.obolibrary.org/obo/GO_0044424 with its suggested alternative, http://purl.obolibrary.org/obo/GO_0005622. This change only affects the hierarchy, and not the classes visible to the FAIRsharing user.

## DRAO Version IRI

Releases are now marked by a version IRI of the style http://www.fairsharing.org/ontology/domain/DRAO.owl/0.2.1 , which is a small change from how the version IRI was built in previous releases. Also, version numbers are no longer included in the release filenames. This allows users to have a stable URL from which they can always be guaranteed to have the most recent version of the ontology.

## Contact

Please contact us at contact@fairsharing.org if you have any questions.
