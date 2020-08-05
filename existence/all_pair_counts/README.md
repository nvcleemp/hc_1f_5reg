Hamiltonian cycles and 1-factors in 5-regular graphs
====================================================

This folder contains various programs and scripts to classify the edge-colourings of graphs with respect to the number of perfect pairs. We also list some special graphs that are discussed in the paper.

The graph `20.plc` is the smallest graph that has a 1-factorisation with *k* perfect pairs for all *0<=k<=10*. This can verified using the program `reg_planar_all_colourings` in the following way:

```
$ reg_planar_all_colourings -c 5 < 20.plc
```
