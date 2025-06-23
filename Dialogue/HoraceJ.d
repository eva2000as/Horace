BEGIN ~HoraceJ~

IF
  ~Global("HoraceEscape","LOCALS",1)
   AreaCheck("AR2000")~ THEN BEGIN Exterior // from: n/a
 SAY @0
 IF ~~ THEN REPLY @1 
 DO ~SetGlobal("HoraceEscape","LOCALS",2)~
 EXIT
END
IF ~True()~ THEN BEGIN HORCHAT

SAY @2

IF ~~ THEN REPLY @3 DO ~SetGlobal("HORActive","GLOBAL",1)~ EXIT

IF ~~ THEN REPLY @4 DO ~SetGlobalTimer("HORTimer","GLOBAL",12)~ EXIT

IF ~~ THEN REPLY @5 DO ~SetGlobal("HORActive","GLOBAL",0)~ EXIT

END


