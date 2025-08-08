#!/bin/csh

echo "plotting antescofo trace for " $2 "with " $3 "in $1"
echo "markers in collfile : $4"
echo "antescofo extra parameters : $5"

set Path=$1
set Scores = $Path/scores
set Sounds = $Path/sounds

set sf=$Sounds/$2
set sco=$Scores/$3
set markers=$Sounds/$4

./antescofo-standalone $5 --dummysilences 1 --preventzigzag 1 --tout $Scores/tmp.tout -a $sf -s $sco
python3 /Users/lemouton/PycharmProjects/antescofo-plot/ascoplot.py $Scores/tmp.tout $markers
