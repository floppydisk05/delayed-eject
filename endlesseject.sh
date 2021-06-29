#endlesseject.sh v1 by floppydisk
{ eject && echo "Successfully ejected!" } || { echo "Eject failed" }
echo "Press ENTER to try again or CTRL+C to exit"
read -s -N 1 -t 1 key
if [[ $key == $'\x0a' ]];
then
./endlesseject.sh
fi
}
