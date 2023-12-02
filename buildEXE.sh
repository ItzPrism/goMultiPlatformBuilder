echo 'Enter Path to Sourcefile'
read PATHTOSOURCE
echo 'Enter destination folder'
read DESTFOLDER
echo 'Enter compiled filename'
read DESTFILENAME
GOOS=windows GOARCH=amd64 go build -o $DESTFOLDER/$DESTFILENAME.exe $PATHTOSOURCE

