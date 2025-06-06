000100 IDENTIFICATION DIVISION.
000200 PROGRAM-ID. HITHERE.
000210 DATA DIVISION.
000220 WORKING-STORAGE SECTION.
000230 01 WS-ACCEPT          PIC A(15).
000240 01 WS-NAME            PIC A(15).
000250 01 WS-NUMBER          PIC 9(5).
000260 01 WS-NUM1            PIC 9(5) VALUE 10.
000270 01 WS-NUM2            PIC 9(5) VALUE 20.
000280 01 WS-NUM3            PIC 9(5) VALUE 30.
000290 01 WS-NUM4            PIC 9(5) VALUE 40.
000291 01 WS-NUM5            PIC 9(5) VALUE 50.
000292 01 WS-NUM6            PIC 9(5) VALUE 60.
000293 01 WS-NUM7            PIC 9(5) VALUE 70.
000294 01 WS-NUM8            PIC 9(5) VALUE 80.
000295 01 WS-ADD             PIC 9(5).
000296 01 WS-MUL             PIC 9(5).
000297 01 WS-SUB             PIC 9(5).
000298 01 WS-DIV             PIC 9(5).
000299 01 WS-REM             PIC 9(5).
000300 01 WS-COM             PIC 9(5).
000310 PROCEDURE DIVISION.
000400      ACCEPT WS-ACCEPT.
000410      MOVE WS-ACCEPT   TO WS-NAME.
000500      DISPLAY 'Welcome to TutorialsPoint!'.
000510      DISPLAY 'WS-ACCEPT : ' WS-ACCEPT.
000520      DISPLAY 'WS-NAME   : ' WS-NAME.
000530      DISPLAY 'WS-NUMBER BEFORE INITIALIZE STMNT : ' WS-NUMBER.
000540      INITIALIZE WS-NUMBER.
000550      DISPLAY 'WS-NUMBER AFTER INITIALIZE STMNT : ' WS-NUMBER.
000551      DISPLAY 'WS-NUM1 : ' WS-NUM1.
000552      DISPLAY 'WS-NUM2 : ' WS-NUM2.
000553      DISPLAY 'WS-NUM3 : ' WS-NUM3.
000554      DISPLAY 'WS-NUM4 : ' WS-NUM4.
000555      DISPLAY 'WS-NUM5 : ' WS-NUM5.
000556      DISPLAY 'WS-NUM6 : ' WS-NUM6.
000557      DISPLAY 'WS-NUM7 : ' WS-NUM7.
000558      DISPLAY 'WS-NUM8 : ' WS-NUM8.
000559*****************************************************************
000560      DISPLAY 'ADD OPERATION'.
000570      ADD WS-NUM1 TO WS-NUM2.
000571      DISPLAY 'WS-NUM1 : ' WS-NUM1.
000572      DISPLAY 'WS-NUM2 : ' WS-NUM2.
000580      ADD WS-NUM1 TO WS-NUM2 GIVING WS-ADD.
000590      DISPLAY 'WS-NUM1 : ' WS-NUM1.
000591      DISPLAY 'WS-NUM2 : ' WS-NUM2.
000592      DISPLAY 'WS-ADD  : ' WS-ADD.
000593*****************************************************************
000594      DISPLAY 'SUBTRACTION OPERATION'.
000595      SUBTRACT WS-NUM3 FROM WS-NUM4 GIVING WS-SUB.
000596      DISPLAY 'WS-NUM3 : ' WS-NUM3.
000597      DISPLAY 'WS-NUM4 : ' WS-NUM4.
000598      DISPLAY 'WS-SUB  : ' WS-SUB.
000599*****************************************************************
000600      DISPLAY 'MULTIPLY OPPERATION'.
000601      MULTIPLY WS-NUM5 BY WS-NUM6 GIVING WS-MUL.
000602      DISPLAY 'WS-NUM5 : ' WS-NUM5.
000610      DISPLAY 'WS-NUM6 : ' WS-NUM6.
000620      DISPLAY 'WS-MUL  : ' WS-MUL.
000621*****************************************************************
000630      DISPLAY 'DIVIDE OPERATION'.
000640      DIVIDE WS-NUM8 BY WS-NUM7 GIVING WS-DIV REMAINDER WS-REM.
000650      DISPLAY 'WS-NUM7 : ' WS-NUM7.
000660      DISPLAY 'WS-NUM8 : ' WS-NUM8.
000670      DISPLAY 'WS-DIV  : ' WS-DIV.
000680      DISPLAY 'WS-REM  : ' WS-REM.
000690*****************************************************************
000692      DISPLAY 'COMPUTE OPERATION'.
000693      COMPUTE WS-COM = WS-NUM7 - WS-NUM8 + 2 * WS-NUM7.
000694      DISPLAY 'WS-NUM7 : ' WS-NUM7.
000695      DISPLAY 'WS-NUM8 : ' WS-NUM8.
000696      DISPLAY 'WS-COM  : ' WS-COM.
000698*****************************************************************
000700      STOP RUN.
