# Ontology comparison

## Old
- Ontology IRI: `http://www.fairsharing.org/ontology/domain/DRAO.owl`
- Version IRI: `http://www.fairsharing.org/ontology/domain/DRAO.owl/0.2.1`
- Loaded from: `file:/home/.../domain-ontology/development/../releases/0.2.1/DRAO.owl`

## New
- Ontology IRI: `http://www.fairsharing.org/ontology/domain/DRAO.owl`
- Version IRI: `http://www.fairsharing.org/ontology/domain/DRAO.owl/0.2.2`
- Loaded from: `file:/home/.../domain-ontology/development/build/DRAO.owl`

### Ontology imports



### Ontology annotations
### Protein Analysis `http://purl.obolibrary.org/obo/NCIT_C18962`
Added in https://github.com/FAIRsharing/domain-ontology/issues/68
#### Added
- [Protein Analysis](http://purl.obolibrary.org/obo/NCIT_C18962) [inSubset](http://www.geneontology.org/formats/oboInOwl#inSubset) "FAIRsharing"@en


### Quantification `http://edamontology.org/operation_3799`
Added in https://github.com/FAIRsharing/domain-ontology/issues/67
#### Added
- [Quantification](http://edamontology.org/operation_3799) [inSubset](http://www.geneontology.org/formats/oboInOwl#inSubset) "FAIRsharing"@en

#### Removed
- [comment](http://www.w3.org/2000/01/rdf-schema#comment) "The Domain Resource Application Ontology (DRAO) contains terms from the following ontologies: AgroVoc, AERO, BFO, CHEBI, CHEMINF, CHMO, CL, CLO, CMO, DOID, DRON, EDAM, EFO, ENVO, EO, ERO, FBBI, FBCV, FMA, GO, HP, IAO, IDO, IDOMAL, MAMO, MFOEM, MI, MOD, MP, MS, NCBITaxon, NCIT, OAE, OBCS, OBI, OGI, OGMS, OMIT, OMP, PATO, PO, PR, PRIDE, PW, SBO, SIO, SO, STATO, SWO, UBERON, UO, VariO, VO.

These ontologies were added to DRAO through semi-automated procedures using Ontofox (PMID: 20569493) and ROBOT (https://doi.org/10.1186/s12859-019-3002-3). Licensing information can be found at https://github.com/FAIRsharing/domain-ontology/blob/master/LicensingCompliance.md

AgroVoc and PRIDE classes were manually added as required.

Originally developed for use within FAIRsharing.org

Licensed under the Creative Commons Attribution 4.0 International (CC BY 4.0), https://creativecommons.org/licenses/by/4.0/"@en

#### Added
- [comment](http://www.w3.org/2000/01/rdf-schema#comment) "The Domain Resource Application Ontology (DRAO) contains terms from the following ontologies: AgroVoc, AERO, BFO, CHEBI, CHEMINF, CHMO, CL, CLO, CMO, DOID, DRON, EDAM, EFO, ENVO, EO, ERO, FBBI, FBCV, FMA, GO, HP, IAO, IDO, IDOMAL, MAMO, MFOEM, MI, MOD, MP, MS, NCBITaxon, NCIT, OAE, OBCS, OBI, OGI, OGMS, OMIT, OMP, PATO, PO, PR, PRIDE, PW, SBO, SIO, SO, STATO, SWO, UBERON, UO, VariO, VO.

These ontologies were added to DRAO through semi-automated procedures using Ontofox (PMID: 20569493) and ROBOT (https://doi.org/10.1186/s12859-019-3002-3). Licensing information can be found at https://github.com/FAIRsharing/domain-ontology/blob/master/LicensingCompliance.md

AgroVoc and PRIDE classes were manually added as required.

Originally developed for use within FAIRsharing.org

Licensed under the Creative Commons Attribution 4.0 International (CC BY 4.0), https://creativecommons.org/licenses/by/4.0/"@en


### Approved drug `http://www.fairsharing.org/ontology/DRAO_0000322`

#### Added
- [Approved drug](http://www.fairsharing.org/ontology/DRAO_0000322) [label](http://www.w3.org/2000/01/rdf-schema#label) "Approved drug"@en

- [Approved drug](http://www.fairsharing.org/ontology/DRAO_0000322) [inSubset](http://www.geneontology.org/formats/oboInOwl#inSubset) "FAIRsharing"

- [Approved drug](http://www.fairsharing.org/ontology/DRAO_0000322) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "An approved drug is a preparation that has been validated for a therapeutic use by a ruling authority of a government. [Wikipedia https://en.wikipedia.org/wiki/Approved_drug, accessed 20.5.20]"@en

- Class: [Approved drug](http://www.fairsharing.org/ontology/DRAO_0000322)

- [Approved drug](http://www.fairsharing.org/ontology/DRAO_0000322) SubClassOf [clinical drug role](http://purl.obolibrary.org/obo/DRON_00000001)


### Classification `http://purl.obolibrary.org/obo/OMIT_0004280`

#### Added
- [Classification](http://purl.obolibrary.org/obo/OMIT_0004280) [inSubset](http://www.geneontology.org/formats/oboInOwl#inSubset) "FAIRsharing"@en

- [Classification](http://purl.obolibrary.org/obo/OMIT_0004280) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [omit.owl](http://purl.obolibrary.org/obo/omit.owl)

- [Classification](http://purl.obolibrary.org/obo/OMIT_0004280) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "The systematic arrangement of entities in any field into categories classes based on common characteristics such as properties, morphology, or subject matter. [Adapted from https://meshb.nlm.nih.gov/record/ui?ui=D002965, AL 5.8.2020]"@en

- [Classification](http://purl.obolibrary.org/obo/OMIT_0004280) [label](http://www.w3.org/2000/01/rdf-schema#label) "Classification"

- Class: [Classification](http://purl.obolibrary.org/obo/OMIT_0004280)

- [Classification](http://purl.obolibrary.org/obo/OMIT_0004280) SubClassOf [data transformation](http://purl.obolibrary.org/obo/OBI_0200000)


### Classification `http://edamontology.org/operation_2990`
#### Removed
- [Classification](http://edamontology.org/operation_2990) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl)

- [Classification](http://edamontology.org/operation_2990) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Assign molecular sequences, structures or other biological data to a specific group or category according to qualities it shares with that group or category."

- [Classification](http://edamontology.org/operation_2990) [label](http://www.w3.org/2000/01/rdf-schema#label) "Classification"

- [Classification](http://edamontology.org/operation_2990) [inSubset](http://www.geneontology.org/formats/oboInOwl#inSubset) "FAIRsharing"@en

- Class: [Classification](http://edamontology.org/operation_2990)

- [Classification](http://edamontology.org/operation_2990) SubClassOf [Operation](http://edamontology.org/operation_0004)



### DNA microarray `http://purl.obolibrary.org/obo/OBI_0400148`
#### Removed
- [DNA microarray](http://purl.obolibrary.org/obo/OBI_0400148) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A DNA-microarray is a microarray that is used as a physical 2D immobilisation matrix for DNA sequences. DNA microarray-bound DNA fragments are used as targets for a hybridising probed sample."@en

- [DNA microarray](http://purl.obolibrary.org/obo/OBI_0400148) [替代术语](http://purl.obolibrary.org/obo/IAO_0000118) "DNA-array"@en

- [DNA microarray](http://purl.obolibrary.org/obo/OBI_0400148) [替代术语](http://purl.obolibrary.org/obo/IAO_0000118) "DNA Chip"@en

- [DNA microarray](http://purl.obolibrary.org/obo/OBI_0400148) [label](http://www.w3.org/2000/01/rdf-schema#label) "DNA microarray"@en

#### Added
- [DNA microarray](http://purl.obolibrary.org/obo/OBI_0400148) [label](http://www.w3.org/2000/01/rdf-schema#label) "DNA microarray"

- [DNA microarray](http://purl.obolibrary.org/obo/OBI_0400148) [替代术语](http://purl.obolibrary.org/obo/IAO_0000118) "DNA Chip"

- [DNA microarray](http://purl.obolibrary.org/obo/OBI_0400148) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A DNA-microarray is a microarray that is used as a physical 2D immobilisation matrix for DNA sequences. DNA microarray-bound DNA fragments are used as targets for a hybridising probed sample."

- [DNA microarray](http://purl.obolibrary.org/obo/OBI_0400148) [替代术语](http://purl.obolibrary.org/obo/IAO_0000118) "DNA-array"


### Electronic Health Record `http://purl.obolibrary.org/obo/NCIT_C142529`

#### Added
- [Electronic Health Record](http://purl.obolibrary.org/obo/NCIT_C142529) [替代术语](http://purl.obolibrary.org/obo/IAO_0000118) "EHR"


### FDA approved drug role `http://purl.obolibrary.org/obo/DRON_00000025`
#### Removed
- [FDA approved drug role](http://purl.obolibrary.org/obo/DRON_00000025) SubClassOf [clinical drug role](http://purl.obolibrary.org/obo/DRON_00000001)

#### Added
- [FDA approved drug role](http://purl.obolibrary.org/obo/DRON_00000025) SubClassOf [Approved drug](http://www.fairsharing.org/ontology/DRAO_0000322)


### Nucleic acid sequence `http://edamontology.org/data_2977`
#### Removed
- [Nucleic acid sequence](http://edamontology.org/data_2977) SubClassOf [Sequence](http://edamontology.org/data_2044)

#### Added
- [Nucleic acid sequence](http://edamontology.org/data_2977) SubClassOf [biological_region](http://purl.obolibrary.org/obo/SO_0001411)


### Parkinson's disease `http://purl.obolibrary.org/obo/DOID_14330`
#### Removed
- [Parkinson's disease](http://purl.obolibrary.org/obo/DOID_14330) [替代术语](http://purl.obolibrary.org/obo/IAO_0000118) "Parkinson disease"

- [Parkinson's disease](http://purl.obolibrary.org/obo/DOID_14330) [替代术语](http://purl.obolibrary.org/obo/IAO_0000118) "paralysis agitans"

#### Added
- [Parkinson's disease](http://purl.obolibrary.org/obo/DOID_14330) [替代术语](http://purl.obolibrary.org/obo/IAO_0000118) "paralysis agitans"@en

- [Parkinson's disease](http://purl.obolibrary.org/obo/DOID_14330) [替代术语](http://purl.obolibrary.org/obo/IAO_0000118) "Parkinson disease"@en


### Protein sequence `http://edamontology.org/data_2976`
#### Removed
- [Protein sequence](http://edamontology.org/data_2976) [label](http://www.w3.org/2000/01/rdf-schema#label) "Protein sequence"

- [Protein sequence](http://edamontology.org/data_2976) [FAIRsharing alternative term](http://www.fairsharing.org/ontology/domain/DRAO_0000001) "Amino acid sequence"@en

- [Protein sequence](http://edamontology.org/data_2976) [inSubset](http://www.geneontology.org/formats/oboInOwl#inSubset) "FAIRsharing"@en

- [Protein sequence](http://edamontology.org/data_2976) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "One or more protein sequences, possibly with associated annotation."

- [Protein sequence](http://edamontology.org/data_2976) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl)

- [Protein sequence](http://edamontology.org/data_2976) [替代术语](http://purl.obolibrary.org/obo/IAO_0000118) "Protein sequences"

- Class: [Protein sequence](http://edamontology.org/data_2976)

- [Protein sequence](http://edamontology.org/data_2976) SubClassOf [Sequence](http://edamontology.org/data_2044)



### Sequence `http://edamontology.org/data_2044`
#### Removed
- [Sequence](http://edamontology.org/data_2044) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [EDAM.owl](http://edamontology.org/EDAM.owl)

- [Sequence](http://edamontology.org/data_2044) [label](http://www.w3.org/2000/01/rdf-schema#label) "Sequence"

- [Sequence](http://edamontology.org/data_2044) [inSubset](http://www.geneontology.org/formats/oboInOwl#inSubset) "FAIRsharing"@en

- [Sequence](http://edamontology.org/data_2044) [替代术语](http://purl.obolibrary.org/obo/IAO_0000118) "Sequences"

- [Sequence](http://edamontology.org/data_2044) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "One or more molecular sequences, possibly with associated annotation."

- Class: [Sequence](http://edamontology.org/data_2044)

- [Sequence](http://edamontology.org/data_2044) SubClassOf [Data](http://edamontology.org/data_0006)



### _:genid2147483680
#### Removed
- _:genid2147483680 [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ido.owl](http://purl.obolibrary.org/obo/ido.owl)



### _:genid2147483681
#### Removed
- _:genid2147483681 [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [obi.owl](http://purl.obolibrary.org/obo/obi.owl)



### _:genid2147483682
#### Removed
- _:genid2147483682 [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ogi.owl](http://purl.obolibrary.org/obo/ogi.owl)



### _:genid2147483683
#### Removed
- _:genid2147483683 [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [obi.owl](http://purl.obolibrary.org/obo/obi.owl)



### _:genid2147483684
#### Removed
- _:genid2147483684 [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [envo.owl](http://purl.obolibrary.org/obo/envo.owl)



### _:genid2147483685
#### Removed
- _:genid2147483685 [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [obi.owl](http://purl.obolibrary.org/obo/obi.owl)



### _:genid2147483686
#### Removed
- _:genid2147483686 [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [clo.owl](http://purl.obolibrary.org/obo/clo.owl)



### _:genid2147483687
#### Removed
- _:genid2147483687 [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [obi.owl](http://purl.obolibrary.org/obo/obi.owl)



### _:genid2147483688
#### Removed
- _:genid2147483688 [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ido.owl](http://purl.obolibrary.org/obo/ido.owl)



### _:genid2147483689
#### Removed
- _:genid2147483689 [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [obi.owl](http://purl.obolibrary.org/obo/obi.owl)



### _:genid2147483690
#### Removed
- _:genid2147483690 [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [clo.owl](http://purl.obolibrary.org/obo/clo.owl)



### _:genid2147483691
#### Removed
- _:genid2147483691 [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [obi.owl](http://purl.obolibrary.org/obo/obi.owl)



### _:genid2147483692
#### Removed
- _:genid2147483692 [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [obi.owl](http://purl.obolibrary.org/obo/obi.owl)



### _:genid2147483693
#### Removed
- _:genid2147483693 [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ogi.owl](http://purl.obolibrary.org/obo/ogi.owl)



### _:genid2147483694
#### Removed
- _:genid2147483694 [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [clo.owl](http://purl.obolibrary.org/obo/clo.owl)



### _:genid2147483695
#### Removed
- _:genid2147483695 [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [obi.owl](http://purl.obolibrary.org/obo/obi.owl)



### _:genid2147483696
#### Removed
- _:genid2147483696 [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [clo.owl](http://purl.obolibrary.org/obo/clo.owl)



### _:genid2147483697
#### Removed
- _:genid2147483697 [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [obi.owl](http://purl.obolibrary.org/obo/obi.owl)



### _:genid2147483698
#### Removed
- _:genid2147483698 [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [clo.owl](http://purl.obolibrary.org/obo/clo.owl)



### _:genid2147483699
#### Removed
- _:genid2147483699 [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [obi.owl](http://purl.obolibrary.org/obo/obi.owl)



### _:genid2147483700
#### Removed
- _:genid2147483700 [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [obi.owl](http://purl.obolibrary.org/obo/obi.owl)



### _:genid2147483701
#### Removed
- _:genid2147483701 [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [obi.owl](http://purl.obolibrary.org/obo/obi.owl)



### _:genid2147483702
#### Removed
- _:genid2147483702 [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [clo.owl](http://purl.obolibrary.org/obo/clo.owl)



### _:genid2147483703
#### Removed
- _:genid2147483703 [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [obi.owl](http://purl.obolibrary.org/obo/obi.owl)



### _:genid2147483704
#### Removed
- _:genid2147483704 [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [obi.owl](http://purl.obolibrary.org/obo/obi.owl)



### _:genid2147483705
#### Removed
- _:genid2147483705 [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [obi.owl](http://purl.obolibrary.org/obo/obi.owl)



### _:genid2147483706
#### Removed
- _:genid2147483706 [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [obi.owl](http://purl.obolibrary.org/obo/obi.owl)



### _:genid2147483707
#### Removed
- _:genid2147483707 [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [obi.owl](http://purl.obolibrary.org/obo/obi.owl)



### _:genid2147483708
#### Removed
- _:genid2147483708 [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [envo.owl](http://purl.obolibrary.org/obo/envo.owl)



### _:genid2147483709
#### Removed
- _:genid2147483709 [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [obi.owl](http://purl.obolibrary.org/obo/obi.owl)



### _:genid2147483710
#### Removed
- _:genid2147483710 [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [obi.owl](http://purl.obolibrary.org/obo/obi.owl)



### _:genid2147483711
#### Removed
- _:genid2147483711 [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [obi.owl](http://purl.obolibrary.org/obo/obi.owl)



### _:genid2147483742

#### Added
- _:genid2147483742 [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ogi.owl](http://purl.obolibrary.org/obo/ogi.owl)


### _:genid2147483743

#### Added
- _:genid2147483743 [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [obi.owl](http://purl.obolibrary.org/obo/obi.owl)


### _:genid2147483744

#### Added
- _:genid2147483744 [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [obi.owl](http://purl.obolibrary.org/obo/obi.owl)


### _:genid2147483745

#### Added
- _:genid2147483745 [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ogi.owl](http://purl.obolibrary.org/obo/ogi.owl)


### _:genid2147483746

#### Added
- _:genid2147483746 [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [obi.owl](http://purl.obolibrary.org/obo/obi.owl)


### _:genid2147483747

#### Added
- _:genid2147483747 [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [clo.owl](http://purl.obolibrary.org/obo/clo.owl)


### _:genid2147483748

#### Added
- _:genid2147483748 [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [obi.owl](http://purl.obolibrary.org/obo/obi.owl)


### _:genid2147483749

#### Added
- _:genid2147483749 [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [obi.owl](http://purl.obolibrary.org/obo/obi.owl)


### _:genid2147483750

#### Added
- _:genid2147483750 [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [obi.owl](http://purl.obolibrary.org/obo/obi.owl)


### _:genid2147483751

#### Added
- _:genid2147483751 [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [obi.owl](http://purl.obolibrary.org/obo/obi.owl)


### _:genid2147483752

#### Added
- _:genid2147483752 [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ido.owl](http://purl.obolibrary.org/obo/ido.owl)


### _:genid2147483753

#### Added
- _:genid2147483753 [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [obi.owl](http://purl.obolibrary.org/obo/obi.owl)


### _:genid2147483754

#### Added
- _:genid2147483754 [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [clo.owl](http://purl.obolibrary.org/obo/clo.owl)


### _:genid2147483755

#### Added
- _:genid2147483755 [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [obi.owl](http://purl.obolibrary.org/obo/obi.owl)


### _:genid2147483756

#### Added
- _:genid2147483756 [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [clo.owl](http://purl.obolibrary.org/obo/clo.owl)


### _:genid2147483757

#### Added
- _:genid2147483757 [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [obi.owl](http://purl.obolibrary.org/obo/obi.owl)


### _:genid2147483758

#### Added
- _:genid2147483758 [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [obi.owl](http://purl.obolibrary.org/obo/obi.owl)


### _:genid2147483759

#### Added
- _:genid2147483759 [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [clo.owl](http://purl.obolibrary.org/obo/clo.owl)


### _:genid2147483760

#### Added
- _:genid2147483760 [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [obi.owl](http://purl.obolibrary.org/obo/obi.owl)


### _:genid2147483761

#### Added
- _:genid2147483761 [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [obi.owl](http://purl.obolibrary.org/obo/obi.owl)


### _:genid2147483762

#### Added
- _:genid2147483762 [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [ido.owl](http://purl.obolibrary.org/obo/ido.owl)


### _:genid2147483763

#### Added
- _:genid2147483763 [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [obi.owl](http://purl.obolibrary.org/obo/obi.owl)


### _:genid2147483764

#### Added
- _:genid2147483764 [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [clo.owl](http://purl.obolibrary.org/obo/clo.owl)


### _:genid2147483765

#### Added
- _:genid2147483765 [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [obi.owl](http://purl.obolibrary.org/obo/obi.owl)


### _:genid2147483766

#### Added
- _:genid2147483766 [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [obi.owl](http://purl.obolibrary.org/obo/obi.owl)


### _:genid2147483767

#### Added
- _:genid2147483767 [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [obi.owl](http://purl.obolibrary.org/obo/obi.owl)


### _:genid2147483768

#### Added
- _:genid2147483768 [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [obi.owl](http://purl.obolibrary.org/obo/obi.owl)


### _:genid2147483769

#### Added
- _:genid2147483769 [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [obi.owl](http://purl.obolibrary.org/obo/obi.owl)


### _:genid2147483770

#### Added
- _:genid2147483770 [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [clo.owl](http://purl.obolibrary.org/obo/clo.owl)


### _:genid2147483771

#### Added
- _:genid2147483771 [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [obi.owl](http://purl.obolibrary.org/obo/obi.owl)


### aerosol formation process `http://purl.obolibrary.org/obo/ENVO_01001654`

#### Added
- [aerosol formation process](http://purl.obolibrary.org/obo/ENVO_01001654) [label](http://www.w3.org/2000/01/rdf-schema#label) "aerosol formation process"@en

- [aerosol formation process](http://purl.obolibrary.org/obo/ENVO_01001654) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A material transformation process during which solid or liquid particles form and are suspended in a mass of air, thus creating an aerosol."

- [aerosol formation process](http://purl.obolibrary.org/obo/ENVO_01001654) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [envo.owl](http://purl.obolibrary.org/obo/envo.owl)

- Class: [aerosol formation process](http://purl.obolibrary.org/obo/ENVO_01001654)

- [aerosol formation process](http://purl.obolibrary.org/obo/ENVO_01001654) SubClassOf [material transformation process](http://purl.obolibrary.org/obo/ENVO_03000043)


### aquatic biome `http://purl.obolibrary.org/obo/ENVO_00002030`
#### Removed
- [aquatic biome](http://purl.obolibrary.org/obo/ENVO_00002030) [替代术语](http://purl.obolibrary.org/obo/IAO_0000118) "A biome which has its properties and composition determined by a water body and within which most members of resident ecological communities have adapted to life in or on water."

#### Added
- [aquatic biome](http://purl.obolibrary.org/obo/ENVO_00002030) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A biome which is determined by a water body and which has ecological climax communities adapted to life in or on water."

- [aquatic biome](http://purl.obolibrary.org/obo/ENVO_00002030) SubClassOf [aquatic ecosystem](http://purl.obolibrary.org/obo/ENVO_01001787)


### aquatic ecosystem `http://purl.obolibrary.org/obo/ENVO_01001787`

#### Added
- [aquatic ecosystem](http://purl.obolibrary.org/obo/ENVO_01001787) [label](http://www.w3.org/2000/01/rdf-schema#label) "aquatic ecosystem"@en

- [aquatic ecosystem](http://purl.obolibrary.org/obo/ENVO_01001787) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [envo.owl](http://purl.obolibrary.org/obo/envo.owl)

- Class: [aquatic ecosystem](http://purl.obolibrary.org/obo/ENVO_01001787)

- [aquatic ecosystem](http://purl.obolibrary.org/obo/ENVO_01001787) SubClassOf [ecosystem](http://purl.obolibrary.org/obo/ENVO_01001110)


### assay array `http://purl.obolibrary.org/obo/OBI_0001865`
#### Removed
- [assay array](http://purl.obolibrary.org/obo/OBI_0001865) [label](http://www.w3.org/2000/01/rdf-schema#label) "assay array"@en

#### Added
- [assay array](http://purl.obolibrary.org/obo/OBI_0001865) [label](http://www.w3.org/2000/01/rdf-schema#label) "assay array"


### autistic disorder `http://purl.obolibrary.org/obo/DOID_12849`
#### Removed
- [autistic disorder](http://purl.obolibrary.org/obo/DOID_12849) [替代术语](http://purl.obolibrary.org/obo/IAO_0000118) "autistic disorder of childhood onset"

- [autistic disorder](http://purl.obolibrary.org/obo/DOID_12849) [替代术语](http://purl.obolibrary.org/obo/IAO_0000118) "autism"

- [autistic disorder](http://purl.obolibrary.org/obo/DOID_12849) [替代术语](http://purl.obolibrary.org/obo/IAO_0000118) "infantile autism"

- [autistic disorder](http://purl.obolibrary.org/obo/DOID_12849) [替代术语](http://purl.obolibrary.org/obo/IAO_0000118) "Kanner's syndrome"

- [autistic disorder](http://purl.obolibrary.org/obo/DOID_12849) [替代术语](http://purl.obolibrary.org/obo/IAO_0000118) "childhood autism"

#### Added
- [autistic disorder](http://purl.obolibrary.org/obo/DOID_12849) [替代术语](http://purl.obolibrary.org/obo/IAO_0000118) "Kanner's syndrome"@en

- [autistic disorder](http://purl.obolibrary.org/obo/DOID_12849) [替代术语](http://purl.obolibrary.org/obo/IAO_0000118) "autism"@en

- [autistic disorder](http://purl.obolibrary.org/obo/DOID_12849) [替代术语](http://purl.obolibrary.org/obo/IAO_0000118) "infantile autism"@en

- [autistic disorder](http://purl.obolibrary.org/obo/DOID_12849) [替代术语](http://purl.obolibrary.org/obo/IAO_0000118) "childhood autism"@en

- [autistic disorder](http://purl.obolibrary.org/obo/DOID_12849) [替代术语](http://purl.obolibrary.org/obo/IAO_0000118) "autistic disorder of childhood onset"@en


### biome `http://purl.obolibrary.org/obo/ENVO_00000428`
#### Removed
- [biome](http://purl.obolibrary.org/obo/ENVO_00000428) SubClassOf [environmental system](http://purl.obolibrary.org/obo/ENVO_01000254)



### cancer `http://purl.obolibrary.org/obo/DOID_162`
#### Removed
- [cancer](http://purl.obolibrary.org/obo/DOID_162) [替代术语](http://purl.obolibrary.org/obo/IAO_0000118) "malignant tumor"

- [cancer](http://purl.obolibrary.org/obo/DOID_162) [替代术语](http://purl.obolibrary.org/obo/IAO_0000118) "malignant neoplasm"

- [cancer](http://purl.obolibrary.org/obo/DOID_162) [替代术语](http://purl.obolibrary.org/obo/IAO_0000118) "primary cancer"

#### Added
- [cancer](http://purl.obolibrary.org/obo/DOID_162) [替代术语](http://purl.obolibrary.org/obo/IAO_0000118) "primary cancer"@en

- [cancer](http://purl.obolibrary.org/obo/DOID_162) [替代术语](http://purl.obolibrary.org/obo/IAO_0000118) "malignant tumor"@en

- [cancer](http://purl.obolibrary.org/obo/DOID_162) [替代术语](http://purl.obolibrary.org/obo/IAO_0000118) "malignant neoplasm"@en


### cell `http://purl.obolibrary.org/obo/GO_0005623`
#### Removed
- [cell](http://purl.obolibrary.org/obo/GO_0005623) SubClassOf [cellular_component](http://purl.obolibrary.org/obo/GO_0005575)

#### Added
- [cell](http://purl.obolibrary.org/obo/GO_0005623) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "OBSOLETE. The basic structural and functional unit of all organisms. Includes the plasma membrane and any external encapsulating structures such as the cell wall and cell envelope."

- [cell](http://purl.obolibrary.org/obo/GO_0005623) [label](http://www.w3.org/2000/01/rdf-schema#label) "obsolete cell"


### cell adhesion `http://purl.obolibrary.org/obo/GO_0007155`

#### Added
- [cell adhesion](http://purl.obolibrary.org/obo/GO_0007155) SubClassOf [cellular process](http://purl.obolibrary.org/obo/GO_0009987)


### cellular component organization `http://purl.obolibrary.org/obo/GO_0016043`
#### Removed
- [cellular component organization](http://purl.obolibrary.org/obo/GO_0016043) SubClassOf [biological_process](http://purl.obolibrary.org/obo/GO_0008150)



### cellular localization `http://purl.obolibrary.org/obo/GO_0051641`

#### Added
- [cellular localization](http://purl.obolibrary.org/obo/GO_0051641) SubClassOf [cellular process](http://purl.obolibrary.org/obo/GO_0009987)


### chloroplast_sequence `http://purl.obolibrary.org/obo/SO_0000745`

#### Added
- [chloroplast_sequence](http://purl.obolibrary.org/obo/SO_0000745) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "DNA belonging to the genome of a chloroplast, a green plastid for photosynthesis."


### chromatin binding `http://purl.obolibrary.org/obo/GO_0003682`

#### Added
- [chromatin binding](http://purl.obolibrary.org/obo/GO_0003682) [替代术语](http://purl.obolibrary.org/obo/IAO_0000118) "lamin/chromatin binding"

- [chromatin binding](http://purl.obolibrary.org/obo/GO_0003682) [替代术语](http://purl.obolibrary.org/obo/IAO_0000118) "microtubule/chromatin interaction"


### clinical data item `http://purl.obolibrary.org/obo/OGMS_0000123`
#### Removed
- [clinical data item](http://purl.obolibrary.org/obo/OGMS_0000123) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "a data item that is about a patient and is the specified output of a health care process assay or diagnostic process"

#### Added
- [clinical data item](http://purl.obolibrary.org/obo/OGMS_0000123) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A data item that is about a patient and is the specified output of a health care process assay or diagnostic process"


### combustion process `http://purl.obolibrary.org/obo/ENVO_01000839`

#### Added
- [combustion process](http://purl.obolibrary.org/obo/ENVO_01000839) SubClassOf [aerosol formation process](http://purl.obolibrary.org/obo/ENVO_01001654)


### continuant `http://purl.obolibrary.org/obo/BFO_0000002`
#### Removed
- [continuant](http://purl.obolibrary.org/obo/BFO_0000002) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [dron.owl](http://purl.obolibrary.org/obo/dron.owl)

#### Added
- [continuant](http://purl.obolibrary.org/obo/BFO_0000002) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [pato.owl](http://purl.obolibrary.org/obo/pato.owl)


### data item `http://purl.obolibrary.org/obo/IAO_0000027`

#### Added
- [data item](http://purl.obolibrary.org/obo/IAO_0000027) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "An information content entity that is intended to be a truthful statement about something (modulo, e.g., measurement precision or other systematic errors) and is constructed/acquired by a method which reliably tends to produce (approximately) truthful statements."@en


### dendritic cell `http://purl.obolibrary.org/obo/CL_0000451`
#### Removed
- [dendritic cell](http://purl.obolibrary.org/obo/CL_0000451) SubClassOf [leukocyte](http://purl.obolibrary.org/obo/CL_0000738)

#### Added
- [dendritic cell](http://purl.obolibrary.org/obo/CL_0000451) SubClassOf [professional antigen presenting cell](http://purl.obolibrary.org/obo/CL_0000145)

- [dendritic cell](http://purl.obolibrary.org/obo/CL_0000451) SubClassOf [mononuclear cell](http://purl.obolibrary.org/obo/CL_0000842)


### documenting `http://purl.obolibrary.org/obo/IAO_0000572`
#### Removed
- [documenting](http://purl.obolibrary.org/obo/IAO_0000572) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "a planned process in which a document is created or added to by including the specified input in it."@en

#### Added
- [documenting](http://purl.obolibrary.org/obo/IAO_0000572) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A planned process in which a document is created or added to by including the specified input in it."@en


### energy transfer process `http://purl.obolibrary.org/obo/ENVO_01001852`

#### Added
- [energy transfer process](http://purl.obolibrary.org/obo/ENVO_01001852) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A process during which one entity loses energy to another entity."

- [energy transfer process](http://purl.obolibrary.org/obo/ENVO_01001852) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [envo.owl](http://purl.obolibrary.org/obo/envo.owl)

- [energy transfer process](http://purl.obolibrary.org/obo/ENVO_01001852) [label](http://www.w3.org/2000/01/rdf-schema#label) "energy transfer process"@en

- Class: [energy transfer process](http://purl.obolibrary.org/obo/ENVO_01001852)

- [energy transfer process](http://purl.obolibrary.org/obo/ENVO_01001852) SubClassOf [environmental system process](http://purl.obolibrary.org/obo/ENVO_02500000)


### entity `http://purl.obolibrary.org/obo/BFO_0000001`
#### Removed
- [entity](http://purl.obolibrary.org/obo/BFO_0000001) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [pato.owl](http://purl.obolibrary.org/obo/pato.owl)

- [entity](http://purl.obolibrary.org/obo/BFO_0000001) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [dron.owl](http://purl.obolibrary.org/obo/dron.owl)



### environmental feature `http://purl.obolibrary.org/obo/ENVO_00002297`
#### Removed
- [environmental feature](http://purl.obolibrary.org/obo/ENVO_00002297) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A material entity which determines an environmental system."

- [environmental feature](http://purl.obolibrary.org/obo/ENVO_00002297) [label](http://www.w3.org/2000/01/rdf-schema#label) "environmental feature"

- [environmental feature](http://purl.obolibrary.org/obo/ENVO_00002297) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [envo.owl](http://purl.obolibrary.org/obo/envo.owl)

- Class: [environmental feature](http://purl.obolibrary.org/obo/ENVO_00002297)

- [environmental feature](http://purl.obolibrary.org/obo/ENVO_00002297) SubClassOf [material_entity](http://purl.obolibrary.org/obo/BFO_0000040)



### environmental material `http://purl.obolibrary.org/obo/ENVO_00010483`
#### Removed
- [environmental material](http://purl.obolibrary.org/obo/ENVO_00010483) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A portion of environmental material is a fiat object which forms the medium or part of the medium of an environmental system."

- [environmental material](http://purl.obolibrary.org/obo/ENVO_00010483) SubClassOf [material_entity](http://purl.obolibrary.org/obo/BFO_0000040)



### epilepsy `http://purl.obolibrary.org/obo/DOID_1826`
#### Removed
- [epilepsy](http://purl.obolibrary.org/obo/DOID_1826) [替代术语](http://purl.obolibrary.org/obo/IAO_0000118) "epilepsy syndrome"

- [epilepsy](http://purl.obolibrary.org/obo/DOID_1826) [替代术语](http://purl.obolibrary.org/obo/IAO_0000118) "epileptic syndrome"

#### Added
- [epilepsy](http://purl.obolibrary.org/obo/DOID_1826) [替代术语](http://purl.obolibrary.org/obo/IAO_0000118) "epileptic syndrome"@en

- [epilepsy](http://purl.obolibrary.org/obo/DOID_1826) [替代术语](http://purl.obolibrary.org/obo/IAO_0000118) "epilepsy syndrome"@en


### glycosylphosphatidylinositol anchor `http://purl.obolibrary.org/obo/IDOMAL_0000786`

#### Added
- Individual: [glycosylphosphatidylinositol anchor](http://purl.obolibrary.org/obo/IDOMAL_0000786)


### image creation device `http://purl.obolibrary.org/obo/OBI_0000398`
#### Removed
- [image creation device](http://purl.obolibrary.org/obo/OBI_0000398) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "An image creation device is a device which captures a digitized image of an object"@en

- [image creation device](http://purl.obolibrary.org/obo/OBI_0000398) [label](http://www.w3.org/2000/01/rdf-schema#label) "image creation device"@en

- [image creation device](http://purl.obolibrary.org/obo/OBI_0000398) [替代术语](http://purl.obolibrary.org/obo/IAO_0000118) "image acquisition device"@en

#### Added
- [image creation device](http://purl.obolibrary.org/obo/OBI_0000398) [替代术语](http://purl.obolibrary.org/obo/IAO_0000118) "image acquisition device"

- [image creation device](http://purl.obolibrary.org/obo/OBI_0000398) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "An image creation device is a device which captures a digitized image of an object"

- [image creation device](http://purl.obolibrary.org/obo/OBI_0000398) [label](http://www.w3.org/2000/01/rdf-schema#label) "image creation device"


### in vivo design `http://purl.obolibrary.org/obo/OBI_0001199`
#### Removed
- [in vivo design](http://purl.obolibrary.org/obo/OBI_0001199) [label](http://www.w3.org/2000/01/rdf-schema#label) "in vivo design"@en

- [in vivo design](http://purl.obolibrary.org/obo/OBI_0001199) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A study design that is conducted entirely in a living organism, e.g. a compound treatment in a mouse model."@en

#### Added
- [in vivo design](http://purl.obolibrary.org/obo/OBI_0001199) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A study design that is conducted entirely in a living organism, e.g. a compound treatment in a mouse model."

- [in vivo design](http://purl.obolibrary.org/obo/OBI_0001199) [label](http://www.w3.org/2000/01/rdf-schema#label) "in vivo design"


### infectious disease `http://www.ebi.ac.uk/efo/EFO_0005741`

#### Added
- [infectious disease](http://www.ebi.ac.uk/efo/EFO_0005741) [替代术语](http://purl.obolibrary.org/obo/IAO_0000118) "infection"

- [infectious disease](http://www.ebi.ac.uk/efo/EFO_0005741) [替代术语](http://purl.obolibrary.org/obo/IAO_0000118) "transmissible disease"

- [infectious disease](http://www.ebi.ac.uk/efo/EFO_0005741) [替代术语](http://purl.obolibrary.org/obo/IAO_0000118) "disease by infectious agent"

- [infectious disease](http://www.ebi.ac.uk/efo/EFO_0005741) [替代术语](http://purl.obolibrary.org/obo/IAO_0000118) "communicable disease"

- [infectious disease](http://www.ebi.ac.uk/efo/EFO_0005741) [label](http://www.w3.org/2000/01/rdf-schema#label) "infectious disease"

- [infectious disease](http://www.ebi.ac.uk/efo/EFO_0005741) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A disease whose physical basis is an infectious agent"

- [infectious disease](http://www.ebi.ac.uk/efo/EFO_0005741) [inSubset](http://www.geneontology.org/formats/oboInOwl#inSubset) "FAIRsharing"@en

- [infectious disease](http://www.ebi.ac.uk/efo/EFO_0005741) [替代术语](http://purl.obolibrary.org/obo/IAO_0000118) "clinical infection"

- [infectious disease](http://www.ebi.ac.uk/efo/EFO_0005741) [替代术语](http://purl.obolibrary.org/obo/IAO_0000118) "infectious diseases and manifestations"

- [infectious disease](http://www.ebi.ac.uk/efo/EFO_0005741) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A disorder resulting from the presence and activity of a microbial, viral, or parasitic agent. It can be transmitted by direct or indirect contact."

- [infectious disease](http://www.ebi.ac.uk/efo/EFO_0005741) [替代术语](http://purl.obolibrary.org/obo/IAO_0000118) "disorder due to infection"

- [infectious disease](http://www.ebi.ac.uk/efo/EFO_0005741) [替代术语](http://purl.obolibrary.org/obo/IAO_0000118) "ID"

- [infectious disease](http://www.ebi.ac.uk/efo/EFO_0005741) [替代术语](http://purl.obolibrary.org/obo/IAO_0000118) "infectious disease"

- [infectious disease](http://www.ebi.ac.uk/efo/EFO_0005741) [替代术语](http://purl.obolibrary.org/obo/IAO_0000118) "infectious"

- [infectious disease](http://www.ebi.ac.uk/efo/EFO_0005741) [替代术语](http://purl.obolibrary.org/obo/IAO_0000118) "infectious disorder"

- [infectious disease](http://www.ebi.ac.uk/efo/EFO_0005741) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [efo.owl](http://www.ebi.ac.uk/efo/efo.owl)

- [infectious disease](http://www.ebi.ac.uk/efo/EFO_0005741) [FAIRsharing alternative term](http://www.fairsharing.org/ontology/domain/DRAO_0000001) "Infectious disease"@en

- Class: [infectious disease](http://www.ebi.ac.uk/efo/EFO_0005741)

- [infectious disease](http://www.ebi.ac.uk/efo/EFO_0005741) SubClassOf [disease](http://purl.obolibrary.org/obo/OGMS_0000031)


### intervention design `http://purl.obolibrary.org/obo/OBI_0000115`
#### Removed
- [intervention design](http://purl.obolibrary.org/obo/OBI_0000115) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "An intervention design is a study design in which a controlled process applied to the subjects (the intervention) serves as the independent variable manipulated by the experimentalist. The treatment (perturbation or intervention) defined can be defined as a combination of values taken by independent variable manipulated by the experimentalists are applied to the recruited subjects assigned (possibly by applying specific methods) to treatment groups. The specificity of intervention design is the fact that independent variables are being manipulated and a response of the biological system is evaluated via response variables as monitored by possibly a series of assays."@en

- [intervention design](http://purl.obolibrary.org/obo/OBI_0000115) [label](http://www.w3.org/2000/01/rdf-schema#label) "intervention design"@en

#### Added
- [intervention design](http://purl.obolibrary.org/obo/OBI_0000115) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "An intervention design is a study design in which a controlled process applied to the subjects (the intervention) serves as the independent variable manipulated by the experimentalist. The treatment (perturbation or intervention) defined can be defined as a combination of values taken by independent variable manipulated by the experimentalists are applied to the recruited subjects assigned (possibly by applying specific methods) to treatment groups. The specificity of intervention design is the fact that independent variables are being manipulated and a response of the biological system is evaluated via response variables as monitored by possibly a series of assays."

- [intervention design](http://purl.obolibrary.org/obo/OBI_0000115) [label](http://www.w3.org/2000/01/rdf-schema#label) "intervention design"


### intracellular transport `http://purl.obolibrary.org/obo/GO_0046907`

#### Added
- [intracellular transport](http://purl.obolibrary.org/obo/GO_0046907) SubClassOf [establishment of localization](http://purl.obolibrary.org/obo/GO_0051234)


### journal article `http://purl.obolibrary.org/obo/IAO_0000013`
#### Removed
- [journal article](http://purl.obolibrary.org/obo/IAO_0000013) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "a report that is published in a journal"@en

#### Added
- [journal article](http://purl.obolibrary.org/obo/IAO_0000013) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A report that is published in a journal."@en


### kidney disease `http://purl.obolibrary.org/obo/DOID_557`
#### Removed
- [kidney disease](http://purl.obolibrary.org/obo/DOID_557) [替代术语](http://purl.obolibrary.org/obo/IAO_0000118) "nephropathy"

#### Added
- [kidney disease](http://purl.obolibrary.org/obo/DOID_557) [替代术语](http://purl.obolibrary.org/obo/IAO_0000118) "impaired renal function disease"

- [kidney disease](http://purl.obolibrary.org/obo/DOID_557) [替代术语](http://purl.obolibrary.org/obo/IAO_0000118) "nephropathy"@en


### leukocyte `http://purl.obolibrary.org/obo/CL_0000738`

#### Added
- [leukocyte](http://purl.obolibrary.org/obo/CL_0000738) SubClassOf [nucleate cell](http://purl.obolibrary.org/obo/CL_0002242)


### liver disease `http://purl.obolibrary.org/obo/DOID_409`
#### Removed
- [liver disease](http://purl.obolibrary.org/obo/DOID_409) [替代术语](http://purl.obolibrary.org/obo/IAO_0000118) "hepatic disorder"

- [liver disease](http://purl.obolibrary.org/obo/DOID_409) [替代术语](http://purl.obolibrary.org/obo/IAO_0000118) "disorder of liver"

#### Added
- [liver disease](http://purl.obolibrary.org/obo/DOID_409) [替代术语](http://purl.obolibrary.org/obo/IAO_0000118) "disorder of liver"@en

- [liver disease](http://purl.obolibrary.org/obo/DOID_409) [替代术语](http://purl.obolibrary.org/obo/IAO_0000118) "hepatic disorder"@en


### lymphocyte `http://purl.obolibrary.org/obo/CL_0000542`
#### Removed
- [lymphocyte](http://purl.obolibrary.org/obo/CL_0000542) SubClassOf [nucleate cell](http://purl.obolibrary.org/obo/CL_0002242)

- [lymphocyte](http://purl.obolibrary.org/obo/CL_0000542) SubClassOf [nongranular leukocyte](http://purl.obolibrary.org/obo/CL_0002087)

#### Added
- [lymphocyte](http://purl.obolibrary.org/obo/CL_0000542) SubClassOf [mononuclear cell](http://purl.obolibrary.org/obo/CL_0000842)


### malaria `http://purl.obolibrary.org/obo/DOID_12365`
#### Removed
- [malaria](http://purl.obolibrary.org/obo/DOID_12365) [替代术语](http://purl.obolibrary.org/obo/IAO_0000118) "induced malaria"

#### Added
- [malaria](http://purl.obolibrary.org/obo/DOID_12365) [替代术语](http://purl.obolibrary.org/obo/IAO_0000118) "induced malaria"@en


### marine biome `http://purl.obolibrary.org/obo/ENVO_00000447`
#### Removed
- [marine biome](http://purl.obolibrary.org/obo/ENVO_00000447) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "An aquatic biome that comprises systems of open-ocean and unprotected coastal habitats, characterized by exposure to wave action, tidal fluctuation, and ocean currents as well as systems that largely resemble these. Water in the marine biome is generally within the salinity range of seawater: 30 to 38 ppt."

- [marine biome](http://purl.obolibrary.org/obo/ENVO_00000447) SubClassOf [marine environment](http://purl.obolibrary.org/obo/ENVO_01000320)

#### Added
- [marine biome](http://purl.obolibrary.org/obo/ENVO_00000447) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "An aquatic biome which is determined by a marine water body."

- [marine biome](http://purl.obolibrary.org/obo/ENVO_00000447) SubClassOf [marine ecosystem](http://purl.obolibrary.org/obo/ENVO_01001788)


### marine ecosystem `http://purl.obolibrary.org/obo/ENVO_01001788`

#### Added
- [marine ecosystem](http://purl.obolibrary.org/obo/ENVO_01001788) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [envo.owl](http://purl.obolibrary.org/obo/envo.owl)

- [marine ecosystem](http://purl.obolibrary.org/obo/ENVO_01001788) [label](http://www.w3.org/2000/01/rdf-schema#label) "marine ecosystem"@en

- Class: [marine ecosystem](http://purl.obolibrary.org/obo/ENVO_01001788)

- [marine ecosystem](http://purl.obolibrary.org/obo/ENVO_01001788) SubClassOf [marine environment](http://purl.obolibrary.org/obo/ENVO_01000320)

- [marine ecosystem](http://purl.obolibrary.org/obo/ENVO_01001788) SubClassOf [aquatic ecosystem](http://purl.obolibrary.org/obo/ENVO_01001787)


### mass of biological material `http://purl.obolibrary.org/obo/ENVO_01000549`
#### Removed
- [mass of biological material](http://purl.obolibrary.org/obo/ENVO_01000549) SubClassOf [mesoscopic physical object](http://purl.obolibrary.org/obo/ENVO_00002004)

#### Added
- [mass of biological material](http://purl.obolibrary.org/obo/ENVO_01000549) SubClassOf [mass of compounded environmental materials](http://purl.obolibrary.org/obo/ENVO_01001691)


### mass of compounded environmental materials `http://purl.obolibrary.org/obo/ENVO_01001691`

#### Added
- [mass of compounded environmental materials](http://purl.obolibrary.org/obo/ENVO_01001691) [label](http://www.w3.org/2000/01/rdf-schema#label) "mass of compounded environmental materials"@en

- [mass of compounded environmental materials](http://purl.obolibrary.org/obo/ENVO_01001691) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [envo.owl](http://purl.obolibrary.org/obo/envo.owl)

- [mass of compounded environmental materials](http://purl.obolibrary.org/obo/ENVO_01001691) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "An mass of environmental materials which has appreciable quantities of several individual materials, such that the removal of one would convert the mass into a different entity."@en

- Class: [mass of compounded environmental materials](http://purl.obolibrary.org/obo/ENVO_01001691)

- [mass of compounded environmental materials](http://purl.obolibrary.org/obo/ENVO_01001691) SubClassOf [mass of environmental material](http://purl.obolibrary.org/obo/ENVO_01001686)


### mass of environmental material `http://purl.obolibrary.org/obo/ENVO_01001686`

#### Added
- [mass of environmental material](http://purl.obolibrary.org/obo/ENVO_01001686) [label](http://www.w3.org/2000/01/rdf-schema#label) "mass of environmental material"@en

- [mass of environmental material](http://purl.obolibrary.org/obo/ENVO_01001686) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [envo.owl](http://purl.obolibrary.org/obo/envo.owl)

- [mass of environmental material](http://purl.obolibrary.org/obo/ENVO_01001686) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "An object which is composed primarily of an environmental material"@en

- Class: [mass of environmental material](http://purl.obolibrary.org/obo/ENVO_01001686)

- [mass of environmental material](http://purl.obolibrary.org/obo/ENVO_01001686) SubClassOf [object](http://purl.obolibrary.org/obo/BFO_0000030)


### mental process `http://purl.obolibrary.org/obo/MF_0000020`
#### Removed
- [mental process](http://purl.obolibrary.org/obo/MF_0000020) [label](http://www.w3.org/2000/01/rdf-schema#label) "mental process"

- [mental process](http://purl.obolibrary.org/obo/MF_0000020) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A mental process is a bodily process that is of a type such that it can of itself be conscious. Examples include thinking, feeling pain, remembering and emotion as occurrent experiences. "



### mesoscopic physical object `http://purl.obolibrary.org/obo/ENVO_00002004`
#### Removed
- [mesoscopic physical object](http://purl.obolibrary.org/obo/ENVO_00002004) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "An object which is large enough to be visible to humans, but small enough that humans can handle the object (i.e. transport it, examine it, etc) in its entirety with little to no technological assistance."

- [mesoscopic physical object](http://purl.obolibrary.org/obo/ENVO_00002004) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [envo.owl](http://purl.obolibrary.org/obo/envo.owl)

- [mesoscopic physical object](http://purl.obolibrary.org/obo/ENVO_00002004) [label](http://www.w3.org/2000/01/rdf-schema#label) "mesoscopic physical object"

- [mesoscopic physical object](http://purl.obolibrary.org/obo/ENVO_00002004) [替代术语](http://purl.obolibrary.org/obo/IAO_0000118) "mesoscopic physical object"

- [mesoscopic physical object](http://purl.obolibrary.org/obo/ENVO_00002004) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "An environmental feature that is, or can be, contained and is predominantly composed of one or a few types of stuff."

- [mesoscopic physical object](http://purl.obolibrary.org/obo/ENVO_00002004) [label](http://www.w3.org/2000/01/rdf-schema#label) "physical object of mesoscopic geological size"

- Class: [mesoscopic physical object](http://purl.obolibrary.org/obo/ENVO_00002004)

- [mesoscopic physical object](http://purl.obolibrary.org/obo/ENVO_00002004) SubClassOf [object](http://purl.obolibrary.org/obo/BFO_0000030)

- [mesoscopic physical object](http://purl.obolibrary.org/obo/ENVO_00002004) SubClassOf [environmental feature](http://purl.obolibrary.org/obo/ENVO_00002297)



### microarray `http://purl.obolibrary.org/obo/OBI_0400147`
#### Removed
- [microarray](http://purl.obolibrary.org/obo/OBI_0400147) [label](http://www.w3.org/2000/01/rdf-schema#label) "microarray"@en

- [microarray](http://purl.obolibrary.org/obo/OBI_0400147) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A processed material that is made to be used in an analyte assay. It consists of a physical immobilisation matrix in which substances that bind the analyte are placed in regular spatial position."@en

#### Added
- [microarray](http://purl.obolibrary.org/obo/OBI_0400147) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A processed material that is made to be used in an analyte assay. It consists of a physical immobilisation matrix in which substances that bind the analyte are placed in regular spatial position."

- [microarray](http://purl.obolibrary.org/obo/OBI_0400147) [label](http://www.w3.org/2000/01/rdf-schema#label) "microarray"


### microscope `http://purl.obolibrary.org/obo/OBI_0400169`
#### Removed
- [microscope](http://purl.obolibrary.org/obo/OBI_0400169) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A microscope is an instrument which magnifies the view on objects (too small to be viewed by the naked eye) under increased resolution. A microscope can be an optical instrument but also and electronic instrument. There are various kind of optical microscopes, e.g confocal microscope, epifluoresence microscope)"@en

- [microscope](http://purl.obolibrary.org/obo/OBI_0400169) [label](http://www.w3.org/2000/01/rdf-schema#label) "microscope"@en

#### Added
- [microscope](http://purl.obolibrary.org/obo/OBI_0400169) [label](http://www.w3.org/2000/01/rdf-schema#label) "microscope"

- [microscope](http://purl.obolibrary.org/obo/OBI_0400169) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A microscope is an instrument which magnifies the view on objects (too small to be viewed by the naked eye) under increased resolution. A microscope can be an optical instrument but also and electronic instrument. There are various kind of optical microscopes, e.g confocal microscope, epifluoresence microscope)"


### mitochondrial_sequence `http://purl.obolibrary.org/obo/SO_0000737`

#### Added
- [mitochondrial_sequence](http://purl.obolibrary.org/obo/SO_0000737) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "DNA belonging to the genome of a mitochondria."


### mononuclear cell `http://purl.obolibrary.org/obo/CL_0000842`

#### Added
- [mononuclear cell](http://purl.obolibrary.org/obo/CL_0000842) [label](http://www.w3.org/2000/01/rdf-schema#label) "mononuclear cell"

- [mononuclear cell](http://purl.obolibrary.org/obo/CL_0000842) [替代术语](http://purl.obolibrary.org/obo/IAO_0000118) "mononuclear leukocyte"

- [mononuclear cell](http://purl.obolibrary.org/obo/CL_0000842) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A leukocyte with a single non-segmented nucleus in the mature form."

- [mononuclear cell](http://purl.obolibrary.org/obo/CL_0000842) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [cl.owl](http://purl.obolibrary.org/obo/cl.owl)

- [mononuclear cell](http://purl.obolibrary.org/obo/CL_0000842) [替代术语](http://purl.obolibrary.org/obo/IAO_0000118) "peripheral blood mononuclear cell"

- Class: [mononuclear cell](http://purl.obolibrary.org/obo/CL_0000842)

- [mononuclear cell](http://purl.obolibrary.org/obo/CL_0000842) SubClassOf [single nucleate cell](http://purl.obolibrary.org/obo/CL_0000226)

- [mononuclear cell](http://purl.obolibrary.org/obo/CL_0000842) SubClassOf [leukocyte](http://purl.obolibrary.org/obo/CL_0000738)


### nongranular leukocyte `http://purl.obolibrary.org/obo/CL_0002087`
#### Removed
- [nongranular leukocyte](http://purl.obolibrary.org/obo/CL_0002087) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [cl.owl](http://purl.obolibrary.org/obo/cl.owl)

- [nongranular leukocyte](http://purl.obolibrary.org/obo/CL_0002087) [替代术语](http://purl.obolibrary.org/obo/IAO_0000118) "agranular leukocyte"

- [nongranular leukocyte](http://purl.obolibrary.org/obo/CL_0002087) [label](http://www.w3.org/2000/01/rdf-schema#label) "nongranular leukocyte"

- [nongranular leukocyte](http://purl.obolibrary.org/obo/CL_0002087) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A leukocyte that lacks granules."

- Class: [nongranular leukocyte](http://purl.obolibrary.org/obo/CL_0002087)

- [nongranular leukocyte](http://purl.obolibrary.org/obo/CL_0002087) SubClassOf [leukocyte](http://purl.obolibrary.org/obo/CL_0000738)



### observation design `http://purl.obolibrary.org/obo/OBI_0300311`
#### Removed
- [observation design](http://purl.obolibrary.org/obo/OBI_0300311) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "observation design is a study design in which subjects are monitored in the absence of any active intervention by experimentalists."@en

- [observation design](http://purl.obolibrary.org/obo/OBI_0300311) [label](http://www.w3.org/2000/01/rdf-schema#label) "observation design"@en

#### Added
- [observation design](http://purl.obolibrary.org/obo/OBI_0300311) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "observation design is a study design in which subjects are monitored in the absence of any active intervention by experimentalists."

- [observation design](http://purl.obolibrary.org/obo/OBI_0300311) [label](http://www.w3.org/2000/01/rdf-schema#label) "observation design"


### organelle_sequence `http://purl.obolibrary.org/obo/SO_0000736`

#### Added
- [organelle_sequence](http://purl.obolibrary.org/obo/SO_0000736) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A sequence of DNA that originates from a an organelle."


### planned process `http://purl.obolibrary.org/obo/OBI_0000011`

#### Added
- [planned process](http://purl.obolibrary.org/obo/OBI_0000011) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A process that realizes a plan which is the concretization of a plan specification."@en


### plastid_sequence `http://purl.obolibrary.org/obo/SO_0000740`

#### Added
- [plastid_sequence](http://purl.obolibrary.org/obo/SO_0000740) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "DNA belonging to the genome of a plastid such as a chloroplast."


### polypeptide_region `http://purl.obolibrary.org/obo/SO_0000839`

#### Added
- [polypeptide_region](http://purl.obolibrary.org/obo/SO_0000839) [inSubset](http://www.geneontology.org/formats/oboInOwl#inSubset) "FAIRsharing"@en

- [polypeptide_region](http://purl.obolibrary.org/obo/SO_0000839) [FAIRsharing alternative term](http://www.fairsharing.org/ontology/domain/DRAO_0000001) "Amino acid sequence"@en

- [polypeptide_region](http://purl.obolibrary.org/obo/SO_0000839) [替代术语](http://purl.obolibrary.org/obo/IAO_0000118) "Protein sequence"@en


### posttranscriptional gene silencing by RNA `http://purl.obolibrary.org/obo/GO_0035194`
#### Removed
- [posttranscriptional gene silencing by RNA](http://purl.obolibrary.org/obo/GO_0035194) [label](http://www.w3.org/2000/01/rdf-schema#label) "posttranscriptional gene silencing by RNA"

#### Added
- [posttranscriptional gene silencing by RNA](http://purl.obolibrary.org/obo/GO_0035194) [label](http://www.w3.org/2000/01/rdf-schema#label) "post-transcriptional gene silencing by RNA"

- [posttranscriptional gene silencing by RNA](http://purl.obolibrary.org/obo/GO_0035194) [替代术语](http://purl.obolibrary.org/obo/IAO_0000118) "posttranscriptional gene silencing by RNA"


### professional antigen presenting cell `http://purl.obolibrary.org/obo/CL_0000145`

#### Added
- [professional antigen presenting cell](http://purl.obolibrary.org/obo/CL_0000145) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [cl.owl](http://purl.obolibrary.org/obo/cl.owl)

- [professional antigen presenting cell](http://purl.obolibrary.org/obo/CL_0000145) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A cell capable of processing and presenting lipid and protein antigens to T cells in order to initiate an immune response."

- [professional antigen presenting cell](http://purl.obolibrary.org/obo/CL_0000145) [label](http://www.w3.org/2000/01/rdf-schema#label) "professional antigen presenting cell"

- Class: [professional antigen presenting cell](http://purl.obolibrary.org/obo/CL_0000145)

- [professional antigen presenting cell](http://purl.obolibrary.org/obo/CL_0000145) SubClassOf [leukocyte](http://purl.obolibrary.org/obo/CL_0000738)


### quality `http://purl.obolibrary.org/obo/BFO_0000019`
#### Removed
- [quality](http://purl.obolibrary.org/obo/BFO_0000019) SubClassOf [entity](http://purl.obolibrary.org/obo/BFO_0000001)

#### Added
- [quality](http://purl.obolibrary.org/obo/BFO_0000019) SubClassOf [continuant](http://purl.obolibrary.org/obo/BFO_0000002)


### radiation `http://purl.obolibrary.org/obo/ENVO_01001023`
#### Removed
- [radiation](http://purl.obolibrary.org/obo/ENVO_01001023) SubClassOf [environmental system process](http://purl.obolibrary.org/obo/ENVO_02500000)

#### Added
- [radiation](http://purl.obolibrary.org/obo/ENVO_01001023) SubClassOf [energy transfer process](http://purl.obolibrary.org/obo/ENVO_01001852)


### realizable entity `http://purl.obolibrary.org/obo/BFO_0000017`
#### Removed
- [realizable entity](http://purl.obolibrary.org/obo/BFO_0000017) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [dron.owl](http://purl.obolibrary.org/obo/dron.owl)



### region `http://purl.obolibrary.org/obo/SO_0000001`
#### Removed
- [region](http://purl.obolibrary.org/obo/SO_0000001) [label](http://www.w3.org/2000/01/rdf-schema#label) "region"

#### Added
- [region](http://purl.obolibrary.org/obo/SO_0000001) [inSubset](http://www.geneontology.org/formats/oboInOwl#inSubset) "FAIRsharing"@en

- [region](http://purl.obolibrary.org/obo/SO_0000001) [FAIRsharing alternative term](http://www.fairsharing.org/ontology/domain/DRAO_0000001) "Sequence"@en


### report `http://purl.obolibrary.org/obo/IAO_0000088`
#### Removed
- [report](http://purl.obolibrary.org/obo/IAO_0000088) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "a document assembled by an author for the purpose of providing information for the audience. A report is the output of a documenting process and has the objective to be consumed by a specific audience. Topic of the report is on something that has completed. A report is not a single figure. Examples of reports are journal article, patent application, grant progress report, case report (not patient record)"@en

#### Added
- [report](http://purl.obolibrary.org/obo/IAO_0000088) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A document assembled by an author for the purpose of providing information for the audience. A report is the output of a documenting process and has the objective to be consumed by a specific audience. Topic of the report is on something that has completed. A report is not a single figure. Examples of reports are journal article, patent application, grant progress report, case report (not patient record)."@en


### role `http://purl.obolibrary.org/obo/BFO_0000023`
#### Removed
- [role](http://purl.obolibrary.org/obo/BFO_0000023) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [dron.owl](http://purl.obolibrary.org/obo/dron.owl)



### sequence_variant `http://purl.obolibrary.org/obo/SO_0001060`

#### Added
- [sequence_variant](http://purl.obolibrary.org/obo/SO_0001060) [替代术语](http://purl.obolibrary.org/obo/IAO_0000118) "VAAST:sequence_variant"

- [sequence_variant](http://purl.obolibrary.org/obo/SO_0001060) [FAIRsharing alternative term](http://www.fairsharing.org/ontology/domain/DRAO_0000001) "Sequence variant"@en

- [sequence_variant](http://purl.obolibrary.org/obo/SO_0001060) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A sequence_variant is a non exact copy of a sequence_feature or genome exhibiting one or more sequence_alteration."

- [sequence_variant](http://purl.obolibrary.org/obo/SO_0001060) [替代术语](http://purl.obolibrary.org/obo/IAO_0000118) "Jannovar:sequence_variant"

- [sequence_variant](http://purl.obolibrary.org/obo/SO_0001060) [替代术语](http://purl.obolibrary.org/obo/IAO_0000118) "sequence variant"

- [sequence_variant](http://purl.obolibrary.org/obo/SO_0001060) [inSubset](http://www.geneontology.org/formats/oboInOwl#inSubset) "FAIRsharing"@en

- [sequence_variant](http://purl.obolibrary.org/obo/SO_0001060) [label](http://www.w3.org/2000/01/rdf-schema#label) "sequence_variant"

- [sequence_variant](http://purl.obolibrary.org/obo/SO_0001060) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [so.owl](http://purl.obolibrary.org/obo/so.owl)

- Class: [sequence_variant](http://purl.obolibrary.org/obo/SO_0001060)

- [sequence_variant](http://purl.obolibrary.org/obo/SO_0001060) SubClassOf [sequence_feature](http://purl.obolibrary.org/obo/SO_0000110)


### single nucleate cell `http://purl.obolibrary.org/obo/CL_0000226`

#### Added
- [single nucleate cell](http://purl.obolibrary.org/obo/CL_0000226) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [cl.owl](http://purl.obolibrary.org/obo/cl.owl)

- [single nucleate cell](http://purl.obolibrary.org/obo/CL_0000226) [label](http://www.w3.org/2000/01/rdf-schema#label) "single nucleate cell"

- [single nucleate cell](http://purl.obolibrary.org/obo/CL_0000226) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A cell with a single nucleus."

- Class: [single nucleate cell](http://purl.obolibrary.org/obo/CL_0000226)

- [single nucleate cell](http://purl.obolibrary.org/obo/CL_0000226) SubClassOf [nucleate cell](http://purl.obolibrary.org/obo/CL_0002242)


### small_regulatory_ncRNA `http://purl.obolibrary.org/obo/SO_0000370`
#### Removed
- [small_regulatory_ncRNA](http://purl.obolibrary.org/obo/SO_0000370) SubClassOf [ncRNA](http://purl.obolibrary.org/obo/SO_0000655)

#### Added
- [small_regulatory_ncRNA](http://purl.obolibrary.org/obo/SO_0000370) SubClassOf [sncRNA](http://purl.obolibrary.org/obo/SO_0002247)


### sncRNA `http://purl.obolibrary.org/obo/SO_0002247`

#### Added
- [sncRNA](http://purl.obolibrary.org/obo/SO_0002247) [替代术语](http://purl.obolibrary.org/obo/IAO_0000118) "Small noncoding RNA"

- [sncRNA](http://purl.obolibrary.org/obo/SO_0002247) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A non-coding RNA less than 200 nucleotides in length."

- [sncRNA](http://purl.obolibrary.org/obo/SO_0002247) [label](http://www.w3.org/2000/01/rdf-schema#label) "sncRNA"

- [sncRNA](http://purl.obolibrary.org/obo/SO_0002247) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [so.owl](http://purl.obolibrary.org/obo/so.owl)

- Class: [sncRNA](http://purl.obolibrary.org/obo/SO_0002247)

- [sncRNA](http://purl.obolibrary.org/obo/SO_0002247) SubClassOf [ncRNA](http://purl.obolibrary.org/obo/SO_0000655)


### specifically dependent continuant `http://purl.obolibrary.org/obo/BFO_0000020`
#### Removed
- [specifically dependent continuant](http://purl.obolibrary.org/obo/BFO_0000020) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [dron.owl](http://purl.obolibrary.org/obo/dron.owl)



### tRNA `http://purl.obolibrary.org/obo/SO_0000253`
#### Removed
- [tRNA](http://purl.obolibrary.org/obo/SO_0000253) SubClassOf [ncRNA](http://purl.obolibrary.org/obo/SO_0000655)

#### Added
- [tRNA](http://purl.obolibrary.org/obo/SO_0000253) SubClassOf [sncRNA](http://purl.obolibrary.org/obo/SO_0002247)


### unit `http://purl.obolibrary.org/obo/UO_0000000`
#### Removed
- [unit](http://purl.obolibrary.org/obo/UO_0000000) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A unit of measurement is a standardized quantity of a physical quality."



### vaccination `http://www.ebi.ac.uk/efo/EFO_0004292`
#### Removed
- [vaccination](http://www.ebi.ac.uk/efo/EFO_0004292) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Vaccination is: a process' that involves in adding vaccine into a host (e.g., human, mouse) in vivo with the intend to invoke a protective immune response."

#### Added
- [vaccination](http://www.ebi.ac.uk/efo/EFO_0004292) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A process that involves adding vaccine into a host (e.g., human, mouse) in vivo with the intent to invoke a protective immune response."


### variant `http://purl.obolibrary.org/obo/MI_1241`
#### Removed
- [variant](http://purl.obolibrary.org/obo/MI_1241) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A natural change in a sequence or structure in comparison to a reference entity."

- [variant](http://purl.obolibrary.org/obo/MI_1241) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [mi.owl](http://purl.obolibrary.org/obo/mi.owl)

- [variant](http://purl.obolibrary.org/obo/MI_1241) [label](http://www.w3.org/2000/01/rdf-schema#label) "variant"

- [variant](http://purl.obolibrary.org/obo/MI_1241) [FAIRsharing alternative term](http://www.fairsharing.org/ontology/domain/DRAO_0000001) "Sequence variant"@en

- [variant](http://purl.obolibrary.org/obo/MI_1241) [inSubset](http://www.geneontology.org/formats/oboInOwl#inSubset) "FAIRsharing"@en

- Class: [variant](http://purl.obolibrary.org/obo/MI_1241)

- [variant](http://purl.obolibrary.org/obo/MI_1241) SubClassOf [sequence_alteration](http://purl.obolibrary.org/obo/SO_0001059)
