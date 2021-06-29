time1="$(date +'%d/%m/%Y')"
date1=$(date +"%T")

if trayopen /dev/sr0
then
  echo "[$date1 - $time1] Tray already ejected! Waiting 10 seconds and trying again."
  echo "[$date1 - $time1] Tray already ejected! Waiting 10 seconds and trying again." >> eject.log
  sleep 10s
else
  eject
  echo "[$date1 - $time1] Ejected! Waiting 30 minutes until next eject command..."
  echo "[$date1 - $time1] Ejected! Waiting 30 minutes until next eject command..." >> eject.log
  sleep 30m
fi

./ejectpause.sh
