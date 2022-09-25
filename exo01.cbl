       IDENTIFICATION DIVISION. 
       PROGRAM-ID. EXERCICE1.
       AUTHOR. Roger.

       DATA DIVISION. 
       WORKING-STORAGE SECTION. 
       01  WS_PRENOM PIC x(10).
       01  WS_PASSWORD PIC x(4).

       PROCEDURE DIVISION.
           DISPLAY 'Bonjour'.
           DISPLAY 'Entrez votre nom:'.
           ACCEPT WS_PRENOM.
           DISPLAY WS_PRENOM ' entrez votre mot de passe'.
           ACCEPT WS_PASSWORD.
           DISPLAY 'Votre code est ' WS_PASSWORD.
           STOP RUN.