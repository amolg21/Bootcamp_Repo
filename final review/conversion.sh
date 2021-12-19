#!/bin/bash -x

read -p "enter the value= " n;
read -p "required conversion F or C= " con;

case $con in 
         "F" ) a=$(((((9/5)*$n))+32));
			;;
			"C" ) a=$((($n-32)*5/9));
			;;
			* ) echo "invalid value"
			;;
esac

		
		if [ $con == "F" ] && [ $a -ge 32 ] && [ $a -le 212 ];
			then
					echo "value is within freezing and boiling point"
			
				elif [ $con == "C" ] && [ $a -ge 0 ] && [ $a -le 100 ]
					then
						echo "value is within freezing and boiling point"	

				else
					echo "Not in required limits"
		fi

  
