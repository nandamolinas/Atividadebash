#!/bin/bash
#verifica se foram passados os numeros

echo -n "Digite o primeiro numero: "
read num1
echo -n "Digite o segundo numero: "
read num2


#Compara os numeros
if     test "$num1" -lt  "$num2" 
then  
	echo
	echo "$num1 e menor que $num2"
 elif test [$num1 -gt $num2 ];

 then
	echo "$num1 e maior que $num2"
	else
	echo
	echo "$num1 e igual que $num2"

fi

