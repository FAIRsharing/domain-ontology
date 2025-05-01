# Domain Resource Application Ontology

The Domain Resource Application Ontology (DRAO) is an application ontology describing cross-discipline research domains used within [FAIRsharing]((https://www.fairsharing.org)) records by curators and the user community (see also the [DRAO FAIRsharing record](https://fairsharing.org/bsg-s001178)). It is built in conjunction with the Subject Resource Application Ontology (SRAO), which describes higher-level subject areas / disciplines.

All classes within DRAO come from publicly-available terminologies. The full list of terminologies used to develop DRAO is available in [our licensing compliance page](./LicensingCompliance.md).

# Releases

To view the latest release of DRAO please visit our tagged releases.

# Background

FAIRsharing (https://www.fairsharing.org) is a manually-curated, cross-discipline, searchable portal of three linked registries covering standards, databases and policies. Every record is designed to be interlinked, providing a detailed description not only of the resource itself, but also its relationship to other resources.

As FAIRsharing grew over the years, over 1000 tags across all areas of research have been added by users and curators. This tagging system, essentially a flat list, had become unwieldy and limited. To provide a hierarchical structure and richer semantics, two application ontologies (DRAO and SRAO) drawn from multiple community terminologies were created to supplement these user tags. FAIRsharing tags are now divided into three separate vocabularies:

- [Subject Resource Application Ontology (SRAO)](https://github.com/FAIRsharing/subject-ontology) - a hierarchy of academic disciplines. Combined with subsets of five additional ontologies, SRAO provides over 350 terms.
- Domain Resource Application Ontology (DRAO) - **This repository.** A hierarchy of specific research domains and descriptors. >40 external ontologies are used to provide over 500 visible terms (>900 if structural terms are included).
- Free-text user tags. A small number of FAIRsharing domain tags were not mappable to external ontologies and are retained as user tags. Existing and new user tags may be promoted to either application ontology as required.

# DRAO Curation

FAIRsharing users can add any tags to their records. They can select from any of the pre-existing tags or make their own. If they create a new tag, then FAIRsharing curators assess that tag and, if appropriate, place it within either SRAO or DRAO. Otherwise, it will remain in our manually-curated "User tag" vocabulary.

Virtually all classes within DRAO come from >40 publicly-available terminologies, with a very few being minted specifically for DRAO. Additional FAIRsharing-specific annotation is added semi-automatically either directly to [DRAO-edit.owl](src/ontology/DRAO-edit.owl) or during ODK build processes.

# Building DRAO

Domains are the largest set of tags available when curating FAIRsharing records. The classes used within DRAO are imported from external ontologies using Ontofox, and then appropriate annotation is added to those classes using ROBOT and the ODK. DRAO is written in OWL and serialized as OWL Functional Syntax. Release files are created using [ROBOT](http://robot.obolibrary.org/) via the [Ontology Development Kit (ODK)](https://github.com/INCATools/ontology-development-kit) and via a set of controlling Makefiles.

For more information, please see our [Editor's documentation](src/ontology/README-editors.md).

# Usage and licence

Within FAIRsharing, DRAO and its associated user tags are used by both curators and our user community to annotation FAIRsharing records. DRAO itself is also available for general use from this repository under a [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/) licence.

For licence information for the community terminologies used to create DRAO as well as a complete list, please see our [Licensing Compliance](https://github.com/FAIRsharing/domain-ontology/blob/master/LicensingCompliance.md) page.

# Contact Us

Please feel free to contact us with any comments or suggestions at contact@fairsharing.org, or use this GitHub repository's [Issue tracker](https://github.com/FAIRsharing/domain-ontology/issues) to request new terms/classes or report errors or specific concerns related to the ontology.

## Acknowledgements

This ontology repository was created using the [Ontology Development Kit (ODK)](https://github.com/INCATools/ontology-development-kit) in concert with the following tools:

- [Ontology Development Kit (ODK)](https://github.com/INCATools/ontology-development-kit) - Nicolas Matentzoglu, Damien Goutte-Gattat, Shawn Zheng Kai Tan, James P Balhoff, Seth Carbon, Anita R Caron, William D Duncan, Joe E Flack, Melissa Haendel, Nomi L Harris, William R Hogan, Charles Tapley Hoyt, Rebecca C Jackson, HyeongSik Kim, Huseyin Kir, Martin Larralde, Julie A McMurry, James A Overton, Bjoern Peters, Clare Pilgrim, Ray Stefancsik, Sofia MC Robb, Sabrina Toro, Nicole A Vasilevsky, Ramona Walls, Christopher J Mungall, David Osumi-Sutherland, Ontology Development Kit: a toolkit for building, maintaining and standardizing biomedical ontologies, Database, Volume 2022, 2022, baac087, https://doi.org/10.1093/database/baac087
- [Ontofox](http://ontofox.hegroup.org/) - Xiang Z, Courtot M, Brinkman RR, Ruttenberg A, He Y. OntoFox: web-based support for ontology reuse.
BMC Research Notes. 2010, 3:175. PMID: 20569493
- [Protege](http://protege.stanford.edu/) - Musen, M.A. [The Protégé project: A look back and a look forward.](http://www.ncbi.nlm.nih.gov/pmc/articles/PMC4883684/) AI Matters. Association of Computing Machinery Specific Interest Group in Artificial Intelligence, 1(4), June 2015. DOI: 10.1145/2557001.25757003.
- [ROBOT](http://robot.obolibrary.org/) - R.C. Jackson, J.P. Balhoff, E. Douglass, N.L. Harris, C.J. Mungall, and J.A. Overton. [ROBOT: A tool for automating ontology workflows.](https://doi.org/10.1186/s12859-019-3002-3) BMC Bioinformatics, vol. 20, July 2019.

## More Information

Further information on the development of DRAO is available from the [Editor's page](src/ontology/README-editors.md) page.
