#!/bin/csh
set Path="/Users/lemouton/Projets/Symphonie2020/Data/partita1"
set sf=$Path/sounds/Partita1-Contact-rec-Concert_markers.aif
set sco=$Path/scores/PartitiaSection1.asco.txt
set sco2=$Path/scores/PartitiaSection1bis.asco.txt
set sco3=$Path/scores/PartitiaSection1c.asco.txt
set sco4=$Path/scores/PartitiaSection1d.asco.txt

./antescofo-standalone --verbosity 1 -nofharm 1 --normalization 1 --preventzigzag 1 --tout test_a.tout -a $sf -s $sco
./antescofo-standalone --verbosity 0 -nofharm 5 --normalization 1 --preventzigzag 1 --tout test_b.tout -a $sf -s $sco
./antescofo-standalone --verbosity 0 -nofharm 10 --normalization 1 --preventzigzag 1 --tout test_c.tout -a $sf -s $sco
./antescofo-standalone --verbosity 0 -nofharm 25 --normalization 1 --preventzigzag 1 --tout test_c.tout -a $sf -s $sco
#./antescofo-standalone -nofharm 10 --normalization 1 --preventzigzag 1 --tout test_b.tout -a $sf -s $sco2
#./antescofo-standalone -nofharm 10 --normalization 1 --preventzigzag 1 --tout test_c.tout -a $sf -s $sco3
#./antescofo-standalone -nofharm 10 --normalization 1 --preventzigzag 1 --tout test_d.tout -a $sf -s $sco4
#./antescofo-standalone.v2 -nofharm 100 --normalization 1 --preventzigzag 1 --tout test_c.tout -a $sf -s $sco
#./antescofo-standalone.v2 -nofharm 10 --normalization 1 --preventzigzag 1 --tout test_d.tout -a $sf -s $sco
python3  /Users/lemouton/PycharmProjects/antescofo-plot/ascoplot.py partita1a
python3  /Users/lemouton/PycharmProjects/antescofo-plot/ascoplot.py partita1b
python3  /Users/lemouton/PycharmProjects/antescofo-plot/ascoplot.py partita1c