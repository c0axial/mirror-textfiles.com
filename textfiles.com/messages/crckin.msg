1

CONFERENCE NUMBER: 001

HEAD OF CONFERENCE 001:

	   THE MASTER THIEF


CONFERENCE TOPIC IS:

      CRACKING TIPS AND PROCEDURES

---------------------------------------
CONFERENCE 001		     08/25/1984
---------------------------------------


*** ANOTHER MSG ***

>>> BY: MOON KNIGHT


  WELL I AM NEW TO KRAKING AND WOULD REALLY LIKE TO LEARN HOW TO DO IT RIGHT SO
LETS GET THIS THING MOVING..

*** ANOTHER MSG ***

>>> BY: THE MASTER THIEF


  BOOT TRACEING IS POSSIBLY THE EASIST WAY TO KRAC.  FIRST OFF HERE ARE SOME
BASIC IDEAS BEHIND BOOT TRACING.

  FIRST MOVE DOS BOOT DOWN TO SOME AREA IN WHICH YOU CAN MODIFY THE BOOT SO
THAT YOU CAN MAKE IT DO WHAT YOU WANT IT TO.

  I LIKE TO USE THE AREA OF 9600 AND TO MOVE THE DOS DOWN, YOU WOULD JUST TYPE
9600<C600.C700M <- THIS MOVES THE BOT UP DONW TO 9600 OR RAM.  NEXT WE MAKE
SOME MODS SO THAT THE BOOT WILL LOAD UP THE PROGRAM TO BE KRACED AND THEN JUMP
TO MONITOR.

  96F8:4C 59 FF <- THIS IS THE AREA AND COMMAND TO JUMP TO THE MONITOR.  IF YOU
WANTED TO JUMP SOME WERE ELSE, THE BOOT WOULD STOP.

  NOW TYPE 9600G AND THIS WILL LOAD IN THE FIRST PART OF THE BOOT.  NOW YOU
WANT TO MOVE WHAT EVER MEMORY WAS LOAD- ED IN TO A PLACE WHERE IT WILL BE SAVED

READ NEXT MSG.



*** ANOTHER MSG ***

>>> BY: THE MASTER THIEF


  OK ANY HOW, MOVE THE MEMORY THAT HAS BEEN LOADED IN TO A PLACE LIKE 9800<800
.900M

  NOW THIS WILL RUN AT THE LOCATION OF $9800 SO WE HAVE TO HAVE A JUMP TO 9800
AND ALSO A JMP TO MONITOR SO THATY IT WON'T LOAD IN ALL THE PROGRAM BEFOR WE
HAVE SAVED OUR CRACK.

  BUT NOW IS THE HARD PART WHICH I CAN'T REALLY EXPLAIN IN ONE WAY, CAUSE EACH
PROGRAM DIFFERS IN THE WAY OF PROTECTIO N.  FIRST OFF YOU MUST FIND OUT IF THE
PROGRAM USES SOME KID OF ALTERED RWTS OR IOB.  IF SO THE NEXT YOU MUST MAKE
MODS SO THAT COPYA WILL BE ABLE TO READ IT IN.	IF THE PROGRAM BOOTS UP ONLY
ONCE THEN, YOU MUST LOOK INTO THE AREA WHERE THE PROGRAM COUNTER IS AND THEN
THIS WILL LET YOU DETERMIN THE EXACT START AND LENGTH OF THE PROGRAM.

  IF THE PROGRAM USES FURTHER PROTECTION SUCH AS NIBBLE COUNTS GET A PROGRAM
THAT WILL SEARCH OUT THE DISK AND LOOK FOR SOME THING LIKE (B0 C6) THIS IS ONE
WAY OF TURNING ON THE DRIVE.  THEN WHEN YOU HAVE FOUND THIS PUT 3 NOP IN THAT
LOCATION.

*** ANOTHER MSG ***

>>> BY: THE MASTER THIEF


HERE IS HOW TO BOOT TRACE HARD HAT MACK
=======================================

1  CALL-151
2  9600<C600.C6FFM
3  96F9-47 B0
4  B047:8D E8 C0 4C 59 FF
5  INSERT ORIGINAL AND 9600G
6  B000<800.1800M
7  BBC4:4C 00 B1
8  B100:A9 4C 8D 00 08 A9 59 8D
9  B108:01 08 A9 FF 8D 02 08 4C
10 B110:D4 BB
11 9600G
12 800:20 04 22
13 3400<800.8FFM
14 NOW INSERT A DISK WITH NO HELLO PROG
   ON IT AND TYPE 6 CTRL P
   AND PRESS RETURN
15 CALL -151
14 800<3400.34FFM
16 4D53:68
17 A964:FF
18 BSAVE HARD HAT MACK,A$800,L$8D50

TAT BEA IT.

=======================================
	  THE MASTER THIEF
=======================================

*** ANOTHER MSG ***

>>> BY: MASTER NINJA


WELL THATS PRETTY GOOD MASTER THIEF.


  BUT DOES ANYONE KNOW HOW TO CRACK
 C-64 STUFF??

*** ANOTHER MSG ***

>>> BY: APPLE ASSASSIN


PERSONALLY,
    I DONT LIKE BOOT TRACING... ONE OF THE
VERY BEST AND EASYEST WAYS TO CRACK A DISK WITH QUASI NORMAL DOS IS TO USE
MINI DEMUFFIN... IF ANY OF U WANT THIS PROG EMAIL ME...
 *NOTE*
   FOR SOME STRANGE REASON (THE RWTS IS SCRWEY) IT WOUNT CRACK 3.3P SHIT.

		 LATER
		   -1.1
		    A.A.-

*** ANOTHER MSG ***

>>> BY: SYSTEM OPERATOR


FOR THOSE WHO HAS AN 16K RAM CARD
(LANGUAGE CARD) AND WANT AN EASY
WAY TO CRACK PROGRAMS WITH IT...HERES
AN EASY STEP....

]PR#6
]NEW
]CALL-151
*C081 C081
*D000<D000.FFFFM
*FFFC:69 FF
*C080

NOW INSERT DISK TO BE KRACKED IN SLOT
6 DRIVE ONE AND TYPE:

*C600G

  THE PROGRAM SHOULD START TO BOOT, AFTER THE PROGRAM HAS BEEN LOADED, HIT
RESET A COUPLE OF TIMES AND YOU SHOULD BE IN EITHER MONITER OR APPLESOFT...  IF
IN APPLE SOFT, ENTER MONITER AGAIN.  AND THEN YOU SOHULD BE ABLE TO SAVE THE
PROGRAM ONTO A DISK.

  THIS IS BEST FOR SINGLE LOAD GAMES W/O WEAK BITS.  WILL KRACK OLDER GAMES..
NEWER PROGRAMS IS BEST WITH DEMUFFIN+ OR BOOT TRACING.

