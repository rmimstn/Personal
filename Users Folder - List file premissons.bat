@Echo OFF
if not exist C:\ScriptResults md C:\ScriptResults
pracl /xi "\\storage\users" > C:\ScriptResults\FilePremissons-Users.txt
