  ******************************************************************
       IDENTIFICATION DIVISION.
      *AUTHOR. Axel CHABAN.
       PROGRAM-ID. DBBTEST.
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       SOURCE-COMPUTER. MAINFRAME.
      *****************************************************************
      *** File Control                                              ***
      *****************************************************************
       INPUT-OUTPUT SECTION.
       FILE-CONTROL.
       DATA DIVISION.
      *****************************************************************
      *** File Section                                              ***
      *****************************************************************
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 CUSTOMER-COPY.
          COPY EPSMTCOM.
  *****COPY BNK1DDM.
       PROCEDURE DIVISION.
                DISPLAY 'AXELTESTDBB_1'.
                STOP RUN.