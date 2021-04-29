set /p world=< Server.txt
:loop
::timeout /t 1
curl ftp://ftpupload.net/htdocs/Positions/ -T temporaryFiles/%world%p2.txt --user epiz_28494229:IpgF7dVMdDn5
curl ftp://ftpupload.net/htdocs/Positions/%world%p1.txt -O --user epiz_28494229:IpgF7dVMdDn5
move %world%p1.txt temporaryFiles/
goto loop