 cls

@ECHO OFF

title Build by MattyPew_
color 3

goto Unlock

:CONFIRM
cls 
echo What do you want to do?
echo 1) Decrypt
echo 2) Encrypt

set/p "cho=>"

if %cho%==1 goto Decrypt

if %cho%==2 goto Encrypt


echo Invalid choice.

goto CONFIRM

:Encrypt
cls
echo Preparation for: Encrypting...
echo Handle the process: [0/3]
rename *.jpg *.encrypted1
echo Handle the process: [1/3]
rename *.mp4 *.encrypted2
echo Handle the process: [2/3]
rename *.webm *.encrypted3
echo Finishing: [3/3]
echo Done!
pause

goto CONFIRM

:UNLOCK
echo Welcome back, to continue:
echo Please enter seed...

set/p "pass=>"

if NOT %pass%==seed<input yours> goto FAIL

goto CONFIRM

:Decrypt
cls
echo Preparation for: Decrypting...
echo Handle the process: [0/3]
rename *.encrypted1 *.jpg
echo Handle the process: [1/3]
rename *.encrypted2 *.mp4
echo Handle the process: [2/3]
rename *.encrypted3 *.webm
echo Finishing: [3/3]
echo Done!
pause
goto CONFIRM

:FAIL
cls
echo Invalid seed.
pause
cls
goto Unlock

:End