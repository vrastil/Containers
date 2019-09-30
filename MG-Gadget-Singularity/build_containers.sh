#!/bin/bash

# load singularity if not already
module load singularity

# build containers
sudo $(which singularity) build -F MG-Gadget.sif mg-gadget.def

# sign containers
singularity sign MG-Gadget.sif

#push containers
singularity push MG-Gadget.sif library://vrastil/default/fast_mg_gadget
