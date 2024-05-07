       IDENTIFICATION DIVISION.
       PROGRAM-ID. testing1234.
      *environment division.
      *configuration section.

      *data division.
      *working-storage section.
      *linkage section.

      *procedure division.
      *    
      *    display "hello world".
      *IDENTIFICATION DIVISION.
      *PROGRAM-ID. testing1234.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
           01 WS-TABLE.
               05 WS-A PIC A(10) VALUE 'TUTORIALS' OCCURS 5 TIMES.     

       PROCEDURE DIVISION.
           DISPLAY "hello world!".
           DISPLAY "ONE-D TABLE : "WS-TABLE.
           STOP RUN.

       end program testing1234.
