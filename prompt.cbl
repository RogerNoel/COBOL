       IDENTIFICATION DIVISION.
       PROGRAM-ID. interactionUtilisateur.
       AUTHOR. Roger.

       DATA DIVISION. 
       WORKING-STORAGE SECTION. 
       01  WS_NOM PIC X(12).

       PROCEDURE DIVISION.
           DISPLAY 'Interaction utilisateur.'.
           DISPLAY 'Entrez votre ID.'

           ACCEPT WS_NOM.
           
           DISPLAY 'Bienvenue ' WS_NOM.
           STOP RUN.
       
       