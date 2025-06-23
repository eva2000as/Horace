// BWP fixpack fix applied
BEGIN ~BHorace~

CHAIN //Social Class discussion
IF ~InParty("Nalia")
See("Nalia")
!StateCheck("Nalia",STATE_SLEEPING)
Global("HorNal1","LOCALS",0)~ THEN BHorace ClassD
@0
DO ~SetGlobal("HorNal1","LOCALS",1)~
== BNALIA
@1
== BHorace
@2
== BNALIA
@3
== BHorace
@4
== BNALIA
@5
== BHorace
@6
== BNALIA
@7
== BHorace
@8
EXIT

CHAIN //Natural Death
IF ~InParty("Cernd")
See("Cernd")
!StateCheck("Cernd",STATE_SLEEPING)
Global("HorCerd1","LOCALS",0)~ THEN BHorace NDeath
@9
DO ~SetGlobal("HorCerd1","LOCALS",1)~
== BCERND
@10
== BHorace
@11
== BCERND
@12
 =
@13
 =
@14
 =
@15
== BHorace
@16
=
@17
 =
@18
 =
@19
== BCERND
@20
== BHorace
@21
== BCERND
@22
EXIT

CHAIN //Freezing Bits
IF ~InParty("Jan")
See("Jan")
!StateCheck("Jan",STATE_SLEEPING)
InParty("Horace")
See("Horace")
!StateCheck("Horace",STATE_SLEEPING)
Global("HorJan1","LOCALS",0)~ THEN BJAN Freeze
@23
DO ~SetGlobal("HorJan1","LOCALS",1)~
== BHorace
@24
== BJAN
@25
== BHorace
@26
== BJAN
@27
== BHorace
@28
== BJAN
@29
EXIT

CHAIN //Human Rights Abuse
IF ~InParty("Korgan")
See("Korgan")
!StateCheck("Korgan",STATE_SLEEPING)
InParty("Horace")
See("Horace")
!StateCheck("Horace",STATE_SLEEPING)
Global("HorKor1","LOCALS",0)~ THEN BKORGAN Abuse
@30
DO ~SetGlobal("HorKor1","LOCALS",1)~
== BHorace
@31
== BKORGAN
@32
== BHorace
@33
== BKORGAN
@34
== BHorace
@35
== BKORGAN
@36
EXIT

CHAIN //Question of Intelligence
IF ~InParty("Edwin")
See("Edwin")
!StateCheck("Edwin",STATE_SLEEPING)
Global("HorEdd1","LOCALS",0)~ THEN BHorace IntellQ
@37
DO ~SetGlobal("HorEdd1","LOCALS",1)~
== BEDWIN
@38
== BHorace
@39
== BEDWIN
@40
== BHorace
@41
== BEDWIN
@42
== BHorace
@43
== BEDWIN
@44
== BHorace
@45
=
@46
== BEDWIN
@47
=
@48
== BHorace
@49
==BEDWIN
@50
EXIT

CHAIN //Blood Donation
IF ~InParty("Edwin")
See("Edwin")
!StateCheck("Edwin",STATE_SLEEPING)
InParty("Horace")
See("Horace")
!StateCheck("Horace",STATE_SLEEPING)
Global("HorEdd1","LOCALS",1)
Global("EdwintalksHoraceJames","LOCALS",1)
Global("HorEdd2","LOCALS",0)~ THEN BEDWIN BDonation
@51
DO ~SetGlobal("HorEdd2","LOCALS",1)~
== BHorace
@52
== BEDWIN
@53
== BHorace
@54
== BEDWIN
@55
EXIT

CHAIN //Mazzy Motivation
IF ~InParty("Mazzy")
See("Mazzy")
!StateCheck("Mazzy",STATE_SLEEPING)
Global("HorMaz1","LOCALS",0)~ THEN BHorace Motivation
@56
DO ~SetGlobal("HorMaz1","LOCALS",1)~
== BMAZZY
@57
== BHorace
@58
== BMAZZY
@59
== BHorace
@60
== BMAZZY
@61
== BHorace
@62
== BMAZZY
@63
== BHorace
@64
== BMAZZY
@65
== BHorace
@66
== BMAZZY
@67
EXIT

CHAIN //Lack of Social Graces
IF ~InParty("Mazzy")
See("Mazzy")
!StateCheck("Mazzy",STATE_SLEEPING)
InParty("Horace")
See("Horace")
!StateCheck("Horace",STATE_SLEEPING)
Global("HorMaz1","LOCALS",1)
Global("HorMaz2","LOCALS",0)~ THEN BMAZZY Observation
@68
DO ~SetGlobal("HorMaz2","LOCALS",1)~
== BHorace
@69
== BMAZZY
@70
== BHorace
@71
== BMAZZY
@72
EXIT

CHAIN //Who do you worship?
IF ~InParty("Aerie")
See("Aerie")
!StateCheck("Aerie",STATE_SLEEPING)
InParty("Horace")
See("Horace")
!StateCheck("Horace",STATE_SLEEPING)
Global("HorAer1","LOCALS",0)~ THEN BAERIE Worship
@73
DO ~SetGlobal("HorAer1","LOCALS",1)~
== BHorace
@74
== BAERIE
@75
== BHorace
@76
== BAERIE
@77
== BHorace
@78
 =
@79
== BAERIE
@80
EXIT

CHAIN //Apology and expansion
IF ~InParty("Aerie")
See("Aerie")
!StateCheck("Aerie",STATE_SLEEPING)
InParty("Horace")
See("Horace")
!StateCheck("Horace",STATE_SLEEPING)
Global("HorAer1","LOCALS",1)
Global("HorAer2","LOCALS",0)~ THEN BAERIE Apology
@81
DO ~SetGlobal("HorAer2","LOCALS",1)~
== BHorace
@82
== BAERIE
@83
== BHorace
@84
== BAERIE
@85
== BHorace
@86
 =
@87
 =
@88
 =
@89
== BAERIE
@90
EXIT

CHAIN //Classical Conditioning
IF ~InParty("Keldorn")
See("Keldorn")
!StateCheck("Keldorn",STATE_SLEEPING)
InParty("Horace")
See("Horace")
!StateCheck("Horace",STATE_SLEEPING)
Global("HorKeld1","LOCALS",0)~ THEN BKELDOR Conditioning
@91
DO ~SetGlobal("HorKeld1","LOCALS",1)~
== BHorace
@92
== BKELDOR
@93
== BHorace
@94
== BKELDOR
@95
== BHorace
@96
== BKELDOR
@97
== BHorace
@98
== BKELDOR
@99
== BHorace
@100
== BKELDOR
@101
EXIT





CHAIN //Depressed or Not Depressed?
IF ~InParty("Valygar")
See("Valygar")
!StateCheck("Valygar",STATE_SLEEPING)
Global("HorValg1","LOCALS",0)~ THEN BHorace Depression
@102
DO ~SetGlobal("HorValg1","LOCALS",1)~
== BVALYGA
@103
== BHorace
@104
== BVALYGA
@105
== BHorace
@106
== BVALYGA
@107
== BHorace
@108
== BVALYGA
@109
== BHorace
@110
EXIT

