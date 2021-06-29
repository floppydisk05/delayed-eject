time1="$(date +'%d/%m/%Y')"
date1=$(date +"%T")

echo "-----------------------------------------------" >> eject.log
echo "Delayed eject v0.2 by floppydisk (June 2021)"
echo "Delayed eject v0.2 by floppydisk (June 2021)" >> eject.log
echo "Script started at $time1 - $date1"
echo "Script started at $time1 - $date1" >> eject.log
echo "----------------------------------------------"
echo "----------------------------------------------" >> eject.log

./ejectpause.sh
