files=/home/*
for file in $files
do 
    test -f "$file" && sudo cp "$file" /home/backup
done