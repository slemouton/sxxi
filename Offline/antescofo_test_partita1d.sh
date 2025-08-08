#!/bin/csh
set Path="/Users/lemouton/Projets/Symphonie2020/Data/partita1"
set sf=$Path/sounds/Partita1-Contact-rec-Concert_markers.aif
set sco=$Path/scores/Partita_all.asco.txt

./antescofo-standalone -nofharm 10 --dummysilences 1 --preventzigzag 1 --tout partita1b.tout -a $sf -s $sco
python3  /Users/lemouton/PycharmProjects/antescofo-plot/ascoplot.py partita1d
