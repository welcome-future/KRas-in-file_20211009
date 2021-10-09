#!/bin/bash

for i in `seq -w 001 1 64`
do
echo " &wt type='END'  /" >> remd.mdin.rep.$i
echo " LISTOUT=rst"$i".out" >> remd.mdin.rep.$i
echo " DISANG=RST" >> remd.mdin.rep.$i
done
