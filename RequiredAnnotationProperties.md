# FAIRsharing Required Annotation Properties

First Created June 20 2017

FAIRsharing makes use of both SRAO and DRAO when populating its Subject and Knowledge Domain tags. This document specifies those annotation properties used by FAIRsharing as an aid to FAIRsharing developers.

Each class within DRAO and SRAO contains a number of annotation properties. Not all of these are relevant to FAIRsharing. This file contains the complete list of annotation properties that the FAIRsharing code should be able to parse, together with any potential issues that may arise.


## rdfs:label

### Specification

* Namespace = xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#"
* In OWL file as = rdfs:label

This property is where the human-readable primary name **as provided by the external ontology** of each class is stored.

Example:
```rdf
    <owl:Class rdf:about="http://purl.obolibrary.org/obo/GO_0002790">
        <rdfs:label rdf:datatype="http://www.w3.org/2001/XMLSchema#string">peptide secretion</rdfs:label>
```

### Optionality

**Required** to be present for each class in DRAO and SRAO unless the class' IRI is present in [the filter-labels list](https://github.com/FAIRsharing/domain-ontology/blob/master/development/filter-labels.txt). Specifically:

1. If the class has a 'FAIRsharing alternative term', then that term will end up being the label used in FAIRsharing, and therefore is not an error. These should all be listed in [the filter-labels list](https://github.com/FAIRsharing/domain-ontology/blob/master/development/filter-labels.txt).
2. If that class does **not** have a FAIRsharing alternative term, the loading/parsing program for FAIRsharing should report the issue for manual checking.


### Multiple rdfs:labels in a single class

SRAO should only ever have one rdfs:label per class. However, due to the way DRAO is built in a largely automated fashion, multiple rdfs:labels in a single class might occur.

Some DRAO classes have multiple rdfs:labels. (e.g. http://purl.obolibrary.org/obo/CL_0000540). There are three known reasons for this:
1. The external ontology itself has multiple rdfs:labels that may or may not be identical.
2. The external ontology itself has multiple rdfs:labels to allow for multiple languages. In these cases, generally each rdfs:label will have the the language attribute set appropriately. This could potentially be an issue, as 1) we have no idea what languages external ontologies might employ, and 2) not all ontologies will even make use of the language attribute (it is optional).
3. Some classes (e.g. BFO's generically dependent continuant) are imported multiple times via multiple external ontologies (in this example, many ontologies use BFO as their upper-level ontology). The nature of the automated import procedure means that multiple *identical* rdfs:labels may be included.

As such, the method of dealing with this situation is as follows. If there is more than one rdfs:label:

1. If the multiple rdfs:label values are identical, choose only one.
2. If the multiple rdfs:label values are different, the loading/parsing program for FAIRsharing should report the issue for manual checking.

## Synonyms

### Specification

If the namespaces are declared as follows:

```
xmlns:fairsharing="http://www.fairsharing.org/ontology/"
xmlns:obo="http://purl.obolibrary.org/obo/">
```

then a theoretical example of the alternative terms' usage are as follows:

```rdf
<obo:IAO_0000118>Health Sciences</obo:IAO_0000118>
<fairsharing:DRAO_0000001>Nutritional science</fairsharing:DRAO_0000001>
<fairsharing:SRAO_0000268>Microbiology, Virology and Immunology</fairsharing:SRAO_0000268>
```

### Optionality

**Optional** - synonyms may or may not be present in SRAO or DRAO classes.

### Synonym hierarchy

Synonyms are marked with the following annotation properties (the annotation property hierarchy is shown via indentation in the list below):

```
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
```

For both SRAO and DRAO it is important to build a list of synonyms from the following:

1. synonyms listed in obo:IAO_0000118, and
2. synonyms listed in the child properties of obo:IAO_0000118 **except for the special case of the 'FAIRsharing alternative term' property** (see section below on the special usage of this property),
3. the rdfs:label value(s) according to the 'FAIRsharing alternative term' specification below

#### Usage in DRAO

DRAO almost exclusively uses 'alternative term' (obo:IAO_0000118) and 'FAIRsharing alternative term' (fairsharing:DRAO_0000001). The 'alternative term' property provides simple synonyms for use in FAIRsharing. However, do note that a small number of the other child properties of 'alternative term' (obo:IAO_0000118) may be present; as of 0.2.0 DRAO contained 5 synonyms stored within the child properties of obo:IAO_0000118 that are not FAIRsharing alternative terms.

#### Usage in SRAO
SSRAO almost exclusively uses the subproperties of obo:IAO_0000118. However, SRAO currently contains 42 synonyms stored via obo:IAO_0000118 itself, and one usage of 'FAIRsharing alternative term'.

#### Special Usage: FAIRsharing alternative term

'FAIRsharing alternative term' is used when we wish to *override* the original label and use FAIRsharing's own. The presence of a 'FAIRsharing alternative term' means that the FAIRsharing code should use this in preference to the rdfs:label as the primary name of the class to display within FAIRsharing. When it has been overridden, the rdfs:label should instead be displayed
as part of the synonyms list, UNLESS the rdfs:label is a case-insensitive match to the 'FAIRsharing alternative term'.


## inSubset (DRAO only)

### Specification

The following annotation property IRI is used in the generation of the inSubset
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

### Optionality

**Optional** - the inSubset annotation may or may not be present in DRAO classes.

### Usage

These inSubset annotations are very important for interpreting the DRAO OWL file. If a class has the inSubset set to "FAIRsharing",
it means that the class should be

1. visible to users when they are autocompleting the domain field when curating a record, and
2. visible to users when autocompleting in the advanced search for domains.

If a class does NOT have the inSubset annotation set to FAIRsharing (it may not have this annotation property at all, or the property
might be set to something else), then:

1. it **should NOT** be possible for the user to add it to their record, and
2. it **should** be hidden in the advanced search for domains and when autocompleting the domain field when curating a record, and
3. it **should** be still accessible as part of the DRAO hierarchy and therefore used in hierarchical searching and graph connectivity among records to join up records that share some semantic similarities.

## Defintion

A free-text definition for the class.

### Specification

Namespace = xmlns:obo="http://purl.obolibrary.org/obo/"
In OWL file as = obo:IAO_0000115

```rdf
<owl:Class rdf:about="http://edamontology.org/data_3241">
        <rdfs:subClassOf rdf:resource="http://edamontology.org/data_0950"/>
        <obo:IAO_0000115>Mathematical model of a network, that contains biochemical kinetics.</obo:IAO_0000115>
```

### Optionality

**Optional** - the inSubset annotation may or may not be present in SRAO or DRAO classes.

### Usage

Definitions should be used within FAIRsharing and displayed within the results table when autocompleting the domain field during record curation.

## Other Annotation Properties

This section lists those properties which are not currently in FAIRsharing.

1. Imported From

'imported from' allows the FAIRsharing ontologist to list which external ontologies we have imported the term from. These are added
automatically within DRAO and both manually and automatically for SRAO. They should not be visible within the UI at this stage.

2. Comments

Currently, comments provide curator information with regards to placement within the hierarchy and other design decisions. They should not be visible within the UI at this stage.
