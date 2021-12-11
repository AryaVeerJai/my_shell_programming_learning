#q1-Write a shell script to generate and display the Fibonacci series?
echo "Program to Find Fibonacci Series"
echo "How many number of terms to be generated ?"
read n
a=0
b=1
c=2
echo "Fibonacci Series up to $n terms :"
echo "$a"
echo "$b"
while [ $c -lt $n ]
do
      c=`expr $c + 1 `
      d=`expr $a + $b `
      echo "$d"
      a=$b
      b=$d
done
