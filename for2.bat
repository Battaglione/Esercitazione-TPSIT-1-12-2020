@echo off
echo ESERCIZIO 3 CON FOR
echo ========================================================================
echo TESTO DEL PROBLEMA
echo Scrivere tutti i file indicati all'interno di UN UNICO FILE accondandoli
echo ========================================================================
echo.
echo.
for %%n in (*.txt *.bat) do type %%n >> tpsit.txt
echo.
pause
echo FINE PROGRAMMA