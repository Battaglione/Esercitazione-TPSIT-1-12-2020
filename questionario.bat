@echo off
echo ESERCIZIO 3 CON QUESTIONARIO
echo ===========================================================
echo QUESTIONARIO: INSERIRE LE RISPOSTE
echo ===========================================================
echo.
echo.
set /A cont=0
echo Domanda 1: Qual e' il comando che permette di inserire un commento?
set /P risposta1=Inserire la risposta 
echo %risposta1% > risposte.txt
if %risposta1% == rem (
    echo Risposta Esatta
    set /A cont = cont + 1
) else (
    echo Risposta Errata
)
echo.

echo Domanda 2: Qual e' il comando che permette di spostare un file?
set /P risposta2=Inserire la risposta 
echo %risposta2% >> risposte.txt
if %risposta2% == move (
    echo Risposta Esatta
    set /A cont = cont + 1
) else (
    echo Risposta Errata
)
echo.

echo Domanda 3: Qual e' il comando che permette di copiare un file?
set /P risposta3=Inserire la risposta 
echo %risposta3% >> risposte.txt
if %risposta3% == copy (
    echo Risposta Esatta
    set /A cont = cont + 1
) else (
    echo Risposta Errata
)
echo.

echo Domanda 4: Qual e' il comando che permette di visualizzare il contenuto di un file?
set /P risposta4=Inserire la risposta 
echo %risposta4% >> risposte.txt
if %risposta4% == type (
    echo Risposta Esatta
    set /A cont = cont + 1
) else (
    echo Risposta Errata
)
echo.

echo Numero Risposte esatte = %cont%

pause