echo "enter string"
read chr

case $chr in 
    +([[:upper:]]) )
        echo "upper case"
        ;;
    +([[:lower:]]) )
        echo "lower case"
        ;;
    +([[:alpha:]]) )
        echo "Mixed Upper and lower"
        ;;    
    +([[:digit:]]) )
        echo "number"
        ;;
    +([[:alnum:]]) )
        echo "Mixed Upper ,lower and integers "
        ;;
    *)
        echo "another thing"
        ;;
esac