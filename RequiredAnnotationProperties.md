Required Annotation Properties
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Allyson Lister (AL)
Created June 20 2017
Last Updated 24 September 2019

Description
^^^^^^^^^^^
Each class within the DRAO and SRAO contains a
number of annotation properties. Not all of these are
relevant to the new FAIRsharing code. This file contains the complete
list of annotation properties that the FAIRsharing code should be able
to parse.


Required Annotation Properties
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

1. Label

rdfs:label

Required: If any AO object does not have an rdfs:label, it should be
flagged by the system unless it is listed in https://github.com/FAIRsharing/domain-ontology/blob/master/development/filter-labels.txt

**Note on multiple rdfs:labels in a single class**

Please note: Some classes used in DRAO have multiple rdfs:labels. (e.g. http://purl.obolibrary.org/obo/CL_0000540). There are three main reasons for this (though there may be others):
1. The external ontology simply has multiple rdfs:labels that may or may not be identical.
2. Multiple rdfs:labels are present to allow for multiple languages. In these cases, generally each rdfs:label will have the the language attribute set appropriately. This could potentially be an issue, as 1) we have no idea what languages external ontologies might employ, and 2) not all ontologies will even make use of the language attribute (it is optional).
3. Equally, as some classes (e.g. BFO's generically dependent continuant) are imported via multiple external ontologies (lots of ontologies use BFO as their upper-level ontology), the nature of the automated import procedure means that multiple identical rdfs:labels may be included.
For all instances like this, as long as the multiple rdfs:label values are identical, you only need to take one. If the values in rdfs:label are different, the loading/parsing program for FAIRsharing should report a possible issue.


**Specification for rdfs:label**
Namespace = xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#"
In OWL file as = rdfs:label

This property is where the human-readable name of each class is stored.
In general, the ontologies used to build SRAO/DRAO use semantics-free URIs
for each class, and add the human-readable name via the rdfs:label
annotation property.

Example:
    <owl:Class rdf:about="http://purl.obolibrary.org/obo/GO_0002790">
        <rdfs:label rdf:datatype="http://www.w3.org/2001/XMLSchema#string">peptide secretion</rdfs:label>


2. Synonyms

We would like FAIRsharing to be aware of synonyms within the disciplines and domain OWL files. These are marked with the following annotation properties (the annotation property hierarchy is shown via indentation in the list below):

'alternative term' IAO_0000118
    'AgroPortal alternative term' fairsharing:SRAO_0000279
    'AgroVoc alternative term' fairsharing:SRAO_0000278
    'EDAM alternative term' fairsharing:SRAO_0000269
    'FAIRsharing alternative term'  fairsharing:DRAO_0000001
    'NCIT alternative term' fairsharing:SRAO_0000276
    'OBI alternative term' fairsharing:SRAO_0000317
    'OMIT alternative term' fairsharing:SRAO_0000272
    'PO alternative term' fairsharing:SRAO_0000292
    're3data alternative term' fairsharing:SRAO_0000268


Any time there is a 'FAIRsharing alternative term' for any class,
this alternative term should be used by the FAIRsharing code in
preference to the rdfs:label. 'FAIRsharing alternative term' is used
when we wish to *override* the original label and use our own. When it has been overridden, the rdfs:label should instead be displayed
as part of the synonyms list, UNLESS the rdfs:label is a case-insensitive match to the 'FAIRsharing alternative term'.

Within SRAO, you can see the namespaces are declared as follows:

xmlns:fairsharing="http://www.fairsharing.org/ontology/"
xmlns:obo="http://purl.obolibrary.org/obo/">

and then examples of the labels' usage are as follows:

<obo:IAO_0000118>Health Sciences</obo:IAO_0000118>
<fairsharing:DRAO_0000001>Nutritional science</fairsharing:DRAO_0000001>
<fairsharing:SRAO_0000268>Microbiology, Virology and Immunology</fairsharing:SRAO_0000268>


3. inSubset (DRAO only)

The following annotation property URI is used in the generation of the inSubset
annotations

```
http://www.geneontology.org/formats/oboInOwl#inSubset
```

This is used to create annotations such as

```rdf
<rdf:Description rdf:about="http://edamontology.org/data_0863">
    <oboInOwl:inSubset xml:lang="en">FAIRsharing</oboInOwl:inSubset>
</rdf:Description>
```

These inSubset annotations are very important for interpreting
the DRAO OWL file. If a class has the inSubset set to "FAIRsharing",
it means that the class should be

1. visible to users when they are autocompleting the domain field
when curating a record,
2. visible to users when autocompleting in the advanced search for
domains.

If a class does NOT have the inSubset annotation set to FAIRsharing
(it may not have this annotation property at all, or the property
might be set to something else), then it should NOT be possible for
the user to add it to their record. Such classes are part of the
hierarchy but not part of the curation tag space. I presume these
'hidden' tags will be used in hierarchical searching and graph
connectivity among records to join up records that share some
semantic similarities.

4. Defintion

Optional: SRAO/DRAO objects may or may not have this property

Namespace = xmlns:obo="http://purl.obolibrary.org/obo/"
In OWL file as = obo:IAO_0000115


Other Annotation Properties
^^^^^^^^^^^^^^^^^^^^^^^^^^^

This section lists those properties which are not currently in FAIRsharing.

1. Imported From

'imported from' allows the FAIRsharing ontologist to list which external
ontologies we have imported the term from. These are added
automatically within DRAO and both manually and automatically for SRAO.

2. Comments

Currently, comments are stored within SRAO to provide curator information
with regards to placement within the hierarchy and other design decisions.
They should not be visible within the UI at this stage.
