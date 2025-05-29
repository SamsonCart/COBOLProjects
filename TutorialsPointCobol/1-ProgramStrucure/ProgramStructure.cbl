000100***************************************************************
000110*Compile statement: cob2 ./main.cbl -o main
000120*Compile Free Form: cob2 -x -free ./main.cbl -o main
000121***************************************************************
000200 IDENTIFICATION DIVISION.
000400  PROGRAM-ID. HELLO.
000500  AUTHOR. SAMSON C.
000600  DATE-WRITTEN. 5/29/2025.
000700  DATE-COMPILED. 5/29/2025.
000800  REMARKS. This program is a demonstration of program structure.
000900***************************************************************
001000 ENVIRONMENT DIVISION.
001001******
001100  CONFIGURATION SECTION.
001200   SOURCE-COMPUTER. Mint_Linux_x64_22_1.
001300   OBJECT-COMPUTER. Mint_Linux_x64_22_1.
001301******
001400  INPUT-OUTPUT SECTION.
001500   FILE-CONTROL. 
001501    SELECT FILEN ASSIGN TO DDNAME.
001502    ORGANIZATION IS SEQUENTIAL. 
001600***************************************************************
001800 DATA DIVISION.
001801******
001900  FILE SECTION.
001901  FD FILEN.
001902  01 NAME PIC A(25).
001903******
002000  WORKING STORAGE SECTION.
002001  01 WS-CLASS PIC 9(3).
002002******
002003  LOCAL-STORAGE SECTION.
002004  01 LS-CLASS PIC 9(3).
002005******
002100  LINKAGE SECTION.
002101  01 LS-ID PIC 9(5).
002150***************************************************************
002500 PROCEDURE DIVISION.
002600        DISPLAY "Hello, World!".
002601        DISPLAY "Welcome to TutuorialsPoint!".
002700        STOP RUN.
