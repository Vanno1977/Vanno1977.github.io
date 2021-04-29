set /p world=< Server.txt
del temporaryFiles/%world%.txt
curl ftp://ftpupload.net/htdocs/Worlds/%world%.txt -O --user epiz_28494229:IpgF7dVMdDn5
move %world%.txt temporaryFiles/
Exit