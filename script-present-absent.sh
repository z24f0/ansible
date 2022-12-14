#!/bin/bash


if [ -z $1 ]
then
	echo "Entrer 0(present) ou 1(absent)"
	exit 1
else
	choix=$1
	if [ $choix -eq 0 ]
	then
		choix1="present"
		choix2="absent"
	fi
	if [ $choix -eq 1 ]
	then	
		choix1="absent"
		choix2="present"
	fi
	file=/home/user1/ansible/fichiers-a-modif_sed.txt
	nb_lignes=$(wc -l $file | cut -d' ' -f1)

	cd roles | grep -r "state: $choix2" | cut -d':' -f1 | grep "roles" > $file

	for i in $(seq 1 ${nb_lignes});
	do
		l=$(head -n$i $file| tail -n1)
		sed -i "s/state: $choix2/state: $choix1/" $l
		echo $l
	done
fi
