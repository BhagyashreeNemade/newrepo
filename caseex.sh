#!/bin/bash.sh
fullpresent=1
partpresent=2
num=$((RANDOM%2+1)
case $num in
	$fullpresent) echo "Employee present as a full time"
		      eph=20
		      hf=8	
		      salary=$(( $hf * $eph ))
		      echo "salary is $salary"
		;;
	$partpresent) echo "Employee present as a part time"
		      eph=20
		      hp=4
		      salary=$(( $hp * &eph ))
		      echo "salary is $salary"
		;;
	*) echo "Emplaoyee is absent"
esac

