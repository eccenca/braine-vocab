## meta data

# BUILDPREFIX definies the file prefix used for all artifacts
BUILDPREFIX ?= BRAINE-Vocabulary

# default namespace for owl2dot and graph URI in case of publication
ONTOLOGY_URI ?= https://braine.eccenca.dev/vocabulary/


## Processed Files

# All file source parameter are list of turtle files.
# In order to input multiple files at once, you can use shell expressions
# such as $(shell echo *.ttl)

# contains the ontology source files
#SCHEMASRC ?= $(shell echo *.ttl)

# contains the ontology sources which are actually used for doc generation
#DOCSRC ?= ${SCHEMASRC}

# contains example data you can test your ontology against
#INSTANCESRC ?= ${SCHEMASRC}

#contains all imported ontologies of the schema file that cannot be 
#accessed via a http request to check their semantic integration
#to define more than one import, please use a wildcard expression
#IMPORTSRC ?= ../*/index.ttl

# contains files with RDFUnit testcase definitions
#MANUALSRC ?= $(shell echo ./includes/rdfunit-tests/*.ttl)

# XML file containing the uncompressed XML export of a drawio ontology diagram
#DRAWIOSRC ?= $(wildcard schema/*.xml)


## Testing

#disable manual and/or automatic tests. default: don't skip tests (=false)

# disable automatically created tests (rdfunit)
#SKIPAUTOTESTS ?= true

# disable manual unit tests (rdfunit)
#SKIPMANUALTESTS ?= true

# disable reasoning tests
#SKIPLOGICTESTS ?= true


## Artifact generation

# disable image generation
#SKIPOWL2DOT ?= true

# main rankdir direction (can be LR or TB) - https://www.graphviz.org/doc/info/attrs.html#a:rankdir
#OWL2DOT_DIRECTION ?= LR

# optional args for owl2dot (e.g. -in for inclusion of instances)
#OWL2DOT_ARGS ?= "-in"


## Publication

# the graph into which "make publish" will publish the schema graph
#SCHEMASRC_PUBLISH_GRAPH ?= ${SCHEMASRC_PUBLISH_GRAPH}

# the dataplatform where "make publish" will publish the schema graph
# SCHEMASRC_PUBLISH_DP=https://braine.eccenca.dev/

