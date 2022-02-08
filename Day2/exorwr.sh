if [ -x $1 ]
then 
    echo "The file $1 is excutable"
elif [ -w $1 ]
then
    echo "The file $1 is writable"
fi