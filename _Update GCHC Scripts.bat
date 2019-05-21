@Echo Off
robocopy "C:\Users\rcmims\Google Drive\Work\Scripts" "s:\Scripts\Rob" /MIR /W:3 /R:1 /LOG:C:\Admins\Results\RobScriptSync.txt
pause