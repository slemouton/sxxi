#!/bin/csh

set Path="/Users/lemouton/Projets/Symphonie2020/Data/pluton"
set Scores = $Path/scores
set Sounds = $Path/sounds

set sf=$Sounds/partI.aif
set sco=$Scores/pluton_I_v3.asco.txt
./antescofo-standalone  --normalization 1 --preventzigzag 1 --tout $Sounds/pluton1.tout -a $sf -s $sco
python3 /Users/lemouton/PycharmProjects/antescofo-plot/ascogenref.py genref $Sounds/pluton1.tout $sf

set sf=$Sounds/partII.aif
set sco=$Scores/pluton_II_v5.asco.txt
./antescofo-standalone  --normalization 1 --preventzigzag 1 --tout $Sounds/pluton2.tout -a $sf -s $sco
python3 /Users/lemouton/PycharmProjects/antescofo-plot/ascogenref.py genref $Sounds/pluton2.tout $sf

set sf=$Sounds/partIII.aif
set sco=$Scores/pluton_III_v3.asco.txt
./antescofo-standalone --verbosity 0  --normalization 1 --preventzigzag 1 --tout $Sounds/pluton3.tout -a $sf -s $sco
python3 /Users/lemouton/PycharmProjects/antescofo-plot/ascogenref.py genref $Sounds/pluton3.tout $sf

set sf=$Sounds/partIVA.aif
set sco=$Scores/pluton_IV_v3.asco.txt
./antescofo-standalone --verbosity 0  --normalization 1 --preventzigzag 1 --tout $Sounds/pluton4.tout -a $sf -s $sco
python3 /Users/lemouton/PycharmProjects/antescofo-plot/ascogenref.py genref $Sounds/pluton4.tout $sf

set sf=$Sounds/partVB.aif
set sco=$Scores/pluton_V_v3.asco.txt
./antescofo-standalone --verbosity 0  --normalization 1 --preventzigzag 1 --tout $Sounds/pluton5.tout -a $sf -s $sco
python3 /Users/lemouton/PycharmProjects/antescofo-plot/ascogenref.py genref $Sounds/pluton5.tout $sf

#apres avoir ajuste la position des markers :
#python3 /Users/lemouton/PycharmProjects/antescofo-plot/ascogenref.py tocoll "/Users/lemouton/Projets/Symphonie2020/Data/pluton/pluton1_markers.csv"