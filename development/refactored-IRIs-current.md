### List of refactored IRIs that have remained in DRAO.
Old IRI | New IRI | Note
------------ | ------------- | -------------
http://purl.obolibrary.org/obo/GO_0005623 | http://purl.obolibrary.org/obo/CL_0000000 | https://github.com/FAIRsharing/domain-ontology/issues/76
http://edamontology.org/operation_3439 | http://edamontology.org/operation_2423 | Deprecation of EDAM term resulted in modification of the domain tag that is being used within DRAO. The IRI on the right already exists in FAIRsharing.
http://edamontology.org/operation_3562 | http://edamontology.org/operation_3927 | Deprecation of EDAM term resulted in modification of the domain tag that is being used within DRAO
http://edamontology.org/data_2048 | http://purl.obolibrary.org/obo/IAO_0000088 |The IAO IRI is already in DRAO - it is subsuming any annotation currently using the EDAM term.
http://edamontology.org/data_2531 | http://purl.obolibrary.org/obo/OBI_0000272 | The EDAM term is not required, as we already have an OBI equivalent already in use.

### List of promotions from user-defined tags to DRAO
Old Label|New IRI

### List of IRIs that have moved from DRAO to SRAO in the current milestone
 There are spaces for three IRIs, but you may only need one or two of them.
 In the note, please explain what type of mapping/refactoring has been
 performed.

 Every time you modify this list, copy the changes to
 refactored-IRIs-current.txt within the SRAO project so that the full
 history of the changes will ultimately be present in both AO release
 directories.

#### Examples (from release 0.2.0)
first_iri|second_iri|third_iri|note
------------ | ------------- | -------------| -------------
 http://purl.obolibrary.org/obo/OMIT_0022673|http://purl.obolibrary.org/obo/NCIT_C18478||Note: This means that relations from DRAO first_iri are transferred to SRAO second_iri and first_iri is deprecated.
 http://purl.obolibrary.org/obo/OMIT_0012123|||Note: This means that first_iri is moved from DRAO->SRAO with IRI preserved.
 http://purl.obolibrary.org/obo/OMIT_0023533|http://edamontology.org/topic_3395|http://purl.obolibrary.org/obo/NCIT_C93254|Note: first_iri and second_iri are deprecated and their relations transferred to third_iri.

### List of IRIs that have moved from SRAO to DRAO in the current milestone
There are spaces for three IRIs, but you may only need one or two of them.
In the note, please explain what type of mapping/refactoring has been
performed.

Every time you modify this list, copy the changes to
refactored-IRIs-current.txt within the SRAO project so that the full
history of the changes will ultimately be present in both AO release
directories.

Please note that sometimes the SRAO IRI is retained, and sometimes the
DRAO IRI is retained; the note confirms exactly what happened.

#### Examples (from release 0.2.0)
first_iri|second_iri|third_iri|note
------------ | ------------- | -------------| -------------
http://edamontology.org/topic_3345|||Note: This means that first_iri is moved from SRAO->DRAO with links preserved.
http://edamontology.org/topic_3077|http://purl.obolibrary.org/obo/ERO_0100295||Note: This means that first_iri is moved from SRAO->DRAO and takes the relations of second_iri. The second_iri is then deleted.
http://edamontology.org/topic_0218|http://purl.obolibrary.org/obo/ERO_0100106||Note: This means that relations from the SRAO first_iri are transferred to the DRAO second_iri, and the first_iri is deprecated.