#! /bin/bash -x

echo "1. Add"
echo "2. Sub"
echo "3. Mul"
echo "4. Div"
read calc
case $calc in
	1)echo "sum $((a + b))" ;;
	2)echo "subtract $((a - b))" ;;
	3)echo "multiply $((a * b))" ;;
	4)echo "divide $((a / b))" ;;
	*)echo "enter valid operation"
esac
