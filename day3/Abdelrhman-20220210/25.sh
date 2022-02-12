name="Abdelrhman"
counter=`find ./ -type f -name "$name.*" | wc -l`
counter=$((counter+1))
stop=$((counter+25))
while [ $counter -lt $stop ]
do 
touch $name.$counter
counter=$((counter+1))
done