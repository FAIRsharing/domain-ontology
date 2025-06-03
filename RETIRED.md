### List of refactored IRIs
These terms have been refactored, generally because the owning ontology has made them obsolete. We try to refactor to their suggested replacement term, where such a term exists and when suitable for FAIRsharing.

Name | Old IRI | New IRI | Release | Note
----- | ------- | ------------- | ------------- | -------------
Aging | http://purl.obolibrary.org/obo/GO_0007568 | http://www.ebi.ac.uk/efo/EFO_0022597 | 2025-05-01 | 
DNA Methylation | http://purl.obolibrary.org/obo/GO_0006306 | http://www.ebi.ac.uk/efo/EFO_0022599 | 2025-05-01 |
Drug binding | http://purl.obolibrary.org/obo/GO_0008144 | http://www.ebi.ac.uk/efo/EFO_0009878 | 2025-05-01| Now 'Drug interaction'; see also NCIT http://purl.obolibrary.org/obo/NCIT_C54708 below 
C-terminus binding | http://purl.obolibrary.org/obo/GO_0008022  |  http://purl.obolibrary.org/obo/GO_0005515 | 2025-05-01 | This new IRI was already in DRAO, it is a merge rather than a new term.
N-terminus binding | http://purl.obolibrary.org/obo/GO_0047485 | http://purl.obolibrary.org/obo/GO_0005515 | 2025-05-01 | This new IRI was already in DRAO, it is a merge rather than a new term.
Hospital | http://purl.obolibrary.org/obo/OBI_0000844 | http://purl.obolibrary.org/obo/OMRSE_00000056 | 2025-05-01 | (see [tracker](https://github.com/obi-ontology/obi/issues/1295))
Drug interaction | http://purl.obolibrary.org/obo/NCIT_C54708 | http://www.ebi.ac.uk/efo/EFO_0009878 | 2025-05-01 | (see also obsolete GO term http://purl.obolibrary.org/obo/GO_0008144)
Drug metabolic process | http://purl.obolibrary.org/obo/GO_0017144 | http://purl.obolibrary.org/obo/GO_0006805 | 2025-05-01 | Now 'xenobiotic metabolic process'
RNA interference | http://purl.obolibrary.org/obo/GO_0016246  | http://purl.obolibrary.org/obo/GO_0035194 | 2025-05-01 | Now 'regulatory ncRNA-mediated post-transcriptional gene silencing'
Mathematical model | http://edamontology.org/data_0950 | http://semanticscience.org/resource/SIO_000510 | 2025-05-01 | Now 'Model', and integrating both the idea of Modeling and the concept of a Model as it's splitting annotation.
Network model| http://identifiers.org/mamo/MAMO_0000035 | http://semanticscience.org/resource/SIO_000510 | 2025-05-01 | Now 'Model', and integrating both the idea of Modeling and the concept of a Model as it's splitting annotation. Mamo is orphaned, so removing it completely.
Structural variation | http://edamontology.org/topic_3175 | http://purl.obolibrary.org/obo/SO_1000183| 2025-05-01 |  Now 'Chromosome structure variation', and merged with the SO term described.  (definition did not match label)

#### Deprecation of IDO
As stated within [FAIRsharing](https://doi.org/10.25504/FAIRsharing.aae3v6), while the ontology remains available at https://github.com/infectious-disease-ontology/infectious-disease-ontology, it has not been updated since 2017 and should be used with care. Further, the original homepages provided by the resource developers (http://infectiousdiseaseontology.org/ and https://www.bioontology.org//wiki/Index.php/Infectious_Disease_Ontology) are either unavailable or empty. As FAIRsharing considers the ontology deprecated, this means all terms utilised by DRAO needed to be refactored. Here is a separate table for these terms.

Name | Old IRI | New IRI | Release | Note
----- | ------- | ------------- | ------------- | -------------
Parasite | http://purl.obolibrary.org/obo/IDO_0000526 | Removed (also added to 'List of removed DRAO terms'). | 2025-06-03 | No longer used within FAIRsharing.
Pathogen | http://purl.obolibrary.org/obo/IDO_0000528 | http://semanticscience.org/resource/SIO_010414 | 2025-06-03 | Switched to SIO as IDO is considered deprecated within FAIRsharing.
Exotoxin | http://purl.obolibrary.org/obo/IDO_0000550 | Removed (also added to 'List of removed DRAO terms'). | 2025-06-03 | No longer used within FAIRsharing.
Nosocomial infection | http://purl.obolibrary.org/obo/IDO_0000630 | Removed (also added to 'List of removed DRAO terms'). | 2025-06-03 | No longer used within FAIRsharing.

#### Deprecation of IDOMAL
As stated within the [OBO Foundry](https://obofoundry.org/ontology/idomal.html) and [FAIRsharing](https://doi.org/10.25504/FAIRsharing.2q8c28), IDOMAL is listed as inactive within the OBO Foundry and therefore has been deprecated in FAIRsharing. This means all terms utilised by DRAO needed to be refactored. Here is a separate table for these terms.

Name | Old IRI | New IRI | Release | Note
----- | ------- | ------------- | ------------- | -------------
Glycosylphosphatidylinositol anchor | http://purl.obolibrary.org/obo/IDOMAL_0000786 | Removed (also added to 'List of removed DRAO terms'). | 2025-06-03 | No longer used within FAIRsharing.
Insecticide resistance | http://purl.obolibrary.org/obo/IDOMAL_0000349 | Removed (also added to 'List of removed DRAO terms'). | 2025-06-03 | No longer used within FAIRsharing.

#### Deprecation of OGI
As stated within the [OBO Foundry](https://obofoundry.org/ontology/ogi.html) and [FAIRsharing](https://doi.org/10.25504/FAIRsharing.vh9jbb), OGI has been deprecated. Therefore all terms needed to be refactored. Here is a separate table for these terms.

Name | Old IRI | New IRI | Release | Note
------ | ------ | ------------- | ------------- | -------------
Gene regulatory element | http://purl.obolibrary.org/obo/OGI_0000042 | http://purl.obolibrary.org/obo/SO_0005836 | 2025-05-01 | Already in DRAO via SO, now 'regulatory region'.
Genetic marker | http://purl.obolibrary.org/obo/OGI_0000051 | http://purl.obolibrary.org/obo/NCIT_C16622 | 2025-05-01 |

#### VariO is now orphaned
As stated within the [OBO Foundry](https://obofoundry.org/ontology/vario.html) and [FAIRsharing](https://doi.org/10.25504/FAIRsharing.65xkbs), VariO is orphaned and has been deprecated. Therefore all terms needed to be refactored. Here is a separate table for these terms.

Name | Old IRI | New IRI | Release | Note
------ | ------ | ------------- | ------------- | -------------
Chromatin structure variation | http://purl.obolibrary.org/obo/VariO_0226 | http://purl.obolibrary.org/obo/SO_1000183 | 2025-05-01 | Now 'Chromosome structure variation'. VariO is orphaned, and considered deprecated.

#### Deprecation of ERO
As stated within the [OBO Foundry](https://obofoundry.org/ontology/ero.html) and [FAIRsharing](https://doi.org/10.25504/FAIRsharing.nwgynk), ERO is deprecated (though remains available for use). Therefore all terms needed to be refactored. Here is a separate table for these terms.

Name | Old IRI | New IRI | Release | Note
------ | ------ | ------------- | ------------- | -------------
Data management | http://purl.obolibrary.org/obo/ERO_0001218 | http://purl.obolibrary.org/obo/T4FS_0000141 | 2025-05-01 | Replacement term from t4fs for this hierarchy.
Electron density map | http://purl.obolibrary.org/obo/ERO_0000086 | Removed (also added to 'List of removed DRAO terms'). Relevant curation in FAIRsharing completed. | 2025-05-01|
Microscopy | http://purl.obolibrary.org/obo/ERO_0000201 | http://purl.obolibrary.org/obo/CHMO_0000067 | 2025-05-01 |
Light microscopy | http://purl.obolibrary.org/obo/ERO_0000215 | http://purl.obolibrary.org/obo/CHMO_0000102 | 2025-05-01 | Now 'Optical microscopy'
Peptide library | http://purl.obolibrary.org/obo/ERO_0000292 | http://purl.obolibrary.org/obo/OMIT_0019234 | 2025-05-01 |
Electron microscopy | http://purl.obolibrary.org/obo/ERO_0000328 | http://purl.obolibrary.org/obo/CHMO_0000068 | 2025-05-01 |
Video | http://purl.obolibrary.org/obo/ERO_0000333 | http://purl.obolibrary.org/obo/NCIT_C17962 | 2025-05-01 | Now 'Multimedia'. This new IRI was already in DRAO, it is a merge rather than a new term.
Cellular Assay | http://purl.obolibrary.org/obo/ERO_0000401 | http://purl.obolibrary.org/obo/NCIT_C15959 | 2025-05-01 | 
Bioactivity | http://purl.obolibrary.org/obo/ERO_0000478 | http://purl.obolibrary.org/obo/MI_1100 | 2025-05-01 | now 'Bioactive entity'
Drug combination effect modeling | http://purl.obolibrary.org/obo/ERO_0000911 | http://www.ebi.ac.uk/efo/EFO_0009878 | 2025-05-01 | Now 'Drug interaction'. This new IRI was already in DRAO, it is a merge rather than a new term.
Real time polymerase chain reaction | http://purl.obolibrary.org/obo/ERO_0001075 | http://purl.obolibrary.org/obo/OBI_0000893 | 2025-05-01 | Now 'Real time polymerase chain reaction assay'
Next generation DNA sequencing | http://purl.obolibrary.org/obo/ERO_0001183 | http://purl.obolibrary.org/obo/NCIT_C101293 | 2025-05-01 | Now 'Next Generation Sequencing'
Super-resolution microscopy | http://purl.obolibrary.org/obo/ERO_0001944 | http://purl.obolibrary.org/obo/CHMO_0001112 | 2025-05-01 | Now 'Super-resolution bright-field microscopy'
Quality control | http://purl.obolibrary.org/obo/ERO_0001219 | http://purl.obolibrary.org/obo/NCIT_C15311 | 2025-05-01 |
Magnetic resonance imaging | http://purl.obolibrary.org/obo/ERO_0001235 | http://purl.obolibrary.org/obo/NCIT_C16809 | 2025-05-01 |
Imaging| http://purl.obolibrary.org/obo/ERO_0001312 | http://edamontology.org/topic_3382 | 2025-05-01 |
Raman spectroscopy | http://purl.obolibrary.org/obo/ERO_0001677 | http://purl.obolibrary.org/obo/CHMO_0000656 | 2025-05-01 |
RNAi screening | http://purl.obolibrary.org/obo/ERO_0001688 | http://purl.obolibrary.org/obo/FBcv_0003077 | 2025-05-01 | Now 'RNAi screen'
MicroRNA expression analysis | http://purl.obolibrary.org/obo/ERO_0001728 | http://purl.obolibrary.org/obo/SO_0000276 | 2025-05-01 | Now 'miRNA', this new IRI was already in DRAO, it is a merge rather than a new term.
Polysomnography | http://purl.obolibrary.org/obo/ERO_0001764 | http://purl.obolibrary.org/obo/NCIT_C114185 | 2025-05-01 | 
Positron Emission Tomography | http://purl.obolibrary.org/obo/ERO_0001830 | http://purl.obolibrary.org/obo/NCIT_C17007 | 2025-05-01 | 
Functional magnetic resonance imaging | http://purl.obolibrary.org/obo/ERO_0002178 | http://purl.obolibrary.org/obo/NCIT_C17958 | 2025-05-01
Resource collection | http://purl.obolibrary.org/obo/ERO_0002190 | Removed (also added to 'List of removed DRAO terms'). | 2025-05-01 | Allowed the two child terms (biobank and clone library) to have their native hierarchy.
Modeling and simulation | http://purl.obolibrary.org/obo/ERO_0100102 | http://semanticscience.org/resource/SIO_000510 | 2025-05-01| Now 'Model', and integrating both the idea of Modeling and the concept of a Model as it's splitting annotation.
Natural language processing | http://purl.obolibrary.org/obo/ERO_0100106 | http://purl.obolibrary.org/obo/OMIT_0010354 | 2025-05-01 |
Disease process modeling | http://purl.obolibrary.org/obo/ERO_0100148 | http://purl.obolibrary.org/obo/OGMS_0000063 | 2025-05-01 | Now 'Disease course'. This new IRI was already in DRAO, it is a merge rather than a new term.
Omics data analysis | http://purl.obolibrary.org/obo/ERO_0100150 | http://edamontology.org/operation_2945 | 2025-05-01 | Now 'Data analysis' or 'Analysis'. This new IRI was already in DRAO, it is a merge rather than a new term.

### List of removed DRAO terms
This happens when the owning ontology obsoletes a term and it isn't used anymore in FAIRsharing. Sometimes the removed term is only within this table, other times it might also be in another table, for instance when an entire ontology is deprecated.

Name |Old IRI | New IRI | Release | Note
------ | ------ | ------------- | ------------- | -------------
Glycosylphosphatidylinositol anchor | http://purl.obolibrary.org/obo/IDOMAL_0000786 | Removed | 2025-06-03 | Ontology no longer used within FAIRsharing.
Insecticide resistance | http://purl.obolibrary.org/obo/IDOMAL_0000349 | Removed | 2025-06-03 | Ontology no longer used within FAIRsharing.
Parasite | http://purl.obolibrary.org/obo/IDO_0000526 | Removed | 2025-06-03 | Ontology no longer used within FAIRsharing.
Exotoxin | http://purl.obolibrary.org/obo/IDO_0000550 | Removed | 2025-06-03 | Ontology no longer used within FAIRsharing. 
Diet | http://purl.obolibrary.org/obo/NCIT_C15222 | Removed | 2025-06-03 | No longer used within FAIRsharing.
Nosocomial infection | http://purl.obolibrary.org/obo/IDO_0000630 | Removed | 2025-06-03 | Ontology no longer used within FAIRsharing.
RNA polyadenylation | http://purl.obolibrary.org/obo/GO_0043631 | removed | 2025-05-01 | not used in FAIRsharing, now obsolete in GO. 
transposon integration | http://purl.obolibrary.org/obo/GO_0070893 | removed | 2025-05-01| not used in FAIRsharing, now obsolete in GO. 
Electron density map | http://purl.obolibrary.org/obo/ERO_0000086 | removed | 2025-05-01| deprecation of ERO 
Molecular screen | http://purl.obolibrary.org/obo/ERO_0000833 | removed | 2025-05-01| only a hierarchy term within DRAO, so replaced with existing Assay term 
Resource collection | http://purl.obolibrary.org/obo/ERO_0002190 | removed | 2025-05-01 | Allowed the two child terms (biobank and clone library) to have their native hierarchy.
Data representational model 'Data model' | http://purl.obolibrary.org/obo/OBI_0000658 | removed | 2025-05-01| It is too generic and doesn't add anything to curation.
T-DNA insert exposure | http://purl.obolibrary.org/obo/PECO_0007302 | removed | 2025-05-01 | It is only used by one (deprecated) record.
Systematic name | http://semanticscience.org/resource/CHEMINF_000106 | removed | 2025-05-01 | Only used by one record (1644), and we are removing CHEMINF from our imported ontologies.
Chemical descriptor | http://semanticscience.org/resource/CHEMINF_000123 | removed | 2025-05-01 | Used by 7 records (1477, 1644, 1692, 1700, 2003, 2707, 2782), not needed anymore as we remove CHEMINF from our imported ontologies.
logP | http://semanticscience.org/resource/CHEMINF_000251 | removed | 2025-05-01 | Used by 1 records (1692), not needed anymore as we remove CHEMINF from our imported ontologies.

### List of IRIs that have moved from DRAO
Terms may be moved from DRAO to either SRAO or our object tags. This list includes those terms. There are spaces for three IRIs, but you may only need one or two of them. In the note, please explain what type of mapping/refactoring has been performed. Every time you modify this list. If the term moves to SRAO, ensure that this same information is represented in the SRAO documentation as well.

Name | DRAO IRI | New tag location | New IRI (if applicable) | Release | Note
----|--------|-------------|-------------|-------------|---
Publication | http://purl.obolibrary.org/obo/IAO_0000311 | [OSTrails Object Tags](https://github.com/OSTrails/digital-object-commons) | https://schema.org/ScholarlyArticle | 2025-06-03 | [Integration of object tags within FAIRsharing](https://github.com/FAIRsharing/domain-ontology/issues/87)
Journal article | http://purl.obolibrary.org/obo/IAO_0000013 | [OSTrails Object Tags](https://github.com/OSTrails/digital-object-commons) | https://schema.org/ScholarlyArticle | 2025-06-03 | [Integration of object tags within FAIRsharing](https://github.com/FAIRsharing/domain-ontology/issues/87)
Report | http://purl.obolibrary.org/obo/IAO_0000088 | [OSTrails Object Tags](https://github.com/OSTrails/digital-object-commons) | https://schema.org/ScholarlyArticle | 2025-06-03 | [Integration of object tags within FAIRsharing](https://github.com/FAIRsharing/domain-ontology/issues/87); note that this term will remain in DRAO but move from a 'visible' to 'hidden' term, meaning it still contributes to the search hierarchy, but is not available for curation by the FAIRsharing community.
Questionnaire | http://purl.obolibrary.org/obo/OBI_0001000 | [OSTrails Object Tags](https://github.com/OSTrails/digital-object-commons) | http://purl.org/coar/resource_type/NHD0-W6SY | 2025-06-03 | [Integration of object tags within FAIRsharing](https://github.com/FAIRsharing/domain-ontology/issues/87)
Multimedia | http://purl.obolibrary.org/obo/NCIT_C17962 | [OSTrails Object Tags](https://github.com/OSTrails/digital-object-commons) | https://schema.org/MediaObject | 2025-06-03 | [Integration of object tags within FAIRsharing](https://github.com/FAIRsharing/domain-ontology/issues/87)
Image | http://purl.obolibrary.org/obo/IAO_0000101 | [OSTrails Object Tags](https://github.com/OSTrails/digital-object-commons) | https://schema.org/ImageObject | 2025-06-03 | [Integration of object tags within FAIRsharing](https://github.com/FAIRsharing/domain-ontology/issues/87); Note that this term will remain in DRAO but move from a 'visible' to 'hidden' term, meaning it still contributes to the search hierarchy, but is not available for curation by the FAIRsharing community.
Abstract | http://edamontology.org/data_2849 | [OSTrails Object Tags](https://github.com/OSTrails/digital-object-commons) | https://schema.org/ScholarlyArticle | 2025-06-03 | [Integration of object tags within FAIRsharing](https://github.com/FAIRsharing/domain-ontology/issues/87)
Bibliography | http://edamontology.org/data_3505 | [OSTrails Object Tags](https://github.com/OSTrails/digital-object-commons) | https://schema.org/ScholarlyArticle | 2025-06-03 | [Integration of object tags within FAIRsharing](https://github.com/FAIRsharing/domain-ontology/issues/87)
Citation | http://edamontology.org/data_0970 | [OSTrails Object Tags](https://github.com/OSTrails/digital-object-commons) | https://schema.org/ScholarlyArticle | 2025-06-03 | [Integration of object tags within FAIRsharing](https://github.com/FAIRsharing/domain-ontology/issues/87)
Text | http://edamontology.org/data_3671 | [OSTrails Object Tags](https://github.com/OSTrails/digital-object-commons) | https://schema.org/DigitalDocument | 2025-06-03 | [Integration of object tags within FAIRsharing](https://github.com/FAIRsharing/domain-ontology/issues/87)
Software | http://www.ebi.ac.uk/swo/SWO_0000001 | [OSTrails Object Tags](https://github.com/OSTrails/digital-object-commons) | https://schema.org/SoftwareSourceCode and https://schema.org/SoftwareApplication | 2025-06-03 | [Integration of object tags within FAIRsharing](https://github.com/FAIRsharing/domain-ontology/issues/87). Note that this will be split into two related terms, software source code and software application.
Model | http://semanticscience.org/resource/SIO_000510 | [OSTrails Object Tags](https://github.com/OSTrails/digital-object-commons) | | 2025-06-03 | [Integration of object tags within FAIRsharing](https://github.com/FAIRsharing/domain-ontology/issues/87). Note that this term will retain its IRI and simply move to the object tags.
Hidden markov model | http://edamontology.org/data_1364 | [OSTrails Object Tags](https://github.com/OSTrails/digital-object-commons) | http://semanticscience.org/resource/SIO_000510 | 2025-06-03 | [Integration of object tags within FAIRsharing](https://github.com/FAIRsharing/domain-ontology/issues/87). Note that this will be merged with its parent term, as there were only a few with this tag and the tag was inconsistently applied.
Kinetic model | http://edamontology.org/data_3241 | [OSTrails Object Tags](https://github.com/OSTrails/digital-object-commons) | http://semanticscience.org/resource/SIO_000510 | 2025-06-03 | [Integration of object tags within FAIRsharing](https://github.com/FAIRsharing/domain-ontology/issues/87). Note that this will be merged with its parent term, as there were only a few with this tag and the tag was inconsistently applied.
Protocol | http://purl.obolibrary.org/obo/OBI_0000272 | [OSTrails Object Tags](https://github.com/OSTrails/digital-object-commons) | http://purl.obolibrary.org/obo/NCIT_C42753 | 2025-06-03 | [Integration of object tags within FAIRsharing](https://github.com/FAIRsharing/domain-ontology/issues/87). Note that this will be merged with NCIT Workflow to create the 'protocol or workflow' object type.
Workflow | http://purl.obolibrary.org/obo/NCIT_C42753 | [OSTrails Object Tags](https://github.com/OSTrails/digital-object-commons) | http://purl.obolibrary.org/obo/NCIT_C42753 | 2025-06-03 | [Integration of object tags within FAIRsharing](https://github.com/FAIRsharing/domain-ontology/issues/87). Note that this will be merged with OBI Protocol to create the 'protocol or workflow' object type. The IRI remains the same, but will move to the object tags.

### List of promotions from user-defined tags to DRAO
Old IRI | New IRI | Release | Note
------------ | ------------- | ------------- | -------------
 | | |

### List of IRIs that have moved from SRAO to DRAO
There are spaces for three IRIs, but you may only need one or two of them. In the note, please explain what type of mapping/refactoring has been performed.

Every time you modify this list, copy the changes to refactored-IRIs-current.txt within the SRAO project so that the full history of the changes will ultimately be present in both AO release directories.

Please note that sometimes the SRAO IRI is retained, and sometimes the DRAO IRI is retained; the note confirms exactly what happened.

#### Examples (from release 0.2.0)
first_iri|second_iri|third_iri|note
------------ | ------------- | -------------| -------------
http://edamontology.org/topic_3345|||Note: This means that first_iri is moved from SRAO->DRAO with links preserved.
http://edamontology.org/topic_3077|http://purl.obolibrary.org/obo/ERO_0100295||Note: This means that first_iri is moved from SRAO->DRAO and takes the relations of second_iri. The second_iri is then deleted.
http://edamontology.org/topic_0218|http://purl.obolibrary.org/obo/ERO_0100106||Note: This means that relations from the SRAO first_iri are transferred to the DRAO second_iri, and the first_iri is deprecated.
