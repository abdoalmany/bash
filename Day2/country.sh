select country in Egypt USA Japan Austria
    do
        case $country in 
        Egypt )
            echo "Arabic"
            ;;
        USA )
            echo "English"
            ;;

        Japan )
            echo "Japanese"
            ;;

        Austria )
            echo "German"
            ;;

        * )
            echo "Enter valid value"
            ;;
    esac
done