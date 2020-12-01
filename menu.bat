:inizio
@echo off
cls
echo --------------------Menu di scelta-----------------------
echo 1 Apri la rubrica (per modifica, aggiunta, eliminazione)
echo 2 Visualizza la rubrica                                 
echo 3 Ordina tramite il cognome                             
echo 4 Copia il file in un altro percorso                    
echo 5 Elimina il file                                       
echo 6 Uscita                                                
echo ---------------------------------------------------------

SET /P scelta=Inserisci la scelta:  
if %scelta% == 1 goto apri
if %scelta% == 2 goto visual
if %scelta% == 3 goto ord_cognome
if %scelta% == 4 goto copia
if %scelta% == 5 goto elimina
if %scelta% == 6 goto uscita

:apri
    notepad rubrica.txt
    pause
    goto inizio
:visual
    type rubrica.txt |more
    pause
    goto inizio
:ord_cognome
    sort rubrica.txt|more
    pause
    goto inizio
:copia
    copy rubrica.txt C:\Users\Studente\Documents\agenda.txt
    pause
    goto inizio
:elimina
    del /P rubrica.txt
    pause
    goto inizio
:uscita
    echo FINE PROGRAMMA
    exit