# dligand2
dligand2 is a knowledge-based method to predict protein-ligand binding affinity based on a distance-scaled, finite, ideal-gas reference (DFIRE) state.
# How to run 
When you download the dligand2 software package, the following files can be obtained:
```
$ tree 
.
|-- bin
|   |-- amino.mol2
|   |-- dfire.2
|   |-- dligand2.gnu
|   `-- dligand2.intel
|-- example
|   |-- 966c_ligand.mol2
|   |-- 966c_protein.pdb
|   `-- run_example.sh
|-- LICENSE
`-- README.md

2 directories, 9 files
```
Two version of executable dligand2 are provided, the envrionment of DATAPATH must be set to find the files of amino.mol2 and dfire.2. Then:
```
$ cd example
$ ../bin/dligand2.intel 
Usage: ../bin/dligand2.intel [-v] [-s dfire.2] [-etype 1,2] [-P protein] [-L ligand]
$ ../bin/dligand2.intel -P 966c_protein.pdb -L 966c_ligand.mol2
 -10.2342
$ ../bin/dligand2.intel -etype 1 -P 966c_protein.pdb -L 966c_ligand.mol2 
 -9.7558
$ ../bin/dligand2.intel -etype 2 -P 966c_protein.pdb -L 966c_ligand.mol2 
 -10.2342
```
The argument of [-etype 1,2] gives two versions of potentials,represents the atom type in protein subdivided into 13 atom typs and 167 atom types.

Enjoy!
