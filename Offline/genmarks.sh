#!/bin/csh

echo "generating a marker file for " $2 "with " $3 "in $1"

set Path=$1
set Scores = $Path/scores
set Sounds = $Path/sounds

set sf=$Sounds/$2
set sco=$Scores/$3
./antescofo-standalone  --normalization 1 --preventzigzag 1 --tout $Sounds/tmp.tout -a $sf -s $sco
python3 /Users/lemouton/PycharmProjects/antescofo-plot/ascogenref.py genref $Sounds/tmp.tout $sf
#rm $Sounds/tmp.tout
echo "Done - remove .aif in the coll file name"

