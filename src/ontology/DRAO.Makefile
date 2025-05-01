## Customize Makefile settings for DRAO
## 
## If you need to customize your Makefile, make
## changes here rather than in the main Makefile

ONTOFOX_CONFIG=			ontofox

## to check: pride = see the original DRAO-manual file.
OVERRIDE_WITH_MACRO = 	bfo iao chebi chmo cl clo cmo doid dron edam efo envo FBbi FBcv fma go hp ido idomal mfoem mi mod mp ms ncbitaxon ncit oae obcs obi ogms omit omp omrse pato po pr pw sbo sio so stato swo t4fs uberon uo vo

## This macro is used to create custom mirror rules for all $(OVERRIDE_WITH_MACRO) values,
## allowing us to use ontofox to bring in smaller subsets of the community ontologies, pre-filtered
## according to the term attributes we want.
## See also https://github.com/INCATools/ontology-development-kit/issues/1201
define MODIFIED_MIRROR_PROCESS

$(MIRRORDIR)/$(1).owl: $(IMPORTDIR)/$(1)_ontofox.txt
	curl -s -F file=@$(IMPORTDIR)/$(1)_ontofox.txt -o $(MIRRORDIR)/$(1).owl https://ontofox.hegroup.org/service.php
endef

$(foreach i,$(OVERRIDE_WITH_MACRO),$(eval $(call MODIFIED_MIRROR_PROCESS,$(i))))
