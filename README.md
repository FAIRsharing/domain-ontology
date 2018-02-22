# Domain Resource Application Ontology

The Domain Resource Application Ontology (DRAO) is an application ontology describing cross-discipline research domains used within [FAIRsharing]((https://www.fairsharing.org)) records by curators and the user community. It is built in conjunction with the Subject Resource Application Ontology (SRAO), which describes higher-level subject areas / disciplines.

All classes within DRAO come from publicly-available ontologies. Currently, the following ontologies are used to build DRAO: AERO, BFO, CHEBI, CHEMINF, CHMO, CL, CLO, CMO, DOID, DRON, EDAM, EFO, ENVO, EO, ERO, FBBI, FBCV, FMA, GO, HP, IAO, IDO, IDOMAL, MAMO, MFOEM, MI, MOD, MP, MS, NCBITaxon, NCIT, OAE, OBCS, OBI, OGI, OGMS, OMIT, OMP, PATO, PO, PR, PW, SBO, SIO, SO, STATO, SWO, UBERON, UO, VariO, VO.

# Background

FAIRsharing (https://www.fairsharing.org) is a manually-curated, cross-discipline, searchable portal of three linked registries covering standards, databases and data policies. Every record is designed to be interlinked, providing a detailed description not only of the resource itself, but also its relationship to other resources.

As FAIRsharing has grown, over 1000 domain tags across all areas of research have been added by users and curators. This tagging system, essentially a flat list, has become unwieldy and limited. To provide a hierarchical structure and richer semantics, two application ontologies drawn from multiple community ontologies were created to supplement these user tags. FAIRsharing domain tags are now divided into three separate fields:

- [Subject Resource Application Ontology (SRAO)](https://github.com/FAIRsharing/subject-ontology) - a hierarchy of academic disciplines that formalises the re3data subject list (https://www.re3data.org/browse/by-subject/). Combined with subsets of five additional ontologies, SRAO provides over 350 classes.
- Domain Resource Application Ontology (DRAO) - **This repository.** A hierarchy of specific research domains and descriptors. Fifty external ontologies are used to provide over 1000 classes.
- Free-text user tags. A small number of FAIRsharing domain tags were not mappable to external ontologies and are retained as user tags. Existing and new user tags may be promoted to either application ontology as required.

# DRAO Curation

Terms are added to DRAO from external ontologies by editing the Ontofox configuration file. When Ontofox is run (see the "Build" section below), the resulting output will include the new classes. New FAIRsharing-specific annotation is added via the Ontodog configuration files. This step is more complex, as currently Ontodog input files only allow for a single ontology to be parsed at a time. Additional FAIRsharing-specific annotation is added manually. 

# Build

Domains are the largest set of tags available when curating FAIRsharing records. The classes used within DRAO are imported from external ontologies using Ontofox, and then appropriate annotation
is added to those classes using Ontodog. DRAO is written in OWL and serialized as RDF/XML.

## Tools Used

Ontofox and Ontodog have been used to build the subset ontology files and associated annotation. Protege has been used to create the core OWL file and to view, check and merge all of the ontology files. 

- Xiang Z, Courtot M, Brinkman RR, Ruttenberg A, He Y. OntoFox: web-based support for ontology reuse. 
BMC Research Notes. 2010, 3:175. PMID: 20569493
- Zheng J, Xiang Z, Stoeckert Jr. CJ, He Y. Ontodog: a web-based ontology community view generation tool. 
Bioinformatics. 2014; doi: 10.1093/bioinformatics/btu008. 
- Protege - http://protege.stanford.edu/

# Usage and License

Within FAIRsharing, DRAO and its associated user tags are used by both curators and our user community to annotation FAIRsharing records. DRAO itself is also available for general use from this repository under a [CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0/) license.

# Contact Us

Please feel free to contact us with any comments or suggestions at contact@fairsharing.org.



