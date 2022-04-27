echo "enter year"
read year

if [ `expr $year % 4 ` -eq 0 ]
then
    if [ `expr $year % 100 ` -eq 0 ]
    then
        if [ `expr $year % 400 ` -eq 0 ]
        then
            echo "year is leap year"
            break
        else
            echo "year is non leap year"
            break
        fi
    fi
    echo "year is leap year"
else
    echo "year is non leap year"
fi