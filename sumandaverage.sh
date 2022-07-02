echo -p "enter a" 
read a
echo -p "enter b" 
read b
echo -p "enter c" 
read c
echo -p "enter d" 
read d
echo -p "enter e" 
read e
sum=$[ ($a+$b+$c+$d+$e) ]
avg=$[ ($sum/5) ]
echo "sum is" $sum
echo "avg is" $avg
