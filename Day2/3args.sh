case $1 in 
    -i)
        grep $2 $3
        ;;
    -c)
        #-c, --count print only a count of selected lines per FILE

        grep -c $2 $3
        ;;
    -d)
        sed "/$2/d" $3
        ;;
    *)
        echo "Enter [option[-i to print line,-c cont line, -d delete], word, file]"
        ;;
esac