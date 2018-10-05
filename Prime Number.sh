echo -n "Enter a Number "
read n
if test $n -eq 1 -o $n -eq 0
then
echo "$n is not a prime number"
exit 0
fi
i=2
while test $i -lt $n
do
let r=$n%$i
if test $r -eq 0
then
echo "$n is not a prime number"
exit 0
fi
let i=$i+1
done
if test $i -eq $n
then
echo "$n is a prime number"
fi
