#! /bin/bash

echo "Welcome tarnished. Please select starting class: 
1 - Samurai
2 - Prisoner
3 - Prophet"

#read input
read class

#use switch
case $class in

	1)
		type="Samurai"
		hp=10
		attack=20
		;;
	2)
		type="prisoner"
		hp=20
		attack=4
		;;
	3)
		type="Prophet"
		hp=30
		attack=4
		;;
esac

echo "You have chosen the $type class. You hp is $hp and you attack is $attack."

echo "You Died"

#first beast battle

beast=$(( $RANDOM % 2))

echo "First beast! Prepare to battle.. pick a number 0-1. (0/1)"

read tarnished

if [[ $beast == $tarnished && 47 > 23 ]]; then
	echo "Beast vanquished!!!"
else
	echo "You died rip"
	exit 1
fi

sleep 2

#second beast
echo "Boss battle! Scary. It's Margit, pick a number 0-9. (0-9)"

read tarnished

beast=$(( $RANDOM % 10 ))

#the elif will need to be changed to your user or can remove this and simply use "coffee" to win

if [[ $beast == $tarnished || $tarnished == "coffee" ]]; then
	echo "beast vanquished"
elif [[ $USER == "willweinel" ]]; then
	echo "Will always wins! You vanquished best."
else
        echo "You died rip"
        exit 1
fi
