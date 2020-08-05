Hamiltonian cycles and 1-factors in 5-regular graphs
====================================================

This folder contains various programs and scripts concerned with counting the number of Kempe equivalence classes for edge-colourings of regular graphs.

Graphs
------

* `graphs/classes_n.plc`: a graph with *n* Kempe equivalence classes as needed for Theorem 8 and 9 in the paper. These graphs are depicted in Figures 1, 7, and 11.

Programs
--------

The Kempe equivalence classes can be examined with the program `reg_planar_all_colourings` by using the option `-C`. An example is given below.

```
$ reg_planar_all_colourings -C 5 < classes_02.plc
```
