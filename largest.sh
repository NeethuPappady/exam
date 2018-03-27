echo "Enter The Three Numbers"
read a
read b
read c
l=$a
if [ $b -gt $l ]
then
l=$b
fi
if [ $c -gt $l ]
then
l=$c
fi
echo "Largest is $l"


