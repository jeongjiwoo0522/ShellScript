echo "num: "
read num

if [ $num -ge 0 ] ; then 
  echo "입력한 값은 0보다 크거나 같음"
fi

read num1
read num2 

echo "연산을 입력 1: 더하기, 2: 빼기"
read op

if [ $op -eq 1 ] ; then 
  let re=$num1+$num2
  echo "$num1 + $num2 = ${re}"
elif [ $op -eq 2 ] ; then 
  let re=$num1-$num2
  echo "$num1 - $num2 = ${re}"
else 
  echo "error"
fi