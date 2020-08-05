#!/bin/bash

order=$1
faces=$(( 2 + 3*order/2 ))

echo Checking 5-regular plane graphs with $order vertices

reg_planar_perfectly_hamiltonian -f 5 < 5reg_$order-$faces.pc > $order.plc
