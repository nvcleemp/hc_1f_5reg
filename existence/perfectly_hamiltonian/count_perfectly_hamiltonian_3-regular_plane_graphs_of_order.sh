#!/bin/bash

order=$1
if [ $(( $order  % 2)) -eq 0 ]
then
  faces=$(( 2 + order/2 ))

  echo Checking 3-regular plane graphs with $order vertices

  plantri -d $faces | reg_planar_perfectly_hamiltonian 3
else
  echo Invalid order for a 3-regular graph
fi
