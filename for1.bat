@echo off
echo ESERCIZIO 2 CON FOR
echo ================================================================
echo TESTO DEL PROBLEMA
echo Copiare alcuni file con estensione indicata
echo ================================================================
echo.
echo.
for %%n in (*.txt *.bat) do copy %%n C:\Users\Studente\Documents\lavoro
echo.
pause
echo FINE PROGRAMMA