#Without looping
#cd /home
#chmod 777 *

#with loop

files=/home/*
for file in $files
do 
    test -f "$file" && sudo chmod 777 "$file"
done