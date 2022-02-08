echo "select fruit in "
select fruit in apple  banana  kiwi  quit
    do
    case $fruit in 
        apple )
            select acolor in red  yellow  green
                do
                case $acolor in 
                    red )
                        echo "your choice is red apple"
                        echo "choose if u wanna choose again , 4 if u wanna quit"
                        break
                        ;;
                    yellow )
                        echo "your choice is yellow apple"
                        echo "choose if u wanna choose again , 4 if u wanna quit"
                        break 
                        ;;
                    green )
                        echo "your choice is green apple"
                        echo "choose if u wanna choose again , 4 if u wanna quit"
                        break 
                        ;;
                    * )
                        echo "enter valid option"
                        ;;
                esac
                done
                ;;

        banana )
            select bcolor in yellow  green
                do
                case $bcolor in 
                    yellow )
                        echo "your choice is yellow banana"
                        echo "choose if u wanna choose again , 4 if u wanna quit"
                        break
                        ;;
                    green )
                        echo "your choice is green banana"
                        echo "choose if u wanna choose again , 4 if u wanna quit"
                        break
                        ;;
                    
                     * )
                        echo "enter valid option"
                        ;;
                esac
                done
                ;;
        kiwi )
            echo "your choice is kiwi"
            echo "choose if u wanna choose again , 4 if u wanna quit"
            ;;
        quit )
            break 
            ;;
        * )
            echo "enter valid option"
            ;;
    esac
    done 