day_num=$(date +%u)
if [[ $day_num -eq 5 || $day_num -eq 6 ]]
then
    echo "Happy weakend day"
else 
    echo "Working day"
fi