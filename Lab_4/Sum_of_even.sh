#2.	Shell script to  find the SUM OF EVEN NUMBERS UPTO N using 
 #Looping construct

echo "enter limit"
read n
i=2
while [ $i -lt $n ]
do
sum=$((sum+i))
i=$((i+2))
done
echo "sum:"$sum
