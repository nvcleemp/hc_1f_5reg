Hamiltonian cycles and 1-factors in 5-regular graphs
====================================================

This repository gives an overview of different scripts and their results used to obtain the computational results from the paper _Hamiltonian cycles and 1-factors in 5-regular graphs_ ([https://doi.org/10.1016/j.jctb.2021.12.008](https://doi.org/10.1016/j.jctb.2021.12.008)).

The scripts in this repository make extensive use of programs from different other repositories:

* [planegraph_library](https://github.com/nvcleemp/planegraph_library)
* [perfectly_hamiltonian](https://github.com/nvcleemp/perfectly_hamiltonian)
* [graphtools](https://github.com/nvcleemp/graphtools)
* [plantri](http://users.cecs.anu.edu.au/~bdm/plantri/): we just need the main program `plantri`

In order to run the scripts in this repository you need to compile the programs from these sources and add their location to the PATH variable.

Several of the scripts also use the lists of quintic plane graphs available at [http://users.cecs.anu.edu.au/~bdm/data/planegraphs.html](http://users.cecs.anu.edu.au/~bdm/data/planegraphs.html) as an input.

Structure
---------

Below we give an overview of the contents of each of the folders in this repository.

### existence

This folder groups several scripts that are concerned with the existence of several types of graphs as well as the building blocks to show that a certain number of graphs exist. Each of the separate folders contains a README document with additional information.

* `existence/perfectly_hamiltonian`: this folder contains the scripts to support Theorem 2 from the paper.
* `existence/all_pair_counts`: this folder contains the scripts to support Lemma 1 from the paper.

### Kempe

This folder groups several scripts that are concerned with counting the number of Kempe equivalence classes for edge-colourings of regular graphs. See the README document in this folder for more details.

### charonian

Here we list the charonian graphs for small orders. These graphs can be found by using the program `5reg_planar_is_charonian` from the repository [perfectly_hamiltonian](https://github.com/nvcleemp/perfectly_hamiltonian). This program assumes that the input graphs are 5-regular plane graphs. It will work for other input graphs in most cases, but it might produce incorrect result for certain corner cases.

* `charonian/charonian_n.plc`: all charonian 5-regular plane graphs on *n* vertices

Formats
-------

All files with the extension `plc` are in the planarcode file format. This is a binary code encoding an embedded graph. Details about this format can be found in the user manual of [plantri](http://users.cecs.anu.edu.au/~bdm/plantri/).
