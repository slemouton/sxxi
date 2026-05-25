#!/bin/csh
set Path="/Users/lemouton/Projets/Symphonie2020/Data/pluton"
#set sf=$Path/sounds/dv-partII.aif
set sf=$Path/sounds/dv-partII.aif
set sco=$Path/scores/pluton_II_v5.asco.txt

./antescofo-standalone --normalization 1 -nofharm 100 --preventzigzag 1 --tout dv-partII.tout -a $sf -s $sco

#./antescofo-standalone --verbosity 1 -nofharm 1 --normalization 1 --preventzigzag 1 --tout dv-partII.tout -a $sf -s $sco
#./antescofo-standalone --verbosity 0 -nofharm 5 --normalization 1 --preventzigzag 1 --tout test_b.tout -a $sf -s $sco
#./antescofo-standalone --verbosity 0 -nofharm 10 --normalization 1 --preventzigzag 1 --tout test_c.tout -a $sf -s $sco
#./antescofo-standalone --verbosity 0 -nofharm 25 --normalization 1 --preventzigzag 1 --tout test_c.tout -a $sf -s $sco
#./antescofo-standalone -nofharm 10 --normalization 1 --preventzigzag 1 --tout test_b.tout -a $sf -s $sco2
#./antescofo-standalone -nofharm 10 --normalization 1 --preventzigzag 1 --tout test_c.tout -a $sf -s $sco3
#./antescofo-standalone -nofharm 10 --normalization 1 --preventzigzag 1 --tout test_d.tout -a $sf -s $sco4
#./antescofo-standalone.v2 -nofharm 100 --normalization 1 --preventzigzag 1 --tout test_c.tout -a $sf -s $sco
#./antescofo-standalone.v2 -nofharm 10 --normalization 1 --preventzigzag 1 --tout test_d.tout -a $sf -s $sco
python3  /Users/lemouton/Projets/Python/PycharmProjects/antescofo-plot/ascoplot.py pluton
