000100 IDENTIFICATION DIVISION.
000200 PROGRAM-ID. HelloYou.
000300 DATA DIVISION.
           WORKING-STORAGE SECTION.
           01 WS-NAME PIC X(32).
       
       PROCEDURE DIVISION.
       DISPLAY "What's your name ? "
       ACCEPT WS-NAME
       DISPLAY "Hello, " WS-NAME
       STOP RUN.
