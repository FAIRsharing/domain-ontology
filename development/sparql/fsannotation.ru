prefix obo: <http://www.geneontology.org/formats/oboInOwl#>
prefix drao: <http://www.fairsharing.org/ontology/domain/>
prefix draoannot: <http://www.fairsharing.org/ontology/domain/external/>
prefix obolib: <http://purl.obolibrary.org/obo/>
prefix semsci: <http://semanticscience.org/resource/>
prefix edam: <http://edamontology.org/>
prefix efo: <http://www.ebi.ac.uk/efo/>
prefix orpha: <http://www.orpha.net/ORDO/>
prefix mamo: <http://identifiers.org/mamo/>
prefix biomodels: <http://biomodels.net/SBO/>
prefix swo: <http://www.ebi.ac.uk/swo/>
prefix swodata: <http://www.ebi.ac.uk/swo/data/>
prefix swointerface: <http://www.ebi.ac.uk/swo/interface/>

# (.*_\d+).+\sy\s(\S.*\S)\s*\n
# $1 obo:inSubset "FAIRsharing"@en .\n$1 drao:DRAO_0000001 "$2"@en .\n
INSERT {

  ## CHEBI
  obolib:CHEBI_15339 obo:inSubset "FAIRsharing"@en .
  obolib:CHEBI_15339 drao:DRAO_0000001 "Acceptor"@en .
  obolib:CHEBI_15358 obo:inSubset "FAIRsharing"@en .
  obolib:CHEBI_15358 drao:DRAO_0000001 "Histone"@en .
  obolib:CHEBI_16646 obo:inSubset "FAIRsharing"@en .
  obolib:CHEBI_16646 drao:DRAO_0000001 "Carbohydrate"@en .
  obolib:CHEBI_16670 obo:inSubset "FAIRsharing"@en .
  obolib:CHEBI_16670 drao:DRAO_0000001 "Peptide"@en .
  obolib:CHEBI_16991 obo:inSubset "FAIRsharing"@en .
  obolib:CHEBI_16991 drao:DRAO_0000001 "Deoxyribonucleic acid"@en .
  obolib:CHEBI_17234 obo:inSubset "FAIRsharing"@en .
  obolib:CHEBI_17234 drao:DRAO_0000001 "Glucose"@en .
  obolib:CHEBI_17891 obo:inSubset "FAIRsharing"@en .
  obolib:CHEBI_17891 drao:DRAO_0000001 "Donor"@en .
  obolib:CHEBI_18059 obo:inSubset "FAIRsharing"@en .
  obolib:CHEBI_18059 drao:DRAO_0000001 "Lipid"@en .
  obolib:CHEBI_18111 obo:inSubset "FAIRsharing"@en .
  obolib:CHEBI_18111 drao:DRAO_0000001 "Ribosomal RNA"@en .
  obolib:CHEBI_18154 obo:inSubset "FAIRsharing"@en .
  obolib:CHEBI_18154 drao:DRAO_0000001 "Polysaccharide"@en .
  obolib:CHEBI_23367 obo:inSubset "FAIRsharing"@en .
  obolib:CHEBI_23367 drao:DRAO_0000001 "Molecular entity"@en .
  obolib:CHEBI_23888 obo:inSubset "FAIRsharing"@en .
  obolib:CHEBI_23888 drao:DRAO_0000001 "Drug"@en .
  obolib:CHEBI_24431 obo:inSubset "FAIRsharing"@en .
  obolib:CHEBI_24431 drao:DRAO_0000001 "Chemical entity"@en .
  obolib:CHEBI_24636 obo:inSubset "FAIRsharing"@en .
  obolib:CHEBI_24636 drao:DRAO_0000001 "Proton"@en .
  obolib:CHEBI_25212 obo:inSubset "FAIRsharing"@en .
  obolib:CHEBI_25212 drao:DRAO_0000001 "Metabolite"@en .
  obolib:CHEBI_25442 obo:inSubset "FAIRsharing"@en .
  obolib:CHEBI_25442 drao:DRAO_0000001 "Mycotoxin"@en .
  obolib:CHEBI_33281 obo:inSubset "FAIRsharing"@en .
  obolib:CHEBI_33281 drao:DRAO_0000001 "Antimicrobial"@en .
  obolib:CHEBI_33284 obo:inSubset "FAIRsharing"@en .
  obolib:CHEBI_33284 drao:DRAO_0000001 "Nutrient"@en .
  obolib:CHEBI_33290 obo:inSubset "FAIRsharing"@en .
  obolib:CHEBI_33290 drao:DRAO_0000001 "Food"@en .
  obolib:CHEBI_33696 obo:inSubset "FAIRsharing"@en .
  obolib:CHEBI_33696 drao:DRAO_0000001 "Nucleic acid"@en .
  obolib:CHEBI_33697 obo:inSubset "FAIRsharing"@en .
  obolib:CHEBI_33697 drao:DRAO_0000001 "Ribonucleic acid"@en .
  obolib:CHEBI_33711 obo:inSubset "FAIRsharing"@en .
  obolib:CHEBI_33711 drao:DRAO_0000001 "C-terminal amino acid residue"@en .
  obolib:CHEBI_33712 obo:inSubset "FAIRsharing"@en .
  obolib:CHEBI_33712 drao:DRAO_0000001 "N-terminal amino acid residue"@en .
  obolib:CHEBI_33893 obo:inSubset "FAIRsharing"@en .
  obolib:CHEBI_33893 drao:DRAO_0000001 "Reagent"@en .
  obolib:CHEBI_36976 obo:inSubset "FAIRsharing"@en .
  obolib:CHEBI_36976 drao:DRAO_0000001 "Nucleotide"@en .
  obolib:CHEBI_50406 obo:inSubset "FAIRsharing"@en .
  obolib:CHEBI_50406 drao:DRAO_0000001 "Probe"@en .
  obolib:CHEBI_50803 obo:inSubset "FAIRsharing"@en .
  obolib:CHEBI_50803 drao:DRAO_0000001 "Nanoparticle"@en .
  obolib:CHEBI_51087 obo:inSubset "FAIRsharing"@en .
  obolib:CHEBI_51087 drao:DRAO_0000001 "Protecting group"@en .
  obolib:CHEBI_52214 obo:inSubset "FAIRsharing"@en .
  obolib:CHEBI_52214 drao:DRAO_0000001 "Ligand"@en .
  obolib:CHEBI_59132 obo:inSubset "FAIRsharing"@en .
  obolib:CHEBI_59132 drao:DRAO_0000001 "Antigen"@en .
  obolib:CHEBI_59163 obo:inSubset "FAIRsharing"@en .
  obolib:CHEBI_59163 drao:DRAO_0000001 "Biomarker"@en .
  obolib:CHEBI_78298 obo:inSubset "FAIRsharing"@en .
  obolib:CHEBI_78298 drao:DRAO_0000001 "Environmental contaminant"@en .

  ## CHEMINF
  semsci:CHEMINF_000106 obo:inSubset "FAIRsharing"@en .
  semsci:CHEMINF_000106 drao:DRAO_0000001 "Systematic name"@en .
  semsci:CHEMINF_000123 obo:inSubset "FAIRsharing"@en .
  semsci:CHEMINF_000123 drao:DRAO_0000001 "Chemical descriptor"@en .
  semsci:CHEMINF_000251 obo:inSubset "FAIRsharing"@en .
  semsci:CHEMINF_000251 drao:DRAO_0000001 "logP"@en .

  ## CHMO
  obolib:CHMO_0000156 obo:inSubset "FAIRsharing"@en .
  obolib:CHMO_0000156 drao:DRAO_0000001 "X-ray diffraction"@en .
  obolib:CHMO_0000228 obo:inSubset "FAIRsharing"@en .
  obolib:CHMO_0000228 drao:DRAO_0000001 "Spectroscopy"@en .
  obolib:CHMO_0000591 obo:inSubset "FAIRsharing"@en .
  obolib:CHMO_0000591 drao:DRAO_0000001 "Nuclear Magnetic Resonance (NMR) spectroscopy"@en .
  obolib:CHMO_0000800 obo:inSubset "FAIRsharing"@en .
  obolib:CHMO_0000800 drao:DRAO_0000001 "Spectrum"@en .
  obolib:CHMO_0001000 obo:inSubset "FAIRsharing"@en .
  obolib:CHMO_0001000 drao:DRAO_0000001 "Chromatography"@en .
  obolib:CHMO_0001002 obo:inSubset "FAIRsharing"@en .
  obolib:CHMO_0001002 drao:DRAO_0000001 "Gas chromatography"@en .

  ## CL
  obolib:CL_0000034 obo:inSubset "FAIRsharing"@en .
  obolib:CL_0000034 drao:DRAO_0000001 "Stem cell"@en .
  obolib:CL_0000084 obo:inSubset "FAIRsharing"@en .
  obolib:CL_0000084 drao:DRAO_0000001 "T cell"@en .
  obolib:CL_0000451 obo:inSubset "FAIRsharing"@en .
  obolib:CL_0000451 drao:DRAO_0000001 "Dendritic cell"@en .
  obolib:CL_0000540 obo:inSubset "FAIRsharing"@en .
  obolib:CL_0000540 drao:DRAO_0000001 "Neuron"@en .
  obolib:CL_0002248 obo:inSubset "FAIRsharing"@en .
  obolib:CL_0002248 drao:DRAO_0000001 "Pluripotent stem cell"@en .
  obolib:CL_0002322 obo:inSubset "FAIRsharing"@en .
  obolib:CL_0002322 drao:DRAO_0000001 "Embryonic stem cell"@en .

  ## CLO
  obolib:CLO_0000031 obo:inSubset "FAIRsharing"@en .
  obolib:CLO_0000031 drao:DRAO_0000001 "Cell line"@en .
  obolib:CLO_0036932 obo:inSubset "FAIRsharing"@en .
  obolib:CLO_0036932 drao:DRAO_0000001 "Hybridoma"@en .
  obolib:CLO_0037280 obo:inSubset "FAIRsharing"@en .
  obolib:CLO_0037280 drao:DRAO_0000001 "Human embryonic stem cell line cell"@en .
  obolib:CLO_0037308 obo:inSubset "FAIRsharing"@en .
  obolib:CLO_0037308 drao:DRAO_0000001 "Human induced pluripotent stem cell line cell"@en .

  ## CMO
  obolib:CMO_0001108 obo:inSubset "FAIRsharing"@en .
  obolib:CMO_0001108 drao:DRAO_0000001 "Disease onset"@en .

  ## DOID
  obolib:DOID_0080001 obo:inSubset "FAIRsharing"@en .
  obolib:DOID_0080001 drao:DRAO_0000001 "Bone disease"@en .
  obolib:DOID_12365 obo:inSubset "FAIRsharing"@en .
  obolib:DOID_12365 drao:DRAO_0000001 "Malaria"@en .
  obolib:DOID_12849 obo:inSubset "FAIRsharing"@en .
  obolib:DOID_12849 drao:DRAO_0000001 "Autistic disorder"@en .
  obolib:DOID_14330 obo:inSubset "FAIRsharing"@en .
  obolib:DOID_14330 drao:DRAO_0000001 "Parkinson's disease"@en .
  obolib:DOID_162 obo:inSubset "FAIRsharing"@en .
  obolib:DOID_162 drao:DRAO_0000001 "Cancer"@en .
  obolib:DOID_1826 obo:inSubset "FAIRsharing"@en .
  obolib:DOID_1826 drao:DRAO_0000001 "Epilepsy"@en .
  obolib:DOID_302 obo:inSubset "FAIRsharing"@en .
  obolib:DOID_302 drao:DRAO_0000001 "Substance abuse"@en .
  obolib:DOID_557 obo:inSubset "FAIRsharing"@en .
  obolib:DOID_557 drao:DRAO_0000001 "Kidney disease"@en .
  obolib:DOID_93 obo:inSubset "FAIRsharing"@en .
  obolib:DOID_93 drao:DRAO_0000001 "Language disorder"@en .
  obolib:DOID_409 obo:inSubset "FAIRsharing"@en .
  obolib:DOID_409 drao:DRAO_0000001 "Liver disease"@en .

  ## DRON
  obolib:DRON_00000025 obo:inSubset "FAIRsharing"@en .
  obolib:DRON_00000025 drao:DRAO_0000001 "FDA approved drug"@en .

  ## EDAM
  edam:data_0846 obo:inSubset "FAIRsharing"@en .
  edam:data_0880 obo:inSubset "FAIRsharing"@en .
  edam:data_0883 obo:inSubset "FAIRsharing"@en .
  edam:data_0883 drao:DRAO_0000001 "Molecular structure"@en .
  edam:data_0912 obo:inSubset "FAIRsharing"@en .
  edam:data_0912 drao:DRAO_0000001 "GC content"@en .
  edam:data_0916 obo:inSubset "FAIRsharing"@en .
  edam:data_0939 obo:inSubset "FAIRsharing"@en .
  edam:data_0939 drao:DRAO_0000001 "Protein circular dichroism spectroscopic data"@en .
  edam:data_0942 obo:inSubset "FAIRsharing"@en .
  edam:data_0943 obo:inSubset "FAIRsharing"@en .
  edam:data_0945 obo:inSubset "FAIRsharing"@en .
  edam:data_0950 obo:inSubset "FAIRsharing"@en .
  edam:data_0970 obo:inSubset "FAIRsharing"@en .
  edam:data_1009 obo:inSubset "FAIRsharing"@en .
  edam:data_1011 obo:inSubset "FAIRsharing"@en .
  edam:data_1011 drao:DRAO_0000001 "Enzyme Commission number"@en .
  edam:data_1016 obo:inSubset "FAIRsharing"@en .
  edam:data_1235 obo:inSubset "FAIRsharing"@en .
  edam:data_1238 obo:inSubset "FAIRsharing"@en .
  edam:data_1240 obo:inSubset "FAIRsharing"@en .
  edam:data_1240 drao:DRAO_0000001 "Polymerase chain reaction primers"@en .
  edam:data_1249 obo:inSubset "FAIRsharing"@en .
  edam:data_1278 obo:inSubset "FAIRsharing"@en .
  edam:data_1280 obo:inSubset "FAIRsharing"@en .
  edam:data_1283 obo:inSubset "FAIRsharing"@en .
  edam:data_1288 obo:inSubset "FAIRsharing"@en .
  edam:data_1353 obo:inSubset "FAIRsharing"@en .
  edam:data_1364 obo:inSubset "FAIRsharing"@en .
  edam:data_1383 obo:inSubset "FAIRsharing"@en .
  edam:data_1383 drao:DRAO_0000001 "Nucleic acid sequence alignment"@en .
  edam:data_1413 obo:inSubset "FAIRsharing"@en .
  edam:data_1460 obo:inSubset "FAIRsharing"@en .
  edam:data_1468 obo:inSubset "FAIRsharing"@en .
  edam:data_1479 obo:inSubset "FAIRsharing"@en .
  edam:data_1597 obo:inSubset "FAIRsharing"@en .
  edam:data_1696 obo:inSubset "FAIRsharing"@en .
  edam:data_1712 obo:inSubset "FAIRsharing"@en .
  edam:data_1712 drao:DRAO_0000001 "Chemical structure"@en .
  edam:data_1743 obo:inSubset "FAIRsharing"@en .
  edam:data_1872 obo:inSubset "FAIRsharing"@en .
  edam:data_2042 obo:inSubset "FAIRsharing"@en .
  edam:data_2048 obo:inSubset "FAIRsharing"@en .
  edam:data_2140 obo:inSubset "FAIRsharing"@en .
  edam:data_2299 obo:inSubset "FAIRsharing"@en .
  edam:data_2337 obo:inSubset "FAIRsharing"@en .
  edam:data_2531 obo:inSubset "FAIRsharing"@en .
  edam:data_2531 drao:DRAO_0000001 "Experiment metadata"@en .
  edam:data_2603 obo:inSubset "FAIRsharing"@en .
  edam:data_2717 obo:inSubset "FAIRsharing"@en .
  edam:data_2849 obo:inSubset "FAIRsharing"@en .
  edam:data_2851 obo:inSubset "FAIRsharing"@en .
  edam:data_2899 obo:inSubset "FAIRsharing"@en .
  edam:data_2977 obo:inSubset "FAIRsharing"@en .
  edam:data_2978 obo:inSubset "FAIRsharing"@en .
  edam:data_2979 obo:inSubset "FAIRsharing"@en .
  edam:data_3103 obo:inSubset "FAIRsharing"@en .
  edam:data_3103 drao:DRAO_0000001 "Anatomical Therapeutic Chemical Code"@en .
  edam:data_3108 obo:inSubset "FAIRsharing"@en .
  edam:data_3110 obo:inSubset "FAIRsharing"@en .
  edam:data_3113 obo:inSubset "FAIRsharing"@en .
  edam:data_3113 drao:DRAO_0000001 "Biological sample annotation"@en .
  edam:data_3153 obo:inSubset "FAIRsharing"@en .
  edam:data_3241 obo:inSubset "FAIRsharing"@en .
  edam:data_3494 obo:inSubset "FAIRsharing"@en .
  edam:data_3494 drao:DRAO_0000001 "DNA sequence data"@en .
  edam:data_3495 obo:inSubset "FAIRsharing"@en .
  edam:data_3505 obo:inSubset "FAIRsharing"@en .
  edam:data_3671 obo:inSubset "FAIRsharing"@en .
  edam:data_3671 drao:DRAO_0000001 "Free text"@en .
  edam:data_3720 obo:inSubset "FAIRsharing"@en .
  edam:data_3720 drao:DRAO_0000001 "Geographical location"@en .
  edam:data_3754 obo:inSubset "FAIRsharing"@en .
  edam:data_3754 drao:DRAO_0000001 "Gene Ontology enrichment"@en .
  edam:operation_0226 obo:inSubset "FAIRsharing"@en .
  edam:operation_0269 obo:inSubset "FAIRsharing"@en .
  edam:operation_0292 obo:inSubset "FAIRsharing"@en .
  edam:operation_0294 obo:inSubset "FAIRsharing"@en .
  edam:operation_0306 obo:inSubset "FAIRsharing"@en .
  edam:operation_0361 obo:inSubset "FAIRsharing"@en .
  edam:operation_0362 obo:inSubset "FAIRsharing"@en .
  edam:operation_0417 obo:inSubset "FAIRsharing"@en .
  edam:operation_0422 obo:inSubset "FAIRsharing"@en .
  edam:operation_0435 obo:inSubset "FAIRsharing"@en .
  edam:operation_0445 obo:inSubset "FAIRsharing"@en .
  edam:operation_0450 obo:inSubset "FAIRsharing"@en .
  edam:operation_0488 obo:inSubset "FAIRsharing"@en .
  edam:operation_0488 drao:DRAO_0000001 "Linkage disequilibrium"@en .
  edam:operation_0492 obo:inSubset "FAIRsharing"@en .
  edam:operation_0525 obo:inSubset "FAIRsharing"@en .
  edam:operation_0525 drao:DRAO_0000001 "Genomic assembly"@en .
  edam:operation_2422 obo:inSubset "FAIRsharing"@en .
  edam:operation_2423 obo:inSubset "FAIRsharing"@en .
  edam:operation_2423 drao:DRAO_0000001 "Computational predictions"@en .
  edam:operation_2428 obo:inSubset "FAIRsharing"@en .
  edam:operation_2454 obo:inSubset "FAIRsharing"@en .
  edam:operation_2502 obo:inSubset "FAIRsharing"@en .
  edam:operation_2575 obo:inSubset "FAIRsharing"@en .
  edam:operation_2945 obo:inSubset "FAIRsharing"@en .
  edam:operation_3095 obo:inSubset "FAIRsharing"@en .
  edam:operation_3182 obo:inSubset "FAIRsharing"@en .
  edam:operation_3196 obo:inSubset "FAIRsharing"@en .
  edam:operation_3208 obo:inSubset "FAIRsharing"@en .
  edam:operation_3208 drao:DRAO_0000001 "Genome visualization"@en .
  edam:operation_3223 obo:inSubset "FAIRsharing"@en .
  edam:operation_3432 obo:inSubset "FAIRsharing"@en .
  edam:operation_3439 obo:inSubset "FAIRsharing"@en .
  edam:operation_3562 obo:inSubset "FAIRsharing"@en .
  edam:operation_3672 obo:inSubset "FAIRsharing"@en .
  edam:operation_3741 obo:inSubset "FAIRsharing"@en .
  edam:operation_3767 obo:inSubset "FAIRsharing"@en .
  edam:operation_3799 obo:inSubset "FAIRsharing"@en .
  edam:topic_0128 obo:inSubset "FAIRsharing"@en .
  edam:topic_0128 drao:DRAO_0000001 "Protein interaction"@en .
  edam:topic_0157 obo:inSubset "FAIRsharing"@en .
  edam:topic_0621 obo:inSubset "FAIRsharing"@en .
  edam:topic_0621 drao:DRAO_0000001 "Model organism"@en .
  edam:topic_1775 obo:inSubset "FAIRsharing"@en .
  edam:topic_3077 obo:inSubset "FAIRsharing"@en .
  edam:topic_3175 obo:inSubset "FAIRsharing"@en .
  edam:topic_3337 obo:inSubset "FAIRsharing"@en .
  edam:topic_3341 obo:inSubset "FAIRsharing"@en .
  edam:topic_3345 obo:inSubset "FAIRsharing"@en .
  edam:topic_3383 obo:inSubset "FAIRsharing"@en .
  edam:topic_3384 obo:inSubset "FAIRsharing"@en .
  edam:topic_3386 obo:inSubset "FAIRsharing"@en .
  edam:topic_3386 drao:DRAO_0000001 "Animal research"@en .

  ## EFO
  efo:EFO_0000269 obo:inSubset "FAIRsharing"@en .
  efo:EFO_0000269 drao:DRAO_0000001 "Array design"@en .
  efo:EFO_0000319 obo:inSubset "FAIRsharing"@en .
  efo:EFO_0000319 drao:DRAO_0000001 "Cardiovascular disease"@en .
  efo:EFO_0000336 obo:inSubset "FAIRsharing"@en .
  efo:EFO_0000336 drao:DRAO_0000001 "Chromosomal aberration"@en .
  efo:EFO_0000400 obo:inSubset "FAIRsharing"@en .
  efo:EFO_0000400 drao:DRAO_0000001 "Diabetes mellitus"@en .
  efo:EFO_0000487 obo:inSubset "FAIRsharing"@en .
  efo:EFO_0000487 drao:DRAO_0000001 "Exposure"@en .
  efo:EFO_0000508 obo:inSubset "FAIRsharing"@en .
  efo:EFO_0000508 drao:DRAO_0000001 "Genetic disorder"@en .
  efo:EFO_0000513 obo:inSubset "FAIRsharing"@en .
  efo:EFO_0000513 drao:DRAO_0000001 "Genotype"@en .
  efo:EFO_0000546 obo:inSubset "FAIRsharing"@en .
  efo:EFO_0000546 drao:DRAO_0000001 "Injury"@en .
  efo:EFO_0000727 obo:inSubset "FAIRsharing"@en .
  efo:EFO_0000727 drao:DRAO_0000001 "Treatment"@en .
  efo:EFO_0000749 obo:inSubset "FAIRsharing"@en .
  efo:EFO_0000749 drao:DRAO_0000001 "Comparative genomic hybridization"@en .
  efo:EFO_0001355 obo:inSubset "FAIRsharing"@en .
  efo:EFO_0001355 drao:DRAO_0000001 "Infant"@en .
  efo:EFO_0001444 obo:inSubset "FAIRsharing"@en .
  efo:EFO_0001444 drao:DRAO_0000001 "Measurement"@en .
  efo:EFO_0003843 obo:inSubset "FAIRsharing"@en .
  efo:EFO_0003843 drao:DRAO_0000001 "Pain"@en .
  efo:EFO_0003890 obo:inSubset "FAIRsharing"@en .
  efo:EFO_0003890 drao:DRAO_0000001 "Drug dependence"@en .
  efo:EFO_0003935 obo:inSubset "FAIRsharing"@en .
  efo:EFO_0003935 drao:DRAO_0000001 "Mental health"@en .
  efo:EFO_0004014 obo:inSubset "FAIRsharing"@en .
  efo:EFO_0004014 drao:DRAO_0000001 "Deletions"@en .
  efo:EFO_0004292 obo:inSubset "FAIRsharing"@en .
  efo:EFO_0004292 drao:DRAO_0000001 "Vaccination"@en .
  efo:EFO_0004327 obo:inSubset "FAIRsharing"@en .
  efo:EFO_0004327 drao:DRAO_0000001 "Electrocardiography"@en .
  efo:EFO_0004346 obo:inSubset "FAIRsharing"@en .
  efo:EFO_0004346 drao:DRAO_0000001 "Brain imaging"@en .
  efo:EFO_0004426 obo:inSubset "FAIRsharing"@en .
  efo:EFO_0004426 drao:DRAO_0000001 "Karyotype"@en .
  efo:EFO_0004798 obo:inSubset "FAIRsharing"@en .
  efo:EFO_0004798 drao:DRAO_0000001 "Copy number variation"@en .
  efo:EFO_0004982 obo:inSubset "FAIRsharing"@en .
  efo:EFO_0004982 drao:DRAO_0000001 "Microbiome"@en .
  efo:EFO_0005135 obo:inSubset "FAIRsharing"@en .
  efo:EFO_0005135 drao:DRAO_0000001 "Genetic strain"@en .
  efo:EFO_0005741 obo:inSubset "FAIRsharing"@en .
  efo:EFO_0005741 drao:DRAO_0000001 "Infectious disease"@en .
  efo:EFO_0007059	obo:inSubset "FAIRsharing"@en .
  efo:EFO_0007059	drao:DRAO_0000001 "Germplasm"@en .
  efo:EFO_0007550 obo:inSubset "FAIRsharing"@en .
  efo:EFO_0007550 drao:DRAO_0000001 "High-content screen"@en .
  orpha:Orphanet_68380 obo:inSubset "FAIRsharing"@en .
  orpha:Orphanet_68380 drao:DRAO_0000001 "Mitochondrial disease"@en .

  ## ENVO
  obolib:ENVO_00002034 obo:inSubset "FAIRsharing"@en .
  obolib:ENVO_00002034 drao:DRAO_0000001 "Biofilm"@en .
  obolib:ENVO_00010483 obo:inSubset "FAIRsharing"@en .
  obolib:ENVO_00010483 drao:DRAO_0000001 "Environmental material"@en .
  obolib:ENVO_01000049 obo:inSubset "FAIRsharing"@en .
  obolib:ENVO_01000049 drao:DRAO_0000001 "Marine coral reef biome"@en .
  obolib:ENVO_01000204 obo:inSubset "FAIRsharing"@en .
  obolib:ENVO_01000204 drao:DRAO_0000001 "Tropical"@en .
  obolib:ENVO_01000320 obo:inSubset "FAIRsharing"@en .
  obolib:ENVO_01000320 drao:DRAO_0000001 "Marine environment"@en .
  obolib:ENVO_01000839 obo:inSubset "FAIRsharing"@en .
  obolib:ENVO_01000839 drao:DRAO_0000001 "Combustion"@en .
  obolib:ENVO_01001023 obo:inSubset "FAIRsharing"@en .
  obolib:ENVO_01001023 drao:DRAO_0000001 "Radiation"@en .
  obolib:ENVO_01001082 obo:inSubset "FAIRsharing"@en .
  obolib:ENVO_01001082 drao:DRAO_0000001 "Climate"@en .
  obolib:ENVO_01001110 obo:inSubset "FAIRsharing"@en .
  obolib:ENVO_01001110 drao:DRAO_0000001 "Ecosystem"@en .

  ## PECO
  obolib:PECO_0007302 obo:inSubset "FAIRsharing"@en .

  ## ERO
  obolib:ERO_0000086 obo:inSubset "FAIRsharing"@en .
  obolib:ERO_0000086 drao:DRAO_0000001 "Electron density map"@en .
  obolib:ERO_0000201 obo:inSubset "FAIRsharing"@en .
  obolib:ERO_0000201 drao:DRAO_0000001 "Microscopy"@en .
  obolib:ERO_0000215 obo:inSubset "FAIRsharing"@en .
  obolib:ERO_0000215 drao:DRAO_0000001 "Light microscopy"@en .
  obolib:ERO_0000292 obo:inSubset "FAIRsharing"@en .
  obolib:ERO_0000292 drao:DRAO_0000001 "Peptide library"@en .
  obolib:ERO_0000328 obo:inSubset "FAIRsharing"@en .
  obolib:ERO_0000328 drao:DRAO_0000001 "Electron microscopy"@en .
  obolib:ERO_0000333 obo:inSubset "FAIRsharing"@en .
  obolib:ERO_0000333 drao:DRAO_0000001 "Video"@en .
  obolib:ERO_0000401 obo:inSubset "FAIRsharing"@en .
  obolib:ERO_0000401 drao:DRAO_0000001 "Cellular assay"@en .
  obolib:ERO_0000478 obo:inSubset "FAIRsharing"@en .
  obolib:ERO_0000478 drao:DRAO_0000001 "Bioactivity"@en .
  obolib:ERO_0000911 obo:inSubset "FAIRsharing"@en .
  obolib:ERO_0000911 drao:DRAO_0000001 "Drug combination effect modeling"@en .
  obolib:ERO_0001075 obo:inSubset "FAIRsharing"@en .
  obolib:ERO_0001075 drao:DRAO_0000001 "Real time polymerase chain reaction"@en .
  obolib:ERO_0001183 obo:inSubset "FAIRsharing"@en .
  obolib:ERO_0001183 drao:DRAO_0000001 "Next generation DNA sequencing"@en .
  obolib:ERO_0001219 obo:inSubset "FAIRsharing"@en .
  obolib:ERO_0001219 drao:DRAO_0000001 "Quality control"@en .
  obolib:ERO_0001235 obo:inSubset "FAIRsharing"@en .
  obolib:ERO_0001235 drao:DRAO_0000001 "Magnetic resonance imaging"@en .
  obolib:ERO_0001312 obo:inSubset "FAIRsharing"@en .
  obolib:ERO_0001312 drao:DRAO_0000001 "Imaging"@en .
  obolib:ERO_0001677 obo:inSubset "FAIRsharing"@en .
  obolib:ERO_0001677 drao:DRAO_0000001 "Raman spectroscopy"@en .
  obolib:ERO_0001688 obo:inSubset "FAIRsharing"@en .
  obolib:ERO_0001688 drao:DRAO_0000001 "RNAi screening"@en .
  obolib:ERO_0001728 obo:inSubset "FAIRsharing"@en .
  obolib:ERO_0001728 drao:DRAO_0000001 "MicroRNA expression analysis"@en .
  obolib:ERO_0001764 obo:inSubset "FAIRsharing"@en .
  obolib:ERO_0001764 drao:DRAO_0000001 "Polysomnography"@en .
  obolib:ERO_0001830 obo:inSubset "FAIRsharing"@en .
  obolib:ERO_0001830 drao:DRAO_0000001 "Positron emission tomography"@en .
  obolib:ERO_0001944 obo:inSubset "FAIRsharing"@en .
  obolib:ERO_0001944 drao:DRAO_0000001 "Super-resolution microscopy"@en .
  obolib:ERO_0002178 obo:inSubset "FAIRsharing"@en .
  obolib:ERO_0002178 drao:DRAO_0000001 "Functional magnetic resonance imaging"@en .
  obolib:ERO_0002190 obo:inSubset "FAIRsharing"@en .
  obolib:ERO_0002190 drao:DRAO_0000001 "Resource collection"@en .
  obolib:ERO_0100102 obo:inSubset "FAIRsharing"@en .
  obolib:ERO_0100102 drao:DRAO_0000001 "Modeling and simulation"@en .
  obolib:ERO_0100106 obo:inSubset "FAIRsharing"@en .
  obolib:ERO_0100106 drao:DRAO_0000001 "Natural language processing"@en .
  obolib:ERO_0100148 obo:inSubset "FAIRsharing"@en .
  obolib:ERO_0100148 drao:DRAO_0000001 "Disease process modeling"@en .
  obolib:ERO_0100150 obo:inSubset "FAIRsharing"@en .
  obolib:ERO_0100150 drao:DRAO_0000001 "Omics data analysis"@en .

  ## FBBI
  obolib:FBbi_00000267 obo:inSubset "FAIRsharing"@en .
  obolib:FBbi_00000267 drao:DRAO_0000001 "Animation"@en .
  obolib:FBbi_00000364 obo:inSubset "FAIRsharing"@en .
  obolib:FBbi_00000364 drao:DRAO_0000001 "Light-sheet illumination"@en .
  ## FBCV
  obolib:FBcv_0000155 obo:inSubset "FAIRsharing"@en .
  obolib:FBcv_0000155 drao:DRAO_0000001 "Single balancer"@en .
  obolib:FBcv_0000623 obo:inSubset "FAIRsharing"@en .
  obolib:FBcv_0000623 drao:DRAO_0000001 "Enhancer"@en .
  obolib:FBcv_0003035 obo:inSubset "FAIRsharing"@en .
  obolib:FBcv_0003035 drao:DRAO_0000001 "Proteome"@en .
  obolib:FBcv_0003036 obo:inSubset "FAIRsharing"@en .
  obolib:FBcv_0003036 drao:DRAO_0000001 "Interactome"@en .
  obolib:FBcv_0003039 obo:inSubset "FAIRsharing"@en .
  obolib:FBcv_0003039 drao:DRAO_0000001 "Chemical screen"@en .
  obolib:FBcv_0003040 obo:inSubset "FAIRsharing"@en .
  obolib:FBcv_0003040 drao:DRAO_0000001 "Gene model annotation"@en .
  obolib:FBcv_0003195 obo:inSubset "FAIRsharing"@en .
  obolib:FBcv_0003195 drao:DRAO_0000001 "Cap Analysis Gene Expression"@en .

  ## FMA
  obolib:FMA_70631 obo:inSubset "FAIRsharing"@en .
  obolib:FMA_70631 drao:DRAO_0000001 "Cell morphology"@en .
  obolib:FMA_84795 obo:inSubset "FAIRsharing"@en .
  obolib:FMA_84795 drao:DRAO_0000001 "Human leukocyte antigen complex"@en .

  ## GO
  obolib:GO_0000380 obo:inSubset "FAIRsharing"@en .
  obolib:GO_0000380 drao:DRAO_0000001 "Alternative splicing"@en .
  obolib:GO_0000775 obo:inSubset "FAIRsharing"@en .
  obolib:GO_0000775 drao:DRAO_0000001 "Centromere"@en .
  obolib:GO_0003674 obo:inSubset "FAIRsharing"@en .
  obolib:GO_0003674 drao:DRAO_0000001 "Molecular function"@en .
  obolib:GO_0003682 obo:inSubset "FAIRsharing"@en .
  obolib:GO_0003682 drao:DRAO_0000001 "Chromatin binding"@en .
  obolib:GO_0003824 obo:inSubset "FAIRsharing"@en .
  obolib:GO_0003824 drao:DRAO_0000001 "Catalytic activity"@en .
  obolib:GO_0005216 obo:inSubset "FAIRsharing"@en .
  obolib:GO_0005216 drao:DRAO_0000001 "Ion channel activity"@en .
  obolib:GO_0005488 obo:inSubset "FAIRsharing"@en .
  obolib:GO_0005488 drao:DRAO_0000001 "Binding"@en .
  obolib:GO_0005575 obo:inSubset "FAIRsharing"@en .
  obolib:GO_0005575 drao:DRAO_0000001 "Cellular component"@en .
  obolib:GO_0005623 obo:inSubset "FAIRsharing"@en .
  obolib:GO_0005623 drao:DRAO_0000001 "Cell"@en .
  obolib:GO_0005634 obo:inSubset "FAIRsharing"@en .
  obolib:GO_0005634 drao:DRAO_0000001 "Nucleus"@en .
  obolib:GO_0005694 obo:inSubset "FAIRsharing"@en .
  obolib:GO_0005694 drao:DRAO_0000001 "Chromosome"@en .
  obolib:GO_0005739 obo:inSubset "FAIRsharing"@en .
  obolib:GO_0005739 drao:DRAO_0000001 "Mitochondrion"@en .
  obolib:GO_0005813 obo:inSubset "FAIRsharing"@en .
  obolib:GO_0005813 drao:DRAO_0000001 "Centrosome"@en .
  obolib:GO_0006006 obo:inSubset "FAIRsharing"@en .
  obolib:GO_0006006 drao:DRAO_0000001 "Glucose metabolic process"@en .
  obolib:GO_0006306 obo:inSubset "FAIRsharing"@en .
  obolib:GO_0006306 drao:DRAO_0000001 "DNA methylation"@en .
  obolib:GO_0006338 obo:inSubset "FAIRsharing"@en .
  obolib:GO_0006338 drao:DRAO_0000001 "Chromatin remodeling"@en .
  obolib:GO_0006412 obo:inSubset "FAIRsharing"@en .
  obolib:GO_0006412 drao:DRAO_0000001 "Translation"@en .
  obolib:GO_0006413 obo:inSubset "FAIRsharing"@en .
  obolib:GO_0006413 drao:DRAO_0000001 "Translation initiation"@en .
  obolib:GO_0006457 obo:inSubset "FAIRsharing"@en .
  obolib:GO_0006457 drao:DRAO_0000001 "Protein folding"@en .
  obolib:GO_0006473 obo:inSubset "FAIRsharing"@en .
  obolib:GO_0006473 drao:DRAO_0000001 "Protein acetylation"@en .
  obolib:GO_0006605 obo:inSubset "FAIRsharing"@en .
  obolib:GO_0006605 drao:DRAO_0000001 "Protein targeting"@en .
  obolib:GO_0006810 obo:inSubset "FAIRsharing"@en .
  obolib:GO_0006810 drao:DRAO_0000001 "Transport"@en .
  obolib:GO_0006954 obo:inSubset "FAIRsharing"@en .
  obolib:GO_0006954 drao:DRAO_0000001 "Inflammatory response"@en .
  obolib:GO_0007049 obo:inSubset "FAIRsharing"@en .
  obolib:GO_0007049 drao:DRAO_0000001 "Cell cycle"@en .
  obolib:GO_0007127 obo:inSubset "FAIRsharing"@en .
  obolib:GO_0007127 drao:DRAO_0000001 "Meiosis I"@en .
  obolib:GO_0007135 obo:inSubset "FAIRsharing"@en .
  obolib:GO_0007135 drao:DRAO_0000001 "Meiosis II"@en .
  obolib:GO_0007155 obo:inSubset "FAIRsharing"@en .
  obolib:GO_0007155 drao:DRAO_0000001 "Cell adhesion"@en .
  obolib:GO_0007568 obo:inSubset "FAIRsharing"@en .
  obolib:GO_0007568 drao:DRAO_0000001 "Aging"@en .
  obolib:GO_0007610 obo:inSubset "FAIRsharing"@en .
  obolib:GO_0007610 drao:DRAO_0000001 "Behavior"@en .
  obolib:GO_0008022 obo:inSubset "FAIRsharing"@en .
  obolib:GO_0008022 drao:DRAO_0000001 "Protein C-terminus binding"@en .
  obolib:GO_0008104 obo:inSubset "FAIRsharing"@en .
  obolib:GO_0008104 drao:DRAO_0000001 "Protein localization"@en .
  obolib:GO_0008144 obo:inSubset "FAIRsharing"@en .
  obolib:GO_0008144 drao:DRAO_0000001 "Drug binding"@en .
  obolib:GO_0008150 obo:inSubset "FAIRsharing"@en .
  obolib:GO_0008150 drao:DRAO_0000001 "Biological process"@en .
  obolib:GO_0008380 obo:inSubset "FAIRsharing"@en .
  obolib:GO_0008380 drao:DRAO_0000001 "RNA splicing"@en .
  obolib:GO_0009306 obo:inSubset "FAIRsharing"@en .
  obolib:GO_0009306 drao:DRAO_0000001 "Protein secretion"@en .
  obolib:GO_0009451 obo:inSubset "FAIRsharing"@en .
  obolib:GO_0009451 drao:DRAO_0000001 "RNA modification"@en .
  obolib:GO_0009536 obo:inSubset "FAIRsharing"@en .
  obolib:GO_0009536 drao:DRAO_0000001 "Plastid"@en .
  obolib:GO_0010467 obo:inSubset "FAIRsharing"@en .
  obolib:GO_0010467 drao:DRAO_0000001 "Gene expression"@en .
  obolib:GO_0010468 obo:inSubset "FAIRsharing"@en .
  obolib:GO_0010468 drao:DRAO_0000001 "Regulation of gene expression"@en .
  obolib:GO_0016246 obo:inSubset "FAIRsharing"@en .
  obolib:GO_0016246 drao:DRAO_0000001 "RNA interference"@en .
  obolib:GO_0016310 obo:inSubset "FAIRsharing"@en .
  obolib:GO_0016310 drao:DRAO_0000001 "Phosphorylation"@en .
  obolib:GO_0016477 obo:inSubset "FAIRsharing"@en .
  obolib:GO_0016477 drao:DRAO_0000001 "Cell migration"@en .
  obolib:GO_0017144 obo:inSubset "FAIRsharing"@en .
  obolib:GO_0017144 drao:DRAO_0000001 "Drug metabolic process"@en .
  obolib:GO_0019814 obo:inSubset "FAIRsharing"@en .
  obolib:GO_0019814 drao:DRAO_0000001 "Immunoglobulin complex"@en .
  obolib:GO_0019815 obo:inSubset "FAIRsharing"@en .
  obolib:GO_0019815 drao:DRAO_0000001 "B cell receptor complex"@en .
  obolib:GO_0023052 obo:inSubset "FAIRsharing"@en .
  obolib:GO_0023052 drao:DRAO_0000001 "Signaling"@en .
  obolib:GO_0030097 obo:inSubset "FAIRsharing"@en .
  obolib:GO_0030097 drao:DRAO_0000001 "Hematopoiesis"@en .
  obolib:GO_0030431 obo:inSubset "FAIRsharing"@en .
  obolib:GO_0030431 drao:DRAO_0000001 "Sleep"@en .
  obolib:GO_0031982 obo:inSubset "FAIRsharing"@en .
  obolib:GO_0031982 drao:DRAO_0000001 "Vesicle"@en .
  obolib:GO_0032259 obo:inSubset "FAIRsharing"@en .
  obolib:GO_0032259 drao:DRAO_0000001 "Methylation"@en .
  obolib:GO_0032991 obo:inSubset "FAIRsharing"@en .
  obolib:GO_0032991 drao:DRAO_0000001 "Protein-containing complex"@en .
  obolib:GO_0035195 obo:inSubset "FAIRsharing"@en .
  obolib:GO_0035195 drao:DRAO_0000001 "Gene silencing by miRNA (microRNA)"@en .
  obolib:GO_0036094 obo:inSubset "FAIRsharing"@en .
  obolib:GO_0036094 drao:DRAO_0000001 "Small molecule binding"@en .
  obolib:GO_0036211 obo:inSubset "FAIRsharing"@en .
  obolib:GO_0036211 drao:DRAO_0000001 "Protein modification"@en .
  obolib:GO_0042101 obo:inSubset "FAIRsharing"@en .
  obolib:GO_0042101 drao:DRAO_0000001 "T cell receptor complex"@en .
  obolib:GO_0042571 obo:inSubset "FAIRsharing"@en .
  obolib:GO_0042571 drao:DRAO_0000001 "Antibody"@en .
  obolib:GO_0043226 obo:inSubset "FAIRsharing"@en .
  obolib:GO_0043226 drao:DRAO_0000001 "Organelle"@en .
  obolib:GO_0043631 obo:inSubset "FAIRsharing"@en .
  obolib:GO_0043687 obo:inSubset "FAIRsharing"@en .
  obolib:GO_0043687 drao:DRAO_0000001 "Post-translational protein modification"@en .
  obolib:GO_0046872 obo:inSubset "FAIRsharing"@en .
  obolib:GO_0046872 drao:DRAO_0000001 "Metal ion binding"@en .
  obolib:GO_0047485 obo:inSubset "FAIRsharing"@en .
  obolib:GO_0047485 drao:DRAO_0000001 "Protein N-terminus binding"@en .
  obolib:GO_0048513 obo:inSubset "FAIRsharing"@en .
  obolib:GO_0048513 drao:DRAO_0000001 "Animal organ development"@en .
  obolib:GO_0050693 obo:inSubset "FAIRsharing"@en .
  obolib:GO_0050693 drao:DRAO_0000001 "Ligand binding domain binding"@en .
  obolib:GO_0050890 obo:inSubset "FAIRsharing"@en .
  obolib:GO_0050890 drao:DRAO_0000001 "Cognition"@en .
  obolib:GO_0050909 obo:inSubset "FAIRsharing"@en .
  obolib:GO_0050909 drao:DRAO_0000001 "Sense of taste"@en .
  obolib:GO_0051087 obo:inSubset "FAIRsharing"@en .
  obolib:GO_0051087 drao:DRAO_0000001 "Chaperone binding"@en .
  obolib:GO_0051301 obo:inSubset "FAIRsharing"@en .
  obolib:GO_0051301 drao:DRAO_0000001 "Cell division"@en .
  obolib:GO_0051641 obo:inSubset "FAIRsharing"@en .
  obolib:GO_0051641 drao:DRAO_0000001 "Cellular localization"@en .
  obolib:GO_0060293 obo:inSubset "FAIRsharing"@en .
  obolib:GO_0060293 drao:DRAO_0000001 "Germ plasm"@en .
  obolib:GO_0065007 obo:inSubset "FAIRsharing"@en .
  obolib:GO_0065007 drao:DRAO_0000001 "Biological regulation"@en .
  obolib:GO_0070062 obo:inSubset "FAIRsharing"@en .
  obolib:GO_0070062 drao:DRAO_0000001 "Extracellular exosome"@en .
  obolib:GO_0070085 obo:inSubset "FAIRsharing"@en .
  obolib:GO_0070085 drao:DRAO_0000001 "Glycosylation"@en .
  obolib:GO_0070893 obo:inSubset "FAIRsharing"@en .
  obolib:GO_0070893 drao:DRAO_0000001 "Transposon integration"@en .
  obolib:GO_0007608 obo:inSubset "FAIRsharing"@en .
  obolib:GO_0007608 drao:DRAO_0000001 "Sense of smell"@en .
  obolib:GO_0098687 obo:inSubset "FAIRsharing"@en .
  obolib:GO_0098687 drao:DRAO_0000001 "Chromosomal region"@en .
  obolib:GO_1901873 obo:inSubset "FAIRsharing"@en .
  obolib:GO_1901873 drao:DRAO_0000001 "Regulation of post-translational protein modification"@en .
  obolib:GO_2000628 obo:inSubset "FAIRsharing"@en .
  obolib:GO_2000628 drao:DRAO_0000001 "Regulation of miRNA metabolic process"@en .

  ## HP
  obolib:HP_0001428 obo:inSubset "FAIRsharing"@en .
  obolib:HP_0001428 drao:DRAO_0000001 "Somatic mutation"@en .
  obolib:HP_0002664 obo:inSubset "FAIRsharing"@en .
  obolib:HP_0002664 drao:DRAO_0000001 "Tumor"@en .
  obolib:HP_0010984 obo:inSubset "FAIRsharing"@en .

  ## IAO
  obolib:IAO_0000013 obo:inSubset "FAIRsharing"@en .
  obolib:IAO_0000013 drao:DRAO_0000001 "Journal article"@en .
  obolib:IAO_0000038 obo:inSubset "FAIRsharing"@en .
  obolib:IAO_0000038 drao:DRAO_0000001 "Graph"@en .
  obolib:IAO_0000064 obo:inSubset "FAIRsharing"@en .
  obolib:IAO_0000064 drao:DRAO_0000001 "Algorithm"@en .
  obolib:IAO_0000101 obo:inSubset "FAIRsharing"@en .
  obolib:IAO_0000101 drao:DRAO_0000001 "Image"@en .
  obolib:IAO_0000183 obo:inSubset "FAIRsharing"@en .
  obolib:IAO_0000183 drao:DRAO_0000001 "Dendrogram"@en .
  obolib:IAO_0000311 obo:inSubset "FAIRsharing"@en .
  obolib:IAO_0000311 drao:DRAO_0000001 "Publication"@en .
  obolib:IAO_0000313 obo:inSubset "FAIRsharing"@en .
  obolib:IAO_0000313 drao:DRAO_0000001 "Patent"@en .
  obolib:IAO_0000572 obo:inSubset "FAIRsharing"@en .
  obolib:IAO_0000572 drao:DRAO_0000001 "Documenting"@en .
  obolib:IAO_0000578 obo:inSubset "FAIRsharing"@en .
  obolib:IAO_0000578 drao:DRAO_0000001 "Centrally registered identifier"@en .

  ## IDO
  obolib:IDO_0000526 obo:inSubset "FAIRsharing"@en .
  obolib:IDO_0000526 drao:DRAO_0000001 "Parasite"@en .
  obolib:IDO_0000528 obo:inSubset "FAIRsharing"@en .
  obolib:IDO_0000528 drao:DRAO_0000001 "Pathogen"@en .
  obolib:IDO_0000550 obo:inSubset "FAIRsharing"@en .
  obolib:IDO_0000550 drao:DRAO_0000001 "Exotoxin"@en .
  obolib:IDO_0000630 obo:inSubset "FAIRsharing"@en .
  obolib:IDO_0000630 drao:DRAO_0000001 "Nosocomial infection"@en .

  ## IDOMAL
  obolib:IDOMAL_0000786 obo:inSubset "FAIRsharing"@en .
  obolib:IDOMAL_0000786 drao:DRAO_0000001 "Glycosylphosphatidylinositol anchor"@en .
  obolib:IDOMAL_0000349 obo:inSubset "FAIRsharing"@en .
  obolib:IDOMAL_0000349 drao:DRAO_0000001 "Insecticide resistance"@en .

  ## MAMO
  mamo:MAMO_0000035 obo:inSubset "FAIRsharing"@en .
  mamo:MAMO_0000035 drao:DRAO_0000001 "Network model"@en .

  ## MFOEM
  obolib:MFOEM_000001 obo:inSubset "FAIRsharing"@en .
  obolib:MFOEM_000001 drao:DRAO_0000001 "Emotion"@en .

  ## MI
  obolib:MI_0000 obo:inSubset "FAIRsharing"@en .
  obolib:MI_0000 drao:DRAO_0000001 "Molecular interaction"@en .
  obolib:MI_0064 obo:inSubset "FAIRsharing"@en .
  obolib:MI_0064 drao:DRAO_0000001 "Interologs mapping"@en .
  obolib:MI_0074 obo:inSubset "FAIRsharing"@en .
  obolib:MI_0074 drao:DRAO_0000001 "Mutation analysis"@en .
  obolib:MI_0093 obo:inSubset "FAIRsharing"@en .
  obolib:MI_0093 drao:DRAO_0000001 "Protein sequence identification"@en .
  obolib:MI_0118 obo:inSubset "FAIRsharing"@en .
  obolib:MI_0118 drao:DRAO_0000001 "Mutation"@en .
  obolib:MI_0208 obo:inSubset "FAIRsharing"@en .
  obolib:MI_0208 drao:DRAO_0000001 "Genetic interaction"@en .
  obolib:MI_0328 obo:inSubset "FAIRsharing"@en .
  obolib:MI_0328 drao:DRAO_0000001 "Small molecule"@en .
  obolib:MI_0414 obo:inSubset "FAIRsharing"@en .
  obolib:MI_0414 drao:DRAO_0000001 "Enzymatic reaction"@en .
  obolib:MI_0914 obo:inSubset "FAIRsharing"@en .
  obolib:MI_0914 drao:DRAO_0000001 "Functional association"@en .
  obolib:MI_0964 obo:inSubset "FAIRsharing"@en .
  obolib:MI_0964 drao:DRAO_0000001 "Infared spectroscopy"@en .
  obolib:MI_0966 obo:inSubset "FAIRsharing"@en .
  obolib:MI_0966 drao:DRAO_0000001 "Ultraviolet-visible spectroscopy"@en .
  obolib:MI_2025 obo:inSubset "FAIRsharing"@en .
  obolib:MI_2025 drao:DRAO_0000001 "Molecular weight"@en .
  obolib:MI_2030 obo:inSubset "FAIRsharing"@en .
  obolib:MI_2030 drao:DRAO_0000001 "Isoelectric point"@en .
  obolib:MI_2190 obo:inSubset "FAIRsharing"@en .
  obolib:MI_2190 drao:DRAO_0000001 "Long non-coding ribonucleic acid"@en .
  obolib:MI_2231 obo:inSubset "FAIRsharing"@en .
  obolib:MI_2231 drao:DRAO_0000001 "Co-expression"@en .

  ## MOD
  obolib:MOD_00693 obo:inSubset "FAIRsharing"@en .
  obolib:MOD_00693 drao:DRAO_0000001 "Glycosylated residue"@en .

  ## MP
  obolib:MP_0002555 obo:inSubset "FAIRsharing"@en .
  obolib:MP_0002555 drao:DRAO_0000001 "Addiction"@en .
  obolib:MP_0003935 obo:inSubset "FAIRsharing"@en .
  obolib:MP_0003935 drao:DRAO_0000001 "Abnormal craniofacial development"@en .
  obolib:MP_0005382 obo:inSubset "FAIRsharing"@en .
  obolib:MP_0005382 drao:DRAO_0000001 "Craniofacial phenotype"@en .

  ## MS
  obolib:MS_1001193 obo:inSubset "FAIRsharing"@en .
  obolib:MS_1001193 drao:DRAO_0000001 "Confidence score"@en .

  ## NCBITAXON
  obolib:NCBITaxon_408172 obo:inSubset "FAIRsharing"@en .
  obolib:NCBITaxon_408172 drao:DRAO_0000001 "Marine metagenome"@en .

  ## NCIT
  obolib:NCIT_C453 obo:inSubset "FAIRsharing"@en .
  obolib:NCIT_C453 drao:DRAO_0000001 "Recombinant DNA"@en .
  obolib:NCIT_C4873 obo:inSubset "FAIRsharing"@en .
  obolib:NCIT_C4873 drao:DRAO_0000001 "Rare disease"@en .
  obolib:NCIT_C13302 obo:inSubset "FAIRsharing"@en .
  obolib:NCIT_C13302 drao:DRAO_0000001 "Secondary protein structure"@en .
  obolib:NCIT_C13375 obo:inSubset "FAIRsharing"@en .
  obolib:NCIT_C13375 drao:DRAO_0000001 "Chromosome fragile site"@en .
  obolib:NCIT_C13426 obo:inSubset "FAIRsharing"@en .
  obolib:NCIT_C13426 drao:DRAO_0000001 "Binding motif"@en .
  obolib:NCIT_C13445 obo:inSubset "FAIRsharing"@en .
  obolib:NCIT_C13445 drao:DRAO_0000001 "Gene feature"@en .
  obolib:NCIT_C15222 obo:inSubset "FAIRsharing"@en .
  obolib:NCIT_C15239 obo:inSubset "FAIRsharing"@en .
  obolib:NCIT_C15239 drao:DRAO_0000001 "Patient care"@en .
  obolib:NCIT_C15318 obo:inSubset "FAIRsharing"@en .
  obolib:NCIT_C16507 obo:inSubset "FAIRsharing"@en .
  obolib:NCIT_C16507 drao:DRAO_0000001 "DNA damage"@en .
  obolib:NCIT_C16565 obo:inSubset "FAIRsharing"@en .
  obolib:NCIT_C16710 obo:inSubset "FAIRsharing"@en .
  obolib:NCIT_C17004 obo:inSubset "FAIRsharing"@en .
  obolib:NCIT_C17004 drao:DRAO_0000001 "Genetic polymorphism"@en .
  obolib:NCIT_C17207 obo:inSubset "FAIRsharing"@en .
  obolib:NCIT_C17207 drao:DRAO_0000001 "Transcription factor"@en .
  obolib:NCIT_C17253 obo:inSubset "FAIRsharing"@en .
  obolib:NCIT_C17253 drao:DRAO_0000001 "Viral genome"@en .
  obolib:NCIT_C17671 obo:inSubset "FAIRsharing"@en .
  obolib:NCIT_C17671 drao:DRAO_0000001 "Nuclear receptor"@en .
  obolib:NCIT_C17962 obo:inSubset "FAIRsharing"@en .
  obolib:NCIT_C18106 obo:inSubset "FAIRsharing"@en .
  obolib:NCIT_C18143 obo:inSubset "FAIRsharing"@en .
  obolib:NCIT_C18143 drao:DRAO_0000001 "Gene knockout"@en .
  obolib:NCIT_C18469 obo:inSubset "FAIRsharing"@en .
  obolib:NCIT_C18469 drao:DRAO_0000001 "Protein-protein interaction"@en .
  obolib:NCIT_C18472 obo:inSubset "FAIRsharing"@en .
  obolib:NCIT_C18469 drao:DRAO_0000001 "High-throughput screening"@en .
  obolib:NCIT_C18966 obo:inSubset "FAIRsharing"@en .
  obolib:NCIT_C18966 drao:DRAO_0000001 "Protein expression"@en .
  obolib:NCIT_C26549 obo:inSubset "FAIRsharing"@en .
  obolib:NCIT_C26549 drao:DRAO_0000001 "Untranslated RNA"@en .
  obolib:NCIT_C41332 obo:inSubset "FAIRsharing"@en .
  obolib:NCIT_C42753 obo:inSubset "FAIRsharing"@en .
  obolib:NCIT_C45275 obo:inSubset "FAIRsharing"@en .
  obolib:NCIT_C45275 drao:DRAO_0000001 "Animal tracking"@en .
  obolib:NCIT_C49667 obo:inSubset "FAIRsharing"@en .
  obolib:NCIT_C49667 drao:DRAO_0000001 "Safety study"@en .
  obolib:NCIT_C54708 obo:inSubset "FAIRsharing"@en .
  obolib:NCIT_C54708 drao:DRAO_0000001 "Drug interaction"@en .
  obolib:NCIT_C70699 obo:inSubset "FAIRsharing"@en .
  obolib:NCIT_C70699 drao:DRAO_0000001 "Biological sample"@en .
  obolib:NCIT_C61256 obo:inSubset "FAIRsharing"@en .
  obolib:NCIT_C64862 obo:inSubset "FAIRsharing"@en .
  obolib:NCIT_C64862 drao:DRAO_0000001 "Diffusion tensor imaging"@en .
  obolib:NCIT_C66892 obo:inSubset "FAIRsharing"@en .
  obolib:NCIT_C66892 drao:DRAO_0000001 "Natural product"@en .
  obolib:NCIT_C68821 obo:inSubset "FAIRsharing"@en .
  obolib:NCIT_C68821 drao:DRAO_0000001 "Legal regulation"@en .
  obolib:NCIT_C104154 obo:inSubset "FAIRsharing"@en .
  obolib:NCIT_C104154 drao:DRAO_0000001 "Circulating cell-free RNA"@en .
  obolib:NCIT_C142529 obo:inSubset "FAIRsharing"@en .
  obolib:NCIT_C142529 drao:DRAO_0000001 "Electronic health record"@en .

  ## OAE
  obolib:OAE_0000235 obo:inSubset "FAIRsharing"@en .
  obolib:OAE_0000235 drao:DRAO_0000001 "Radiotherapy"@en .

  ## OBCS
  obolib:OBCS_0000049 obo:inSubset "FAIRsharing"@en .
  obolib:OBCS_0000049 drao:DRAO_0000001 "Accuracy"@en .

  ## OBI
  obolib:OBI_0000070 obo:inSubset "FAIRsharing"@en .
  obolib:OBI_0000070 drao:DRAO_0000001 "Assay"@en .
  obolib:OBI_0000073 obo:inSubset "FAIRsharing"@en .
  obolib:OBI_0000073 drao:DRAO_0000001 "Sample preparation for assay"@en .
  obolib:OBI_0000094 obo:inSubset "FAIRsharing"@en .
  obolib:OBI_0000094 drao:DRAO_0000001 "Material processing"@en .
  obolib:OBI_0000115 obo:inSubset "FAIRsharing"@en .
  obolib:OBI_0000115 drao:DRAO_0000001 "Intervention design"@en .
  obolib:OBI_0000272 obo:inSubset "FAIRsharing"@en .
  obolib:OBI_0000272 drao:DRAO_0000001 "Protocol"@en .
  obolib:OBI_0000415 obo:inSubset "FAIRsharing"@en .
  obolib:OBI_0000415 drao:DRAO_0000001 "Polymerase Chain Reaction"@en .
  obolib:OBI_0000423 obo:inSubset "FAIRsharing"@en .
  obolib:OBI_0000423 drao:DRAO_0000001 "Extract"@en .
  obolib:OBI_0000427 obo:inSubset "FAIRsharing"@en .
  obolib:OBI_0000427 drao:DRAO_0000001 "Enzyme"@en .
  obolib:OBI_0000430 obo:inSubset "FAIRsharing"@en .
  obolib:OBI_0000430 drao:DRAO_0000001 "Plasmid"@en .
  obolib:OBI_0000470 obo:inSubset "FAIRsharing"@en .
  obolib:OBI_0000470 drao:DRAO_0000001 "Mass spectrometry assay"@en .
  obolib:OBI_0000615 obo:inSubset "FAIRsharing"@en .
  obolib:OBI_0000615 drao:DRAO_0000001 "Protein expression profiling"@en .
  obolib:OBI_0000626 obo:inSubset "FAIRsharing"@en .
  obolib:OBI_0000658 obo:inSubset "FAIRsharing"@en .
  obolib:OBI_0000658 drao:DRAO_0000001 "Data model"@en .
  obolib:OBI_0000716 obo:inSubset "FAIRsharing"@en .
  obolib:OBI_0000716 drao:DRAO_0000001 "Chromatin immunoprecipitation - DNA sequencing"@en .
  obolib:OBI_0000725 obo:inSubset "FAIRsharing"@en .
  obolib:OBI_0000725 drao:DRAO_0000001 "Host"@en .
  obolib:OBI_0000726 obo:inSubset "FAIRsharing"@en .
  obolib:OBI_0000726 drao:DRAO_0000001 "Peak matching"@en .
  obolib:OBI_0000729 obo:inSubset "FAIRsharing"@en .
  obolib:OBI_0000729 drao:DRAO_0000001 "Cloning plasmid"@en .
  obolib:OBI_0000750 obo:inSubset "FAIRsharing"@en .
  obolib:OBI_0000750 drao:DRAO_0000001 "Independent variable"@en .
  obolib:OBI_0000800 obo:inSubset "FAIRsharing"@en .
  obolib:OBI_0000800 drao:DRAO_0000001 "Cross linking"@en .
  obolib:OBI_0000844 obo:inSubset "FAIRsharing"@en .
  obolib:OBI_0000844 drao:DRAO_0000001 "Hospital"@en .
  obolib:OBI_0000912 obo:inSubset "FAIRsharing"@en .
  obolib:OBI_0000916 obo:inSubset "FAIRsharing"@en .
  obolib:OBI_0000916 drao:DRAO_0000001 "Flow cytometry assay"@en .
  obolib:OBI_0000968 obo:inSubset "FAIRsharing"@en .
  obolib:OBI_0000968 drao:DRAO_0000001 "Device"@en .
  obolib:OBI_0001000 obo:inSubset "FAIRsharing"@en .
  obolib:OBI_0001000 drao:DRAO_0000001 "Questionnaire"@en .
  obolib:OBI_0001065 obo:inSubset "FAIRsharing"@en .
  obolib:OBI_0001065 drao:DRAO_0000001 "Stereo microscope"@en .
  obolib:OBI_0001199 obo:inSubset "FAIRsharing"@en .
  obolib:OBI_0001199 drao:DRAO_0000001 "In vivo design"@en .
  obolib:OBI_0001248 obo:inSubset "FAIRsharing"@en .
  obolib:OBI_0001248 drao:DRAO_0000001 "Chromatin immunoprecipitation - DNA microarray"@en .
  obolib:OBI_0001271 obo:inSubset "FAIRsharing"@en .
  obolib:OBI_0001271 drao:DRAO_0000001 "RNA sequencing"@en .
  obolib:OBI_0001557 obo:inSubset "FAIRsharing"@en .
  obolib:OBI_0001557 drao:DRAO_0000001 "Material storage service"@en .
  obolib:OBI_0001686 obo:inSubset "FAIRsharing"@en .
  obolib:OBI_0001686 drao:DRAO_0000001 "In situ hybridization"@en .
  obolib:OBI_0001848 obo:inSubset "FAIRsharing"@en .
  obolib:OBI_0001848 drao:DRAO_0000001 "Chromatin Interaction Analysis by Paired-End Tag sequencing"@en .
  obolib:OBI_0001850 obo:inSubset "FAIRsharing"@en .
  obolib:OBI_0001850 drao:DRAO_0000001 "Transcript analysis by paired-end tag sequencing"@en .
  obolib:OBI_0001876 obo:inSubset "FAIRsharing"@en .
  obolib:OBI_0001876 drao:DRAO_0000001 "Cell culture"@en .
  obolib:OBI_0001958 obo:inSubset "FAIRsharing"@en .
  obolib:OBI_0001958 drao:DRAO_0000001 "Systematic review"@en .
  obolib:OBI_0001985 obo:inSubset "FAIRsharing"@en .
  obolib:OBI_0001985 drao:DRAO_0000001 "Microarray experiment"@en .
  obolib:OBI_0001986 obo:inSubset "FAIRsharing"@en .
  obolib:OBI_0001986 drao:DRAO_0000001 "Immunohistochemistry"@en .
  obolib:OBI_0002117 obo:inSubset "FAIRsharing"@en .
  obolib:OBI_0002117 drao:DRAO_0000001 "Whole genome sequencing"@en .
  obolib:OBI_0002186 obo:inSubset "FAIRsharing"@en .
  obolib:OBI_0002186 drao:DRAO_0000001 "Electroencephalography"@en .
  obolib:OBI_0100014 obo:inSubset "FAIRsharing"@en .
  obolib:OBI_0100014 drao:DRAO_0000001 "Chimera"@en .
  obolib:OBI_0200000 obo:inSubset "FAIRsharing"@en .
  obolib:OBI_0200000 drao:DRAO_0000001 "Data transformation"@en .
  obolib:OBI_0300311 obo:inSubset "FAIRsharing"@en .
  obolib:OBI_0300311 drao:DRAO_0000001 "Observation design"@en .
  obolib:OBI_0302840 obo:inSubset "FAIRsharing"@en .
  obolib:OBI_0302840 drao:DRAO_0000001 "Curated information"@en .
  obolib:OBI_0302900 obo:inSubset "FAIRsharing"@en .
  obolib:OBI_0302900 drao:DRAO_0000001 "Group randomization"@en .
  obolib:OBI_0302903 obo:inSubset "FAIRsharing"@en .
  obolib:OBI_0302903 drao:DRAO_0000001 "Nucleic acid hybridization"@en .
  obolib:OBI_0302914 obo:inSubset "FAIRsharing"@en .
  obolib:OBI_0302914 drao:DRAO_0000001 "Digital curation"@en .
  obolib:OBI_0400148 obo:inSubset "FAIRsharing"@en .
  obolib:OBI_0500000 obo:inSubset "FAIRsharing"@en .
  obolib:OBI_0500000 drao:DRAO_0000001 "Study design"@en .
  obolib:OBI_0600002 obo:inSubset "FAIRsharing"@en .
  obolib:OBI_0600002 drao:DRAO_0000001 "Tumor grading"@en .
  obolib:OBI_0600014 obo:inSubset "FAIRsharing"@en .
  obolib:OBI_0600014 drao:DRAO_0000001 "Material component separation"@en .
  obolib:OBI_0600020 obo:inSubset "FAIRsharing"@en .
  obolib:OBI_0600020 drao:DRAO_0000001 "Histology"@en .
  obolib:OBI_0600047 obo:inSubset "FAIRsharing"@en .
  obolib:OBI_0600047 drao:DRAO_0000001 "Sequencing"@en .
  obolib:OBI_0600053 obo:inSubset "FAIRsharing"@en .
  obolib:OBI_0600053 drao:DRAO_0000001 "Electrophoresis"@en .
  obolib:OBI_0600056 obo:inSubset "FAIRsharing"@en .
  obolib:OBI_0600056 drao:DRAO_0000001 "Protease cleavage"@en .
  obolib:OBI_1000049 obo:inSubset "FAIRsharing"@en .
  obolib:OBI_1000049 drao:DRAO_0000001 "Whole mount tissue"@en .
  obolib:OBI_1110021 obo:inSubset "FAIRsharing"@en .
  obolib:OBI_1110021 drao:DRAO_0000001 "Infection"@en .
  obolib:OBI_1110201 obo:inSubset "FAIRsharing"@en .
  obolib:OBI_1110201 drao:DRAO_0000001 "Allergen"@en .

  ## OGI
  obolib:OGI_0000042 obo:inSubset "FAIRsharing"@en .
  obolib:OGI_0000042 drao:DRAO_0000001 "Gene regulatory element"@en .
  obolib:OGI_0000051 obo:inSubset "FAIRsharing"@en .
  obolib:OGI_0000051 drao:DRAO_0000001 "Genetic marker"@en .

  ## OGMS
  obolib:OGMS_0000023 obo:inSubset "FAIRsharing"@en .
  obolib:OGMS_0000023 drao:DRAO_0000001 "Phenotype"@en .
  obolib:OGMS_0000028 obo:inSubset "FAIRsharing"@en .
  obolib:OGMS_0000028 drao:DRAO_0000001 "Disease phenotype"@en .
  obolib:OGMS_0000031 obo:inSubset "FAIRsharing"@en .
  obolib:OGMS_0000031 drao:DRAO_0000001 "Disease"@en .
  obolib:OGMS_0000045 obo:inSubset "FAIRsharing"@en .
  obolib:OGMS_0000045 drao:DRAO_0000001 "Disorder"@en .
  obolib:OGMS_0000063 obo:inSubset "FAIRsharing"@en .
  obolib:OGMS_0000063 drao:DRAO_0000001 "Disease course"@en .
  obolib:OGMS_0000073 obo:inSubset "FAIRsharing"@en .
  obolib:OGMS_0000073 drao:DRAO_0000001 "Diagnosis"@en .
  obolib:OGMS_0000093 obo:inSubset "FAIRsharing"@en .
  obolib:OGMS_0000093 drao:DRAO_0000001 "Prognosis"@en .

  ## OMIT
  obolib:OMIT_0001480 obo:inSubset "FAIRsharing"@en .
  obolib:OMIT_0001480 drao:DRAO_0000001 "Machine learning"@en .
  obolib:OMIT_0003072 obo:inSubset "FAIRsharing"@en .
  obolib:OMIT_0003072 drao:DRAO_0000001 "Biotransformation"@en .
  obolib:OMIT_0008490 obo:inSubset "FAIRsharing"@en .
  obolib:OMIT_0008490 drao:DRAO_0000001 "Interferon"@en .
  obolib:OMIT_0009360 obo:inSubset "FAIRsharing"@en .
  obolib:OMIT_0009360 drao:DRAO_0000001 "Major histocompatibility complex"@en .
  obolib:OMIT_0012761 obo:inSubset "FAIRsharing"@en .
  obolib:OMIT_0012761 drao:DRAO_0000001 "Radiation effects"@en .
  obolib:OMIT_0014521 obo:inSubset "FAIRsharing"@en .
  obolib:OMIT_0014521 drao:DRAO_0000001 "Teaching material"@en .
  obolib:OMIT_0018868 obo:inSubset "FAIRsharing"@en .
  obolib:OMIT_0018868 drao:DRAO_0000001 "Founder effect"@en .
  obolib:OMIT_0019939 obo:inSubset "FAIRsharing"@en .
  obolib:OMIT_0019939 drao:DRAO_0000001 "Benchmarking"@en .
  obolib:OMIT_0020804 obo:inSubset "FAIRsharing"@en .
  obolib:OMIT_0020804 drao:DRAO_0000001 "Quantitative structure-activity relationship"@en .
  obolib:OMIT_0025752 obo:inSubset "FAIRsharing"@en .
  obolib:OMIT_0025752 drao:DRAO_0000001 "Killer-cell Immunoglobulin-like Receptors"@en .
  obolib:OMIT_0025926 obo:inSubset "FAIRsharing"@en .
  obolib:OMIT_0025926 drao:DRAO_0000001 "Mitochondrial genome"@en .
  obolib:OMIT_0026082 obo:inSubset "FAIRsharing"@en .
  obolib:OMIT_0026082 drao:DRAO_0000001 "Metagenome"@en .
  obolib:OMIT_0028181 obo:inSubset "FAIRsharing"@en .
  obolib:OMIT_0028415 obo:inSubset "FAIRsharing"@en .
  obolib:OMIT_0028415 drao:DRAO_0000001 "Intrinsically disordered proteins"@en .
  obolib:OMIT_0028630 obo:inSubset "FAIRsharing"@en .
  obolib:OMIT_0028630 drao:DRAO_0000001 "Non-randomized controlled trials"@en .
  obolib:OMIT_0004280 obo:inSubset "FAIRsharing"@en .

  ## OMP
  obolib:OMP_0000197 obo:inSubset "FAIRsharing"@en .
  obolib:OMP_0000197 drao:DRAO_0000001 "Microbe-host interaction phenotype"@en .

  ## PATO
  obolib:PATO_0000018 obo:inSubset "FAIRsharing"@en .
  obolib:PATO_0000018 drao:DRAO_0000001 "Fluorescence"@en .
  obolib:PATO_0000043 obo:inSubset "FAIRsharing"@en .
  obolib:PATO_0000043 drao:DRAO_0000001 "Flavor"@en .
  obolib:PATO_0000049 obo:inSubset "FAIRsharing"@en .
  obolib:PATO_0000049 drao:DRAO_0000001 "Intensity"@en .
  obolib:PATO_0000051 obo:inSubset "FAIRsharing"@en .
  obolib:PATO_0000051 drao:DRAO_0000001 "Morphology"@en .
  obolib:PATO_0000052 obo:inSubset "FAIRsharing"@en .
  obolib:PATO_0000052 drao:DRAO_0000001 "Shape"@en .
  obolib:PATO_0000058 obo:inSubset "FAIRsharing"@en .
  obolib:PATO_0000058 drao:DRAO_0000001 "Odor"@en .
  obolib:PATO_0000141 obo:inSubset "FAIRsharing"@en .
  obolib:PATO_0000141 drao:DRAO_0000001 "Structure"@en .
  obolib:PATO_0001415 obo:inSubset "FAIRsharing"@en .
  obolib:PATO_0001415 drao:DRAO_0000001 "Morbidity"@en .
  obolib:PATO_0001884 obo:inSubset "FAIRsharing"@en .
  obolib:PATO_0001884 drao:DRAO_0000001 "Hydrophobicity"@en .
  obolib:PATO_0001886 obo:inSubset "FAIRsharing"@en .
  obolib:PATO_0001886 drao:DRAO_0000001 "Hydrophilicity"@en .
  obolib:PATO_0001993 obo:inSubset "FAIRsharing"@en .
  obolib:PATO_0001993 drao:DRAO_0000001 "Multicellular"@en .
  obolib:PATO_0002070 obo:inSubset "FAIRsharing"@en .
  obolib:PATO_0002070 drao:DRAO_0000001 "Affinity"@en .
  obolib:PATO_0002146 obo:inSubset "FAIRsharing"@en .
  obolib:PATO_0002146 drao:DRAO_0000001 "Virulence"@en .

  ## PO
  obolib:PO_0007033 obo:inSubset "FAIRsharing"@en .
  obolib:PO_0007033 drao:DRAO_0000001 "Plant development stage"@en .
  obolib:PO_0009005 obo:inSubset "FAIRsharing"@en .
  obolib:PO_0009005 drao:DRAO_0000001 "Root"@en .

  ## PR
  obolib:PR_000000001 obo:inSubset "FAIRsharing"@en .
  obolib:PR_000000001 drao:DRAO_0000001 "Protein"@en .
  obolib:PR_000037070 obo:inSubset "FAIRsharing"@en .
  obolib:PR_000037070 drao:DRAO_0000001 "Phosphoprotein"@en .

  ## PW
  obolib:PW_0000001 obo:inSubset "FAIRsharing"@en .
  obolib:PW_0000001 drao:DRAO_0000001 "Pathway model"@en .

  ## SBO
  biomodels:SBO_0000027 obo:inSubset "FAIRsharing"@en .
  biomodels:SBO_0000027 drao:DRAO_0000001 "Michaelis constant"@en .
  biomodels:SBO_0000242 obo:inSubset "FAIRsharing"@en .
  biomodels:SBO_0000242 drao:DRAO_0000001 "Channel"@en .
  biomodels:SBO_0000261 obo:inSubset "FAIRsharing"@en .
  biomodels:SBO_0000261 drao:DRAO_0000001 "Inhibitory constant"@en .
  biomodels:SBO_0000414 obo:inSubset "FAIRsharing"@en .
  biomodels:SBO_0000414 drao:DRAO_0000001 "Cis element"@en .
  biomodels:SBO_0000493 obo:inSubset "FAIRsharing"@en .
  biomodels:SBO_0000493 drao:DRAO_0000001 "Functional domain"@en .

  ## SIO
  semsci:SIO_000398 obo:inSubset "FAIRsharing"@en .
  semsci:SIO_000398 drao:DRAO_0000001 "Nurse"@en .
  semsci:SIO_000983 obo:inSubset "FAIRsharing"@en .
  semsci:SIO_000983 drao:DRAO_0000001 "Gene-disease association"@en .
  semsci:SIO_000993 obo:inSubset "FAIRsharing"@en .
  semsci:SIO_000993 drao:DRAO_0000001 "Chemical-disease association"@en .
  semsci:SIO_000998 obo:inSubset "FAIRsharing"@en .
  semsci:SIO_000998 drao:DRAO_0000001 "Literature curation"@en .
  semsci:SIO_001008 obo:inSubset "FAIRsharing"@en .
  semsci:SIO_001008 drao:DRAO_0000001 "Toxicity"@en .
  semsci:SIO_001257 obo:inSubset "FAIRsharing"@en .
  semsci:SIO_001257 drao:DRAO_0000001 "Chemical-gene association"@en .
  semsci:SIO_010423 obo:inSubset "FAIRsharing"@en .
  semsci:SIO_010423 drao:DRAO_0000001 "Target"@en .

  ## SO
  obolib:SO_0000001	obo:inSubset "FAIRsharing"@en .
  obolib:SO_0000001	drao:DRAO_0000001 "Sequence"@en .
  obolib:SO_0000101	obo:inSubset "FAIRsharing"@en .
  obolib:SO_0000101	drao:DRAO_0000001 "Transposable element"@en .
  obolib:SO_0000110	obo:inSubset "FAIRsharing"@en .
  obolib:SO_0000110	drao:DRAO_0000001 "Sequence feature"@en .
  obolib:SO_0000112 obo:inSubset "FAIRsharing"@en .
  obolib:SO_0000112 drao:DRAO_0000001 "Primer"@en .
  obolib:SO_0000147 obo:inSubset "FAIRsharing"@en .
  obolib:SO_0000147 drao:DRAO_0000001 "Exon"@en .
  obolib:SO_0000149 obo:inSubset "FAIRsharing"@en .
  obolib:SO_0000149 drao:DRAO_0000001 "Contig"@en .
  obolib:SO_0000150 obo:inSubset "FAIRsharing"@en .
  obolib:SO_0000150 drao:DRAO_0000001 "Sequencing read"@en .
  obolib:SO_0000162	obo:inSubset "FAIRsharing"@en .
  obolib:SO_0000162	drao:DRAO_0000001 "Splice site"@en .
  obolib:SO_0000167 obo:inSubset "FAIRsharing"@en .
  obolib:SO_0000167 drao:DRAO_0000001 "Promoter"@en .
  obolib:SO_0000178 obo:inSubset "FAIRsharing"@en .
  obolib:SO_0000178 drao:DRAO_0000001 "Operon"@en .
  obolib:SO_0000180 obo:inSubset "FAIRsharing"@en .
  obolib:SO_0000180 drao:DRAO_0000001 "Retrotransposon"@en .
  obolib:SO_0000188 obo:inSubset "FAIRsharing"@en .
  obolib:SO_0000188 drao:DRAO_0000001 "Intron"@en .
  obolib:SO_0000203 obo:inSubset "FAIRsharing"@en .
  obolib:SO_0000203 drao:DRAO_0000001 "Untranslated region"@en .
  obolib:SO_0000234 obo:inSubset "FAIRsharing"@en .
  obolib:SO_0000234 drao:DRAO_0000001 "Messenger RNA"@en .
  obolib:SO_0000239	obo:inSubset "FAIRsharing"@en .
  obolib:SO_0000239	drao:DRAO_0000001 "Flanking region"@en .
  obolib:SO_0000243	obo:inSubset "FAIRsharing"@en .
  obolib:SO_0000243	drao:DRAO_0000001 "Internal ribosome entry site"@en .
  obolib:SO_0000253 obo:inSubset "FAIRsharing"@en .
  obolib:SO_0000253 drao:DRAO_0000001 "Transfer RNA"@en .
  obolib:SO_0000276 obo:inSubset "FAIRsharing"@en .
  obolib:SO_0000276 drao:DRAO_0000001 "Micro RNA"@en .
  obolib:SO_0000289 obo:inSubset "FAIRsharing"@en .
  obolib:SO_0000289 drao:DRAO_0000001 "Microsatellite"@en .
  obolib:SO_0000312 obo:inSubset "FAIRsharing"@en .
  obolib:SO_0000312 drao:DRAO_0000001 "Experimentally determined"@en .
  obolib:SO_0000316 obo:inSubset "FAIRsharing"@en .
  obolib:SO_0000316 drao:DRAO_0000001 "Coding sequence"@en .
  obolib:SO_0000324 obo:inSubset "FAIRsharing"@en .
  obolib:SO_0000324 drao:DRAO_0000001 "Sequence tag"@en .
  obolib:SO_0000330 obo:inSubset "FAIRsharing"@en .
  obolib:SO_0000330 drao:DRAO_0000001 "Conserved region"@en .
  obolib:SO_0000336 obo:inSubset "FAIRsharing"@en .
  obolib:SO_0000336 drao:DRAO_0000001 "Pseudogene"@en .
  obolib:SO_0000371 obo:inSubset "FAIRsharing"@en .
  obolib:SO_0000371 drao:DRAO_0000001 "Conjugative transposon"@en .
  obolib:SO_0000409 obo:inSubset "FAIRsharing"@en .
  obolib:SO_0000409 drao:DRAO_0000001 "Binding site"@en .
  obolib:SO_0000418 obo:inSubset "FAIRsharing"@en .
  obolib:SO_0000418 drao:DRAO_0000001 "Signal peptide"@en .
  obolib:SO_0000436 obo:inSubset "FAIRsharing"@en .
  obolib:SO_0000436 drao:DRAO_0000001 "Autonomously replicating sequence"@en .
  obolib:SO_0000591 obo:inSubset "FAIRsharing"@en .
  obolib:SO_0000591 drao:DRAO_0000001 "Pseudoknot"@en .
  obolib:SO_0000603 obo:inSubset "FAIRsharing"@en .
  obolib:SO_0000603 drao:DRAO_0000001 "Group II intron"@en .
  obolib:SO_0000646 obo:inSubset "FAIRsharing"@en .
  obolib:SO_0000646 drao:DRAO_0000001 "Small interfering RNA"@en .
  obolib:SO_0000655 obo:inSubset "FAIRsharing"@en .
  obolib:SO_0000655 drao:DRAO_0000001 "Non-coding RNA"@en .
  obolib:SO_0000667 obo:inSubset "FAIRsharing"@en .
  obolib:SO_0000667 drao:DRAO_0000001 "Insertion"@en .
  obolib:SO_0000673 obo:inSubset "FAIRsharing"@en .
  obolib:SO_0000673 drao:DRAO_0000001 "Transcript"@en .
  obolib:SO_0000694 obo:inSubset "FAIRsharing"@en .
  obolib:SO_0000694 drao:DRAO_0000001 "Single nucleotide polymorphism"@en .
  obolib:SO_0000704 obo:inSubset "FAIRsharing"@en .
  obolib:SO_0000704 drao:DRAO_0000001 "Gene"@en .
  obolib:SO_0000705 obo:inSubset "FAIRsharing"@en .
  obolib:SO_0000705 drao:DRAO_0000001 "Tandem repeat"@en .
  obolib:SO_0000737 obo:inSubset "FAIRsharing"@en .
  obolib:SO_0000737 drao:DRAO_0000001 "Mitochondrial sequence"@en .
  obolib:SO_0000740 obo:inSubset "FAIRsharing"@en .
  obolib:SO_0000740 drao:DRAO_0000001 "Plastid sequence"@en .
  obolib:SO_0000745 obo:inSubset "FAIRsharing"@en .
  obolib:SO_0000745 drao:DRAO_0000001 "Chloroplast sequence"@en .
  obolib:SO_0000756 obo:inSubset "FAIRsharing"@en .
  obolib:SO_0000756 drao:DRAO_0000001 "Complementary DNA"@en .
  obolib:SO_0000771 obo:inSubset "FAIRsharing"@en .
  obolib:SO_0000771 drao:DRAO_0000001 "Quantitative trait loci"@en .
  obolib:SO_0000772 obo:inSubset "FAIRsharing"@en .
  obolib:SO_0000772 drao:DRAO_0000001 "Genomic island"@en .
  obolib:SO_0000839 obo:inSubset "FAIRsharing"@en .
  obolib:SO_0000839 drao:DRAO_0000001 "Amino acid sequence"@en .
  obolib:SO_0000857 obo:inSubset "FAIRsharing"@en .
  obolib:SO_0000857 drao:DRAO_0000001 "Homologous"@en .
  obolib:SO_0000858 obo:inSubset "FAIRsharing"@en .
  obolib:SO_0000858 drao:DRAO_0000001 "Orthologous"@en .
  obolib:SO_0000859 obo:inSubset "FAIRsharing"@en .
  obolib:SO_0000859 drao:DRAO_0000001 "Paralogous"@en .
  obolib:SO_0000870 obo:inSubset "FAIRsharing"@en .
  obolib:SO_0000870 drao:DRAO_0000001 "Trans spliced"@en .
  obolib:SO_0000934 obo:inSubset "FAIRsharing"@en .
  obolib:SO_0000934 drao:DRAO_0000001 "Micro RNA (miRNA) target site"@en .
  obolib:SO_0000973 obo:inSubset "FAIRsharing"@en .
  obolib:SO_0000973 drao:DRAO_0000001 "Insertion sequence"@en .
  obolib:SO_0001000	obo:inSubset "FAIRsharing"@en .
  obolib:SO_0001000	drao:DRAO_0000001 "16S rRNA"@en .
  obolib:SO_0001006 obo:inSubset "FAIRsharing"@en .
  obolib:SO_0001006 drao:DRAO_0000001 "Prophage"@en .
  obolib:SO_0001007 obo:inSubset "FAIRsharing"@en .
  obolib:SO_0001007 drao:DRAO_0000001 "Cryptic prophage"@en .
  obolib:SO_0001021 obo:inSubset "FAIRsharing"@en .
  obolib:SO_0001021 drao:DRAO_0000001 "Chromosome breakpoint"@en .
  obolib:SO_0001023 obo:inSubset "FAIRsharing"@en .
  obolib:SO_0001023 drao:DRAO_0000001 "Allele"@en .
  obolib:SO_0001026 obo:inSubset "FAIRsharing"@en .
  obolib:SO_0001026 drao:DRAO_0000001 "Genome"@en .
  obolib:SO_0001037 obo:inSubset "FAIRsharing"@en .
  obolib:SO_0001037 drao:DRAO_0000001 "Mobile genetic element"@en .
  obolib:SO_0001041 obo:inSubset "FAIRsharing"@en .
  obolib:SO_0001041 drao:DRAO_0000001 "Viral sequence"@en .
  obolib:SO_0001059 obo:inSubset "FAIRsharing"@en .
  obolib:SO_0001059 drao:DRAO_0000001 "Sequence alteration"@en .
  obolib:SO_0001060 obo:inSubset "FAIRsharing"@en .
  obolib:SO_0001060 drao:DRAO_0000001 "Sequence variant"@en .
  obolib:SO_0001067 obo:inSubset "FAIRsharing"@en .
  obolib:SO_0001067 drao:DRAO_0000001 "Polypeptide motif"@en .
  obolib:SO_0001244 obo:inSubset "FAIRsharing"@en .
  obolib:SO_0001244 drao:DRAO_0000001 "Pre-miRNA (pre-microRNA)"@en .
  obolib:SO_0001459	obo:inSubset "FAIRsharing"@en .
  obolib:SO_0001505 obo:inSubset "FAIRsharing"@en .
  obolib:SO_0001505 drao:DRAO_0000001 "Reference genome"@en .
  obolib:SO_0001877 obo:inSubset "FAIRsharing"@en .
  obolib:SO_0001877 drao:DRAO_0000001 "Long non-coding RNA"@en .
  obolib:SO_0001956 obo:inSubset "FAIRsharing"@en .
  obolib:SO_0001956 drao:DRAO_0000001 "Protease site"@en .
  obolib:SO_0002031 obo:inSubset "FAIRsharing"@en .
  obolib:SO_0002031 drao:DRAO_0000001 "Short Hairpin RNA"@en .
  obolib:SO_0002096 obo:inSubset "FAIRsharing"@en .
  obolib:SO_0002096 drao:DRAO_0000001 "Short tandem repeat variation"@en .
  obolib:SO_0005836 obo:inSubset "FAIRsharing"@en .
  obolib:SO_0005836 drao:DRAO_0000001 "Regulatory region"@en .
  obolib:SO_0005851 obo:inSubset "FAIRsharing"@en .
  obolib:SO_0005851 drao:DRAO_0000001 "Gene array"@en .
  obolib:SO_1000008 obo:inSubset "FAIRsharing"@en .
  obolib:SO_1000008 drao:DRAO_0000001 "Point mutation"@en .
  obolib:SO_1000032 obo:inSubset "FAIRsharing"@en .
  obolib:SO_1000032 drao:DRAO_0000001 "Indel"@en .
  obolib:SO_1000035 obo:inSubset "FAIRsharing"@en .
  obolib:SO_1000035 drao:DRAO_0000001 "Nucleotide duplication"@en .

  ## STATO
  obolib:STATO_0000254 obo:inSubset "FAIRsharing"@en .
  obolib:STATO_0000254 drao:DRAO_0000001 "Allele frequency"@en .
  obolib:STATO_0000091 obo:inSubset "FAIRsharing"@en .
  obolib:STATO_0000091 drao:DRAO_0000001 "Genome-wide association study"@en .

  ## SWO
  swodata:SWO_3000053 obo:inSubset "FAIRsharing"@en .
  swodata:SWO_3000053 drao:DRAO_0000001 "Knowledge representation"@en .
  swointerface:SWO_9000051 obo:inSubset "FAIRsharing"@en .
  swointerface:SWO_9000051 drao:DRAO_0000001 "Web service"@en .
  swo:SWO_0000001 obo:inSubset "FAIRsharing"@en .
  swo:SWO_0000001 drao:DRAO_0000001 "Software"@en .
  swo:SWO_0000143 obo:inSubset "FAIRsharing"@en .
  swo:SWO_0000143 drao:DRAO_0000001 "Data storage"@en .

  ## UBERON
  obolib:UBERON_0000062 obo:inSubset "FAIRsharing"@en .
  obolib:UBERON_0000062 drao:DRAO_0000001 "Organ"@en .
  obolib:UBERON_0000104 obo:inSubset "FAIRsharing"@en .
  obolib:UBERON_0000104 drao:DRAO_0000001 "Life cycle"@en .
  obolib:UBERON_0000105 obo:inSubset "FAIRsharing"@en .
  obolib:UBERON_0000105 drao:DRAO_0000001 "Life cycle stage"@en .
  obolib:UBERON_0000178 obo:inSubset "FAIRsharing"@en .
  obolib:UBERON_0000178 drao:DRAO_0000001 "Blood"@en .
  obolib:UBERON_0000479 obo:inSubset "FAIRsharing"@en .
  obolib:UBERON_0000479 drao:DRAO_0000001 "Tissue"@en .
  obolib:UBERON_0000948 obo:inSubset "FAIRsharing"@en .
  obolib:UBERON_0000948 drao:DRAO_0000001 "Heart"@en .
  obolib:UBERON_0000955 obo:inSubset "FAIRsharing"@en .
  obolib:UBERON_0000955 drao:DRAO_0000001 "Brain"@en .
  obolib:UBERON_0001033 obo:inSubset "FAIRsharing"@en .
  obolib:UBERON_0001033 drao:DRAO_0000001 "Gustatory system"@en .
  obolib:UBERON_0001474 obo:inSubset "FAIRsharing"@en .
  obolib:UBERON_0001474 drao:DRAO_0000001 "Bone"@en .
  obolib:UBERON_0001911 obo:inSubset "FAIRsharing"@en .
  obolib:UBERON_0001911 drao:DRAO_0000001 "Mammary gland"@en .
  obolib:UBERON_0002107 obo:inSubset "FAIRsharing"@en .
  obolib:UBERON_0002107 drao:DRAO_0000001 "Liver"@en .
  obolib:UBERON_0002405 obo:inSubset "FAIRsharing"@en .
  obolib:UBERON_0002405 drao:DRAO_0000001 "Immune system"@en .
  obolib:UBERON_0004907 obo:inSubset "FAIRsharing"@en .
  obolib:UBERON_0004907 drao:DRAO_0000001 "Lower digestive tract"@en .

  ## UO
  obolib:UO_0000000 obo:inSubset "FAIRsharing"@en .
  obolib:UO_0000000 drao:DRAO_0000001 "Unit"@en .

  ## VARIO
  obolib:VariO_0226 obo:inSubset "FAIRsharing"@en .
  obolib:VariO_0226 drao:DRAO_0000001 "Chromatin structure variation"@en .

  ## VO
  obolib:VO_0000001 obo:inSubset "FAIRsharing"@en .
  obolib:VO_0000001 drao:DRAO_0000001 "Vaccine"@en .
}
WHERE { }
