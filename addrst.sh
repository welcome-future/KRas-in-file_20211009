#!/bin/bash

for i in `seq -w 001 1 64`
do
echo " &wt type='END'  /" >> equil.mdin.rep.$i
echo " LISTOUT=rst"$i".out" >> equil.mdin.rep.$i
echo " DISANG=RST" >> equil.mdin.rep.$i
done
