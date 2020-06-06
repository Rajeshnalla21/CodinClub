
#!/bin/bash -x
 read -p " enter any three numbers " a
read b
read c

x=$((a+b*c));
y=$((c+a/b));
z=$((a%b+c));
w=$((a*b+c));


echo x value is $x;
echo y value is $y;
echo z value is $z;
echo w value is $w;


if [ $w -gt $x ] && [ $w -gt $y ] && [ $w -gt $z ]
then
        echo "w is maximum"

elif [ $x -gt $w ] && [ $x -gt $y ] && [ $x -gt $z ]
then
        echo "x is maximum"
elif [ $y -gt $x ] && [ $y -gt $w ] && [ $y -gt $z ]
then
        echo "y is maximum"

else
        echo "z is maximum"

fi
if [ $w -lt $x ] && [ $w -lt $y ] && [ $w -lt $z ]
then
        echo " w is Minimum "
elif [ $x -lt $w ] && [ $x -lt $y ] && [ $x -lt $z ]
then
        echo " x is Minimum "
elif [ $y -lt $x ] && [ $y -lt $w ] && [ $y -lt $z ]
then
        echo " y is Minimum "
else
        echo " z is minimum"
fi

