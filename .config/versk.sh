#!/bin/bash

for a in $@
do

	vario="$vario $a"

done

pytranslate -f lt -t en $vario
