echo 'Enter Path to Sourcefile'
read PATHTOSOURCE
echo 'Enter destination folder'
read DESTFOLDER
echo 'Enter go filename without extension'
read FILENAME
go build $PATHTOSOURCE
ls | grep '$FILENAME'
mv $FILENAME $DESTFOLDER
