HH=`date +%H`
time=`date +"%M %p"`
if [ $HH -ge 12 ]
then
    HH=`expr $HH%12`
    if [ $HH -lt 5 ]
    then
        msg="GOOD AFTERNOON"
    elif [ $HH -ge 5 ] && [ $HH -lt 9 ]
    then
        msg="GOOD EVENING"
    else
        msg="GOOD NIGHT"
    fi

echo "$msg ,CURRENT TIME $HH:$time" exit 1

else
    if [ $HH -lt 5 ]
    then
        msg="GOOD NIGHT"
    else
        msg="GOOD MORNING"
    fi
echo "$msg ,CURRENT TIME $HH:$time"
fi