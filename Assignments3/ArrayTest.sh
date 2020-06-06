#!/bin/bash -x
Fruits[((counter++))]="Apple"
Fruits[((counter++))]="Apple2"
Fruits[((counter++))]="BAnana"

echo ${Fruits[2]}


echo ${!Fruits[@]}
