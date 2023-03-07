i=1
while [ $i -le 10 ]
do
if [ $i -eq 3 ] || [ $i -eq 5 ] || [ $i -eq 6 ] || [ $i -eq 8 ]
then
i=$((i+1))
continue
fi
echo "Our required numbers are :" $i
i=$((i+1))
done
numbers=(1 2 4 7 9 10)
echo "our required array :" ${numbers[@]} 
