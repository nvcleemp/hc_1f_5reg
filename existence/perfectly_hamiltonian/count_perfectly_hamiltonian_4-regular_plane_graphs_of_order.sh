#!/bin/bash

order=$1
faces=$(( 2 + order ))

echo Checking 4-regular plane graphs with $order vertices

plantri -qd $faces | reg_planar_perfectly_hamiltonian 4
