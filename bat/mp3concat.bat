 

del mp3list.txt
rem echo	mp3concat.bat 	v0.0. 31 ;		>> mp3list.txt	

rem step1:  replace space with '_'
@echo on
setlocal ENABLEDELAYEDEXPANSION
for %%a in ("* *.mp3") do (
	set file=%%a
	ren "!file!" "!file: =_!" 	 
	
)

rem step2: write list to mp3list.txt 

call set /a x = 0
for /F "delims="  %%a in ('dir /b *.mp3') do ( 
	call set /a x = !x! + 1
	rem echo  !x!
	echo file '%%a' 	>> mp3list.txt 
)
@echo off  
 
rem step3: run ffmpeg command
ffmpeg -f concat -i mp3list.txt -c copy 	all.mp3