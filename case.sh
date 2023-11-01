#! /bin/bash

# echo "Dime un numero (1 o 2):"
# read number
# case $number in
# 	1)
# 		echo "El numero es 1"
# 	;;
# 	2)
# 		echo "El numero es 2"
# 	;;
# 	*)
# 		echo "Numero no valido"
# 	;;
# esac

echo "Tell me your name:"
read name
case $name in
	"Alvaro")
		echo "Sos un pro la verdad. Pasa amigo"
	;;
	"Juanjo")
		echo "Fuera de aqui pringao"
	;;
	*)
		echo "No estas admitido"
	;;
esac
