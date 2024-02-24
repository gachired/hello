rem @echo off

rem запустить вирус, если сегодня 9 мая

rem if not %date%==09.05.2023 exit
rem start Utility\volume
rem ---------------------------------------------------------------------
rem start /min /wait /b Utility\cmdmp3 "Sounds\pozd.mp3"

rem start "" "Media/parad.mp4"
rem start /min /wait /b Utility\cmdmp3 "Sounds\sv_vojna.mp3"
rem ~26-27 min
:x
start /min /wait /b Utility\cmdmp3 "Sounds\pozd.mp3"
start "" "Media/parad.mp4"
start /min /wait /b Utility\cmdmp3 "Sounds\sv_vojna.mp3"
rem ---------------------------------------------------------------------------
start "" "Media/wagner_ad.mp4"
start /min /wait /b Utility\cmdmp3 "Sounds\wagner_ad.mp3"
rem start msgbox.vbs
TIMEOUT /T 30 /NOBREAK 
start /min /wait /b Utility\cmdmp3 "Sounds\frw.mp3"
TIMEOUT /T 30 /NOBREAK 
start /min /wait /b Utility\cmdmp3 "Sounds\vstavai_donbass.mp3"
TIMEOUT /T 30 /NOBREAK 
start /min /wait /b Utility\cmdmp3 "Sounds\10_bataljon.mp3"
TIMEOUT /T 30 /NOBREAK 
start /min /wait /b Utility\cmdmp3 "Sounds\den_pobedi.mp3"
TIMEOUT /T 30 /NOBREAK 
start /min /wait /b Utility\cmdmp3 "Sounds\leto_i_arbaleti.mp3"
TIMEOUT /T 30 /NOBREAK 
start /min /wait /b Utility\cmdmp3 "Sounds\svinorez.mp3"
TIMEOUT /T 30 /NOBREAK 
goto x