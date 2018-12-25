#!/bin/sh

#definition

C4=261.626	#do
D4=293.665	#re
E4=329.628	#mi
F4=349.228	#fa
G4=391.995	#so
A4=440.000	#ra
AS4=466.164	#ra-shape
C5=523.251	#do

beep \
-f $C4 -r 2 -D 80 -n -f $F4 -r 3 -D 80 -n -f $G4 -D 80 -n -f $F4 -D 80 -n -f $E4 -D 80 -n -f $D4 -r 4 -D 80 -n \
-f $D4 -r 2 -D 80 -n -f $G4 -r 3 -D 80 -n -f $A4 -D 80 -n -f $G4 -D 80 -n -f $F4 -D 80 -n -f $E4 -r 2 -D 80 -n -f $C4 -r 2 -D 80 -n \
-f $C4 -r 2 -D 80 -n -f $A4 -r 3 -D 80 -n -f $AS4 -D 80 -n -f $A4 -D 80 -n -f $G4 -D 80 -n -f $F4 -r 2 -D 80 -n -f $D4 -r 2 -D 80 -n \
-f $C4 -r 2 -D 80 -n -f $D4 -r 2 -D 80 -n -f $G4 -r 2 -D 80 -n -f $E4 -r 2 -D 80 -n -f $F4 -r 4 -D 80 -n \
-f $C4 -r 2 -D 80 -n -f $F4 -r 3 -D 80 -n -f $G4 -D 80 -n -f $F4 -D 80 -n -f $E4 -D 80 -n -f $D4 -r 4 -D 80 -n \
-f $D4 -r 2 -D 80 -n -f $G4 -r 3 -D 80 -n -f $A4 -D 80 -n -f $G4 -D 80 -n -f $F4 -D 80 -n -f $E4 -r 2 -D 80 -n -f $C4 -r 2 -D 80 -n \
-f $C4 -r 2 -D 80 -n -f $A4 -r 3 -D 80 -n -f $AS4 -D 80 -n -f $A4 -D 80 -n -f $G4 -D 80 -n -f $F4 -r 2 -D 80 -n -f $D4 -r 2 -D 80 -n \
-f $C4 -r 2 -D 80 -n -f $D4 -r 2 -D 80 -n -f $G4 -r 2 -D 80 -n -f $E4 -r 2 -D 80 -n -f $F4 -r 4 -D 80
sleep 0.5
beep \
-f $F4 -r 6 -D 80 -n -f $E4 -r 6 -D 80 -n -f $F4 -r 2 -D 80 -n -f $E4 -r 2 -D 80 -n -f $D4 -r 2 -D 80 -n -f $C4 -r 4 -D 80 -n \
-f $G4 -r 2 -D 80 -n -f $A4 -r 2 -D 80 -n -f $G4 -r 2 -D 80 -n -f $F4 -r 2 -D 80 -n -f $C5 -r 2 -D 80 -n -f $C4 -r 2 -D 80 -n \
-f $C4 -r 2 -D 80 -n -f $D4 -r 2 -D 80 -n -f $G4 -r 2 -D 80 -n -f $E4 -r 2 -D 80 -n -f $F4 -r 4 -D 80
