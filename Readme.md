# suivi de partition 3.0 !

A database of sound-files with markers and antescofo scores to test score following strategies.

*symphonie 2020* est un environnement de test pour des stratégies de synchronisation hybrides entre un signal audio musical et son accompagnement electroacoustique. Pour cela on combine des methodes d'anticipation entre alignement discret (notes antescofo) et continu (geste xmm).

Modelisation de l'apprentissage : des musiciens qui jouent ensemble s'ameliorent pendant les repetitions, ce qui n'est pas le cas des stratégies de suivi ou d'anticipation actuels. La base de donnée de sons et de partition annotés et alignés fournie pourait servir à faire du machine learning ...

## database
### piano
- urphanomenon IIb (Sasha Blondeau)
    - Philippe Hattat
    - version midi
- Pluton (Philippe Manoury)
    - Philippe Hattat
    - Pierre Laurent Aimard
    - Alerini
    - versions MIDI
- Pianiko (Yan Marezs)
    - Version Midi
    
### violon/alto/cello
- des Mondes ... (S.B.)
- partita 1 (P.M.)
    - version Desjardin - 5 versions
    - version Danielle Hennicot (dh)
- partita 2 (P.M.)
- Tensio (P.M)
    - version decembre 2010
    - version 2015 (Yun-Peng Zhao / Diotima)
    - version 2021 (Ayane Kawamura / CNSMDP)
- Anthèmes 2 (Pierre Boulez) *TODO*
- Dornroschen (Michael Jarrell) *TODO*

### flute
- Jupiter *TODO*
- ...Explosante-fixe... (P.B.)
    - **_Solo fl 4061_** : sophie Cherrier
        - T7 uniquement avec markers
    - **fa** : Féderico Altare (ensemble Next/CNSMDP), uniquement T5 et originel
        - 7/6/2025 : 2 versions studio
        - 19 et 20/6/2025 : 2 versions repetitions avec orchestre
    - **jbj** : Julie Brunet-Jailly (Le Balcon); integrale
        - 14/8/2025 
    - ...

### string quartet

### ISMIR 2007
- reference

### other databases (eventually)
- https://github.com/flippy-fyp/QualScofo

## patches
### versions du patch principal
- symphonie-v1.maxpat : all modules
- symphonie-v2.maxpat : sfplayer.v2 : mubu remplace waveform
- symphonie-v3.maxpat ; gesturefollower remplacé par af.full
 
### other
- quatuor : suivi audio continu polyphonique
    - demo :
        - clic on init
        - clear mubu
        - choose _CNSM_I_quadri_norm.aif_
        - learn and play in sync
        - follow
        - activate warpingview and likelyhood
        - play / pause
        - try with another version of the same section (par exemple decembre 2010)

## howtos
### generer des markers de references à partir d'un fichier son enregistré

- *offline/genmarks.sh* va generer un fichier .csv et un .coll
    - exemples : 
    
     `./genmarks.sh /Users/lemouton/Projets/Symphonie2020/Data/desMondes_cello_contact_ms78_86.aif desMondes_cello.asco.txt`

     `./genmarks.sh /Users/lemouton/Projets/Symphonie2020/Data/Pluton/ dv-partII.aif pluton_II_v5.asco.txt`
     
- ajustement des markers :
    - le .csv peut être corrigé à la main si nécessaire dans reaper
    - ou le coll avec symphonie2020.maxpat
    - possibilite d'importer des markers stockes dans des colls (*collMarkers* mode)
    - possibilité d'ajouter et d'editer des markers dans l'imubu (to add : cmd-clic)

### generer un coll a partir d'une partition antescofo

### afficher les markers d'un fichier aiff dans mubu

- select the soundfile in _aiffMarkers_ mode
- exemple : partita1

### embed the markers in the aiff file 

use the *chunky* command line tool

exemple :

- chunky -v -r urphanomenon-repet1_markers.csv urphanomenon-repet1-v1_DPA4099_16.aif urphanomenon-repet1-v1_DPA4099_markers.aif

### evaluer un suivi offline

- *offline/antescofo_test.sh* permet de faire tourner des suivi en batch et de plotter les resultats
   - exemples : 
     -cd Offline; ./antescofo_test_partita1d.sh
     - Offline/antescofo_test_pluton.sh 
     - ./antescofo_test.sh /Users/lemouton/Projets/Symphonie2020/Data/desMondes violon_contact_ms85_101.aif DesMondes_violon1Sib7.asco.txt violon_contact_ms85_101.coll '-nofharm 1'

------

## __file types__ and specifications 
### X1 : Musical Scores
XML format
### MIDI Files
#### M1 : generée from X1
### AudioFiles
#### S1 : references generes a partir de M1
#### S2 : reference enregistrees
##### S2' : Aiff with markers
references marquees
### markers files
#### coll for the max patch

logiciels lisant les markers : 

- Wave Editor
- SoundStudio

##### C2 : coll
format for max
##### csv
format for reaper
#### S3 : sons generes a partir de fichier midi enregistrés (M2)
#### Sx : references mutées
l'idée est d'appliquer des transformations (durées, hauteur, dynamiques) à partir de references enregistrees pour tester la robustesse du suivi aux variations interpretatives aux fausses notes, au differences de prise de son

### Scores Antescofo

## tools
###antescofo-standalone
version ?
### chunky
version ?

