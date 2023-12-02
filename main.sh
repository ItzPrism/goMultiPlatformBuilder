echo 'BUILD Multiplatform for Golang - Linux edition'
echo '***'
echo 'Build for Linux or Windows (L/W)'
read PLATFORM
if [$PLATFORM == 'L'] 
then
./buildLINUX.sh
else 
./buildEXE.sh
fi

