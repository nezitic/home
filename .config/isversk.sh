#!/bin/bash

for a in $@
do

	vario="$vario $a"

done

pytranslate -f en -t lt $vario
