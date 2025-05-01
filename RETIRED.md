### List of refactored IRIs
These terms have been refactored, generally because the owning ontology has made them obsolete. We try to refactor to their suggested replacement term, where such a term exists and when suitable for FAIRsharing.

Name | Old IRI | New IRI | Release | Note
----- | ------- | ------------- | ------------- | -------------
Aging | http://purl.obolibrary.org/obo/GO_0007568 | http://www.ebi.ac.uk/efo/EFO_0022597 | May 2025 | 
DNA Methylation | http://purl.obolibrary.org/obo/GO_0006306 | http://www.ebi.ac.uk/efo/EFO_0022599 | May 2025 |
Drug binding | http://purl.obolibrary.org/obo/GO_0008144 | http://www.ebi.ac.uk/efo/EFO_0009878 | May 2025| Now 'Drug interaction'; see also NCIT http://purl.obolibrary.org/obo/NCIT_C54708 below 
C-terminus binding | http://purl.obolibrary.org/obo/GO_0008022  |  http://purl.obolibrary.org/obo/GO_0005515 | May 2025 | This new IRI was already in DRAO, it is a merge rather than a new term.
N-terminus binding | http://purl.obolibrary.org/obo/GO_0047485 | http://purl.obolibrary.org/obo/GO_0005515 | May 2025 | This new IRI was already in DRAO, it is a merge rather than a new term.
Hospital | http://purl.obolibrary.org/obo/OBI_0000844 | http://purl.obolibrary.org/obo/OMRSE_00000056 | May 2025 | (see [tracker](https://github.com/obi-ontology/obi/issues/1295))
Drug interaction | http://purl.obolibrary.org/obo/NCIT_C54708 | http://www.ebi.ac.uk/efo/EFO_0009878 | May 2025 | (see also obsolete GO term http://purl.obolibrary.org/obo/GO_0008144)
Drug metabolic process | http://purl.obolibrary.org/obo/GO_0017144 | http://purl.obolibrary.org/obo/GO_0006805 | May 2025 | Now 'xenobiotic metabolic process'
RNA interference | http://purl.obolibrary.org/obo/GO_0016246  | http://purl.obolibrary.org/obo/GO_0035194 | May 2025 | Now 'regulatory ncRNA-mediated post-transcriptional gene silencing'
Mathematical model | http://edamontology.org/data_0950 | http://semanticscience.org/resource/SIO_000510 | May 2025 | Now 'Model', and integrating both the idea of Modeling and the concept of a Model as it's splitting annotation.
Network model| http://identifiers.org/mamo/MAMO_0000035 | http://semanticscience.org/resource/SIO_000510 | May 2025 | Now 'Model', and integrating both the idea of Modeling and the concept of a Model as it's splitting annotation. Mamo is orphaned, so removing it completely.
Structural variation | http://edamontology.org/topic_3175 | http://purl.obolibrary.org/obo/SO_1000183| May 2025 |  Now 'Chromosome structure variation', and merged with the SO term described.  (definition did not match label)

#### Deprecation of OGI
As stated within the [OBO Foundry](https://obofoundry.org/ontology/ogi.html) and [FAIRsharing](https://doi.org/10.25504/FAIRsharing.vh9jbb), OGI has been deprecated. Therefore all terms needed to be refactored. Here is a separate table for these terms.

Name | Old IRI | New IRI | Release | Note
------ | ------ | ------------- | ------------- | -------------
Gene regulatory element | http://purl.obolibrary.org/obo/OGI_0000042 | http://purl.obolibrary.org/obo/SO_0005836 | May 2025 | Already in DRAO via SO, now 'regulatory region'.
Genetic marker | http://purl.obolibrary.org/obo/OGI_0000051 | http://purl.obolibrary.org/obo/NCIT_C16622 | May 2025 |

#### VariO is now orphaned
As stated within the [OBO Foundry](https://obofoundry.org/ontology/vario.html) and [FAIRsharing](https://doi.org/10.25504/FAIRsharing.65xkbs), VariO is orphaned and has been deprecated. Therefore all terms needed to be refactored. Here is a separate table for these terms.

Name | Old IRI | New IRI | Release | Note
------ | ------ | ------------- | ------------- | -------------
Chromatin structure variation | http://purl.obolibrary.org/obo/VariO_0226 | http://purl.obolibrary.org/obo/SO_1000183 | May 2025 | Now 'Chromosome structure variation'. VariO is orphaned, and considered deprecated.

#### Deprecation of ERO
As stated within the [OBO Foundry](https://obofoundry.org/ontology/ero.html) and [FAIRsharing](https://doi.org/10.25504/FAIRsharing.nwgynk), ERO is deprecated (though remains available for use). Therefore all terms needed to be refactored. Here is a separate table for these terms.

Name | Old IRI | New IRI | Release | Note
------ | ------ | ------------- | ------------- | -------------
Data management | http://purl.obolibrary.org/obo/ERO_0001218 | http://purl.obolibrary.org/obo/T4FS_0000141 | May 2025 | Replacement term from t4fs for this hierarchy.
Electron density map | http://purl.obolibrary.org/obo/ERO_0000086 | Removed (also added to 'List of removed DRAO terms'). Relevant curation in FAIRsharing completed. | May 2025|
Microscopy | http://purl.obolibrary.org/obo/ERO_0000201 | http://purl.obolibrary.org/obo/CHMO_0000067 | May 2025 |
Light microscopy | http://purl.obolibrary.org/obo/ERO_0000215 | http://purl.obolibrary.org/obo/CHMO_0000102 | May 2025 | Now 'Optical microscopy'
Peptide library | http://purl.obolibrary.org/obo/ERO_0000292 | http://purl.obolibrary.org/obo/OMIT_0019234 | May 2025 |
Electron microscopy | http://purl.obolibrary.org/obo/ERO_0000328 | http://purl.obolibrary.org/obo/CHMO_0000068 | May 2025 |
Video | http://purl.obolibrary.org/obo/ERO_0000333 | http://purl.obolibrary.org/obo/NCIT_C17962 | May 2025 | Now 'Multimedia'. This new IRI was already in DRAO, it is a merge rather than a new term.
Cellular Assay | http://purl.obolibrary.org/obo/ERO_0000401 | http://purl.obolibrary.org/obo/NCIT_C15959 | May 2025 | 
Bioactivity | http://purl.obolibrary.org/obo/ERO_0000478 | http://purl.obolibrary.org/obo/MI_1100 | May 2025 | now 'Bioactive entity'
Drug combination effect modeling | http://purl.obolibrary.org/obo/ERO_0000911 | http://www.ebi.ac.uk/efo/EFO_0009878 | May 2025 | Now 'Drug interaction'. This new IRI was already in DRAO, it is a merge rather than a new term.
Real time polymerase chain reaction | http://purl.obolibrary.org/obo/ERO_0001075 | http://purl.obolibrary.org/obo/OBI_0000893 | May 2025 | Now 'Real time polymerase chain reaction assay'
Next generation DNA sequencing | http://purl.obolibrary.org/obo/ERO_0001183 | http://purl.obolibrary.org/obo/NCIT_C101293 | May 2025 | Now 'Next Generation Sequencing'
Super-resolution microscopy | http://purl.obolibrary.org/obo/ERO_0001944 | http://purl.obolibrary.org/obo/CHMO_0001112 | May 2025 | Now 'Super-resolution bright-field microscopy'
Quality control | http://purl.obolibrary.org/obo/ERO_0001219 | http://purl.obolibrary.org/obo/NCIT_C15311 | May 2025 |
Magnetic resonance imaging | http://purl.obolibrary.org/obo/ERO_0001235 | http://purl.obolibrary.org/obo/NCIT_C16809 | May 2025 |
Imaging| http://purl.obolibrary.org/obo/ERO_0001312 | http://edamontology.org/topic_3382 | May 2025 |
Raman spectroscopy | http://purl.obolibrary.org/obo/ERO_0001677 | http://purl.obolibrary.org/obo/CHMO_0000656 | May 2025 |
RNAi screening | http://purl.obolibrary.org/obo/ERO_0001688 | http://purl.obolibrary.org/obo/FBcv_0003077 | May 2025 | Now 'RNAi screen'
MicroRNA expression analysis | http://purl.obolibrary.org/obo/ERO_0001728 | http://purl.obolibrary.org/obo/SO_0000276 | May 2025 | Now 'miRNA', this new IRI was already in DRAO, it is a merge rather than a new term.
Polysomnography | http://purl.obolibrary.org/obo/ERO_0001764 | http://purl.obolibrary.org/obo/NCIT_C114185 | May 2025 | 
Positron Emission Tomography | http://purl.obolibrary.org/obo/ERO_0001830 | http://purl.obolibrary.org/obo/NCIT_C17007 | May 2025 | 
Functional magnetic resonance imaging | http://purl.obolibrary.org/obo/ERO_0002178 | http://purl.obolibrary.org/obo/NCIT_C17958 | May 2025
Resource collection | http://purl.obolibrary.org/obo/ERO_0002190 | Removed (also added to 'List of removed DRAO terms'). | May 2025 | Allowed the two child terms (biobank and clone library) to have their native hierarchy.
Modeling and simulation | http://purl.obolibrary.org/obo/ERO_0100102 | http://semanticscience.org/resource/SIO_000510 | May 2025| Now 'Model', and integrating both the idea of Modeling and the concept of a Model as it's splitting annotation.
Natural language processing | http://purl.obolibrary.org/obo/ERO_0100106 | http://purl.obolibrary.org/obo/OMIT_0010354 | May 2025 |
Disease process modeling | http://purl.obolibrary.org/obo/ERO_0100148 | http://purl.obolibrary.org/obo/OGMS_0000063 | May 2025 | Now 'Disease course'. This new IRI was already in DRAO, it is a merge rather than a new term.
Omics data analysis | http://purl.obolibrary.org/obo/ERO_0100150 | http://edamontology.org/operation_2945 | May 2025 | Now 'Data analysis' or 'Analysis'. This new IRI was already in DRAO, it is a merge rather than a new term.

### List of removed DRAO terms
This happens when the owning ontology obsoletes a term and it isn't used anymore in FAIRsharing.

Name |Old IRI | New IRI | Release | Note
------ | ------ | ------------- | ------------- | -------------
RNA polyadenylation | http://purl.obolibrary.org/obo/GO_0043631 | removed | May 2025 | not used in FAIRsharing, now obsolete in GO. 
transposon integration | http://purl.obolibrary.org/obo/GO_0070893 | removed | May 2025| not used in FAIRsharing, now obsolete in GO. 
Electron density map | http://purl.obolibrary.org/obo/ERO_0000086 | removed | May 2025| deprecation of ERO 
Molecular screen | http://purl.obolibrary.org/obo/ERO_0000833 | removed | May 2025| only a hierarchy term within DRAO, so replaced with existing Assay term 
Resource collection | http://purl.obolibrary.org/obo/ERO_0002190 | removed | May 2025 | Allowed the two child terms (biobank and clone library) to have their native hierarchy.
Data representational model 'Data model' | http://purl.obolibrary.org/obo/OBI_0000658 | removed | May 2025| It is too generic and doesn't add anything to curation.
T-DNA insert exposure | http://purl.obolibrary.org/obo/PECO_0007302 | removed | May 2025 | It is only used by one (deprecated) record.
Systematic name | http://semanticscience.org/resource/CHEMINF_000106 | removed | May 2025 | Only used by one record (1644), and we are removing CHEMINF from our imported ontologies.
Chemical descriptor | http://semanticscience.org/resource/CHEMINF_000123 | removed | May 2025 | Used by 7 records (1477, 1644, 1692, 1700, 2003, 2707, 2782), not needed anymore as we remove CHEMINF from our imported ontologies.
logP | http://semanticscience.org/resource/CHEMINF_000251 | removed | May 2025 | Used by 1 records (1692), not needed anymore as we remove CHEMINF from our imported ontologies.

### List of promotions from user-defined tags to DRAO
Old IRI | New IRI | Release | Note
------------ | ------------- | ------------- | -------------
 | | |

### List of IRIs that have moved from DRAO to SRAO in the current milestone
 There are spaces for three IRIs, but you may only need one or two of them. In the note, please explain what type of mapping/refactoring has been performed. Every time you modify this list, copy the changes to refactored-IRIs-current.txt within the SRAO project so that the full history of the changes will ultimately be present in both AO release directories.

#### Examples (from release 0.2.0)
first_iri|second_iri|third_iri|note
------------ | ------------- | -------------| -------------
 http://purl.obolibrary.org/obo/OMIT_0022673|http://purl.obolibrary.org/obo/NCIT_C18478||Note: This means that relations from DRAO first_iri are transferred to SRAO second_iri and first_iri is deprecated.
 http://purl.obolibrary.org/obo/OMIT_0012123|||Note: This means that first_iri is moved from DRAO->SRAO with IRI preserved.
 http://purl.obolibrary.org/obo/OMIT_0023533|http://edamontology.org/topic_3395|http://purl.obolibrary.org/obo/NCIT_C93254|Note: first_iri and second_iri are deprecated and their relations transferred to third_iri.

### List of IRIs that have moved from SRAO to DRAO in the current milestone
There are spaces for three IRIs, but you may only need one or two of them. In the note, please explain what type of mapping/refactoring has been performed.

Every time you modify this list, copy the changes to refactored-IRIs-current.txt within the SRAO project so that the full history of the changes will ultimately be present in both AO release directories.

Please note that sometimes the SRAO IRI is retained, and sometimes the DRAO IRI is retained; the note confirms exactly what happened.

#### Examples (from release 0.2.0)
first_iri|second_iri|third_iri|note
------------ | ------------- | -------------| -------------
http://edamontology.org/topic_3345|||Note: This means that first_iri is moved from SRAO->DRAO with links preserved.
http://edamontology.org/topic_3077|http://purl.obolibrary.org/obo/ERO_0100295||Note: This means that first_iri is moved from SRAO->DRAO and takes the relations of second_iri. The second_iri is then deleted.
http://edamontology.org/topic_0218|http://purl.obolibrary.org/obo/ERO_0100106||Note: This means that relations from the SRAO first_iri are transferred to the DRAO second_iri, and the first_iri is deprecated.
