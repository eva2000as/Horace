BEGIN ~HoraceP~


IF ~Global("HRKickedOut","LOCALS",0)~ THEN BEGIN Kickout
  SAY @0
  IF ~~ THEN REPLY @1 GOTO HoraveL1
  IF ~~ THEN REPLY @2 
  DO ~JoinParty()~ EXIT
END

IF ~Global("HRKickedOut","LOCALS",1)~ THEN BEGIN HRRejoin
  SAY @3
  IF ~~ THEN REPLY @4 GOTO HoraveL1
  IF ~~ THEN REPLY @5 DO ~SetGlobal("HoraceJoined","LOCALS",1)
JoinParty()~ EXIT
END

IF ~~ THEN BEGIN HoraveL1
  SAY @6
  IF ~ !AreaCheck("AR0602")
!AreaCheck("AR0603")
!AreaCheck("AR0410")
!AreaCheck("AR0411")
!AreaCheck("AR0412")
!AreaCheck("AR0413")
!AreaCheck("AR0414")
!AreaCheck("AR1512")
!AreaCheck("AR1513")
!AreaCheck("AR1514")
!AreaCheck("AR1515")
!AreaCheck("AR1516")
!AreaCheck("AR1501")
!AreaCheck("AR1502")
!AreaCheck("AR1503")
!AreaCheck("AR1504")
!AreaCheck("AR1505")
!AreaCheck("AR1506")
!AreaCheck("AR1507")
!AreaCheck("AR1508")~ THEN REPLY @7  DO ~EscapeAreaMove("AR0314",769,289,0)
SetGlobal("HRKickedOut","LOCALS",1) ~ EXIT
IF ~ !AreaCheck("AR0301")
!AreaCheck("AR0302")
!AreaCheck("AR0303")
!AreaCheck("AR0304")
!AreaCheck("AR0305")
!AreaCheck("AR0306")
!AreaCheck("AR0307")
!AreaCheck("AR0509")
!AreaCheck("AR0510")
!AreaCheck("AR0511")
!AreaCheck("AR1102")
!AreaCheck("AR1107")
!AreaCheck("AR0801")
!AreaCheck("AR0803")~ THEN REPLY @8 DO ~SetGlobal("HRKickedOut","LOCALS",1) ~ EXIT
END

