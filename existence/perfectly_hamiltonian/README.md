Hamiltonian cycles and 1-factors in 5-regular graphs
====================================================

This folder contains various programs and scripts to look for specific _perfectly hamiltonian_ graphs. As well as lists of graphs obtained from these programs.

Graphs
------

* `all_graphs/n.plc`: all perfectly hamiltonian 5-regular plane graphs on *n* vertices
* `all_graphs/26_4conn.plc`: the two perfectly hamiltonian 5-regular plane graphs on 26 vertices with vertex-connectivity equal to 4.
* `theorem_2_graphs/n.plc`: the perfectly hamiltonian 5-regular plane graph on *n* vertices needed for Theorem 2. These graphs are shown in Figure 1 and Figure 8 of the paper.

Programs
--------

The script `all_perfectly_hamiltonian_5-regular_plane_graphs_of_order.sh` can be used to filter the perfectly hamiltonian 5-regular plane graphs from the list of 5-regular plane graphs. To run the script for *n* vertices you invoke it as follows:
```
$ ./all_perfectly_hamiltonian_5-regular_plane_graphs_of_order.sh n
```
This script assumes that the 5-regular plane graphs from [http://users.cecs.anu.edu.au/~bdm/data/planegraphs.html](http://users.cecs.anu.edu.au/~bdm/data/planegraphs.html) are located in the current folder and will write the perfectly hamiltonian graphs to `n.plc`.

The script above can also be used to determine the last two columns in Table 1 in the paper. The other two columns can be found using the scripts `count_perfectly_hamiltonian_3-regular_plane_graphs_of_order.sh` and  `count_perfectly_hamiltonian_4-regular_plane_graphs_of_order.sh`. Both these scripts assume that the program [plantri](http://users.cecs.anu.edu.au/~bdm/plantri/) is available on the search path.
