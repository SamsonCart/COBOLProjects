000100 IDENTIFICATION DIVISION.
000200 PROGRAM-ID. DLAYOUT.
000210 DATA DIVISION.
000220 WORKING-STORAGE SECTION.
000240 01 WS-NAME            PIC A(15).
000241 01 WS-NAME-RED REDEFINES WS-NAME PIC X(10).
000250 01 WS-NUMBER.
000260    05 WS-NUM1          PIC 9(2).
000270    05 WS-NUM2          PIC 9(2).
000280    05 WS-NUM3          PIC 9(2).
000290    05 WS-NUM4          PIC 9(2).
000300 66 WS-RENAME RENAMES WS-NUM2 THRU WS-NUM4.
000301 COPY STRUC.
000310 PROCEDURE DIVISION.
000400     DISPLAY 'WS-NAME         : ' WS-NAME.
000401     DISPLAY 'WS-NAME-RED     : ' WS-NAME-RED.
000410     MOVE 'TUTORIALSPOINT' TO WS-NAME.
000420     DISPLAY 'WS-NAME         : ' WS-NAME.
000430     DISPLAY 'WS-NAME-RED     : ' WS-NAME-RED.
000450     MOVE 'DOTCOM' TO WS-NAME-RED.
000451     DISPLAY 'WS-NAME         : ' WS-NAME.
000452     DISPLAY 'WS-NAME-RED     : ' WS-NAME-RED.
000453     MOVE 11223344 TO WS-NUMBER.
000454     DISPLAY 'WS-NUMBER       : ' WS-NUMBER.
000455     DISPLAY 'WS-NUM1         : ' WS-NUM1.
000456     DISPLAY 'WS-NUM2         : ' WS-NUM2.
000457     DISPLAY 'WS-NUM3         : ' WS-NUM3.
000458     DISPLAY 'WS-NUM4         : ' WS-NUM4.
000459     DISPLAY 'WS-RENAME       : ' WS-RENAME.
000460     DISPLAY 'WS-LAST-NAME    : ' WS-LAST-NAME.
000470     STOP RUN.
