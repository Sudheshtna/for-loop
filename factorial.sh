read -p "Enter the factorial:" num

factorial=1
for(( i=$num ; i>=1 ; i-- ))
do
    factorial=$(( factorial * i ))
done
echo $factorial

