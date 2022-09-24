       IDENTIFICATION DIVISION.
       PROGRAM-ID. interactionUtilisateur.
       AUTHOR. Roger.
      *    Section où on déclare des variables
       DATA DIVISION. 
       WORKING-STORAGE SECTION. 
       01  WS_NOM PIC X(12).
      *    12 caractères sont alloués. Si on ne les utilise pas tous, 
      *    ils seront remplacés par des espaces.
       PROCEDURE DIVISION.
           DISPLAY 'Interaction utilisateur.'.
           DISPLAY 'Entrez votre ID.'

           ACCEPT WS_NOM.
           
           DISPLAY 'Bienvenue ' WS_NOM.
           STOP RUN.
       
       