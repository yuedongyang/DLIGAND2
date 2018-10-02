#!/bin/sh
#ensure the DATAPATH to amino.mol2  dfire.2
#export DATADIR=../dligand2/bin
#export PATH=../dligand2/bin:$PATH
../bin/dligand2.intel -P 966c_protein.pdb -L 966c_ligand.mol2
