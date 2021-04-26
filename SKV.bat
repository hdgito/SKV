@echo off
echo [Sind sie siche, dass sie das Porogramm wieter ausfuehren wollen?]
echo.
echo [Ja]	[Nein]
echo.
echo [Es wird Keine Haftung bei Schaeden genommen]
echo.
echo [Wenn sie mit Ja bestaetigen wird der Befehl ausgefuehrt, wenn sie Nein eingeben, schliesst sich das Fenster.]

set/p press=
if %press%==Ja goto Ja
if %press%==Nein goto Nein

echo Bitte geben sie einen gueltigen Befehl ein
echo.
echo.
pause
goto main

:Ja
start hund
goto main
:Nein
end SKV

