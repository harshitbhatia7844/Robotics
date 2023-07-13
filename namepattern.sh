#! /usr/bin/bash

echo -n "Enter your name : "
read name
echo $'\nPrinting' $name $'using Stars "*" | Star Pattern \n'

for i in $(seq 0 ${#name})
do
	
	if [[ ${name:i:1} == "A"  || ${name:i:1} == "a" ]]
	then
		for row in {0..6}
		do
			for col in {0..4}
			do
				if ( [[ $col == 0 || $col == 4 ]] && [[ $row != 0 ]] ) || ( [[ $row == 0 || $row == 0 || $row == 3 ]] && [[ $col > 0 && $col < 4 ]] )
				then
					echo -n "* "
				else
					echo -n "  "
				fi
			done
			echo " "
		done
		
	

	elif [[ ${name:i:1} == "B" || ${name:i:1} == "b" ]]
	then
		for row in {0..6}
		do
			for col in {0..4}
			do
				if ( [[ $col == 0 ]] ) || ( [[ $col == 4 ]] && [[ $row != 0 && $row != 6 ]] ) || ( [[ $row == 0 || $row == 3 || $row == 6 ]] && [[ $col > 0 && $col < 4 ]] )
				then
					echo -n "* "
				else
					echo -n "  "
				fi
			done
		echo " "
		done
		echo " "


	elif [[ ${name:i:1} == "C" || ${name:i:1} == "c" ]]
	then
		for row in {0..6}
		do
			for col in {0..4}
			do
				if ( [[ $col == 0 ]] ) || ( [[ $row == 0 || $row == 6 ]] && [[ $col > 0 ]] )
				then
					echo -n "* "
				else
					echo -n "  "
				fi
			done
		echo " "
	done
	echo " "


	elif [[ ${name:i:1} == "D"  || ${name:i:1} == "d" ]]
	then
		for row in {0..6}
		do
			for col in {0..4}
			do
				if ( [[ $col == 0 ]] ) || ( [[ $col == 4 ]] && [[ $row != 0 && $row != 6 ]] ) || ( [[ $row == 0 || $row == 6 ]] && [[ $col > 0 && $col < 4 ]] )
				then
					echo -n "* "
				else
					echo -n "  "
				fi
			done
		echo " "
	done
	echo " "


	elif [[ ${name:i:1} == "E" || ${name:i:1} == "e" ]]
	then
		for row in {0..6}
		do
			for col in {0..4}
			do
				if ( [[ $col == 0 ]] ) || ( [[ $row == 0 || $row == 3 || $row == 6 ]] && [[ $col > 0 ]] )
				then
					echo -n "* "
				else
					echo -n "  "
				fi
			done
			echo " "
		done
		echo " "

		
	elif [[ ${name:i:1} == "F" || ${name:i:1} == "f" ]]
	then
		for row in {0..6}
		do
			for col in {0..4}
			do
				if ( [[ $col == 0 ]] ) || ( [[ $row == 0 || $row == 3 ]] && [[ $col > 0 ]] )
				then
					echo -n "* "
				else
					echo -n "  "
				fi
			done
			echo " "
		done
		echo " "


	elif [[ ${name:i:1} == "G" || ${name:i:1} == "g" ]]
	then
		for row in {0..6}
		do
			for col in {0..4}
			do
				if ( [[ $col == 0 ]] ) || ( [[ $col == 4 ]] && [[ $row > 2 && $row < 6 ]] ) || ( [[ $row == 0 || $row == 6 ]] && [[ $col > 0 && $col < 5 ]] ) || ( [[ $col == 3 && $row == 3 ]] ) || ( [[ $col == 2 && $row == 3 ]] ) || ( [[ $col == 2 && $row == 4 ]] )
				then
					echo -n "* "
				else
					echo -n "  "
				fi
			done
			echo " "
		done
		echo " "


	elif [[ ${name:i:1} == "H" || ${name:i:1} == "h" ]]
	then
		for row in {0..6}
		do
			for col in {0..4}
			do
				if ( [[ $col == 0 || $col == 4 ]] ) || ( [[ $row == 3 ]] && [[ $col > 0 && $col < 4 ]] )
				then
					echo -n "* "
				else
					echo -n "  "
				fi
			done
			echo " "
		done
		echo " "


	elif [[ ${name:i:1} == "I" || ${name:i:1} == "i" ]]
	then
		for row in {0..6}
		do
			for col in {0..4}
			do
				if ( [[ $col == 2 ]] ) || ( [[ $row == 0 || $row == 6 ]] && [[ $col != 2 ]] )
				then
					echo -n "* "
				else
					echo -n "  "
				fi
			done
			echo " "
		done
		echo " "


	elif [[ ${name:i:1} == "J" || ${name:i:1} == "j" ]]
	then
		for row in {0..6}
		do
			for col in {0..4}
			do
				if ( [[ $col == 2 ]] ) || ( [[ $row == 0 && $col != 2 ]] ) || ( [[ $row == 6 && $col < 2 ]] )
				then
					echo -n "* "
				else
					echo -n "  "
				fi
			done
			echo " "
		done
		echo " "


	elif [[ ${name:i:1} == "K" || ${name:i:1} == "k" ]]
	then
		for row in {0..6}
		do
			for col in {0..4}
			do
				if ( [[ $col == 0 ]] ) || ( [[ $col == 4 && $row == 0 ]] ) || ( [[ $col == 3 && $row == 1 ]] ) || ( [[ $col == 2 && $row == 2 ]] ) || ( [[ $col == 1 && $row == 3 ]] ) || ( [[ $col == 2 && $row == 4 ]] ) || ( [[ $col == 3 && $row == 5 ]] ) || ( [[ $col == 4 && $row == 6 ]] )
				then
					echo -n "* "
				else
					echo -n "  "
				fi
			done
			echo " "
		done
		echo " "


	elif [[ ${name:i:1} == "L" || ${name:i:1} == "l" ]]
	then
		for row in {0..6}
		do
			for col in {0..4}
			do
				if ( [[ $col == 0 ]] ) || ( [[ $row == 6 ]] && [[ $col > 0 ]] )
				then
					echo -n "* "
				else
					echo -n "  "
				fi
			done
			echo " "
		done
		echo " "


	elif [[ ${name:i:1} == "M" || ${name:i:1} == "m" ]]
	then
		for row in {0..6}
		do
			for col in {0..6}
			do
				if ( [[ $col == 0 || $col == 6 ]] ) || ( [[ $row == $col ]] && [[ $col > 0 && $col < 4 ]] ) || ( [[ $row == 1 && $col == 5 ]] || [[ $row == 2 && $col == 4 ]] )
				then
					echo -n "*"
				else
					echo -n " "
				fi
			done
			echo " "
		done
		echo " "


	elif [[ ${name:i:1} == "N" || ${name:i:1} == "n" ]]
	then
		for row in {0..6}
		do
			for col in {0..6}
			do
				if ( [[ $col == 0 || $col == 6 ]] ) || ( [[ $row == $col ]] && [[ $col > 0 && $col < 6 ]] )
				then
					echo -n "*"
				else
					echo -n " "
				fi
			done
			echo " "
		done
		echo " "


	elif [[ ${name:i:1} == "O" || ${name:i:1} == "o" ]]
	then
		for row in {0..6}
		do
			for col in {0..4}
			do
				if ( [[ $col == 0 || $col == 4 ]] && [[ $row > 0 && $row < 6 ]] ) || ( [[ $row == 0 || $row == 6 ]] && [[ $col > 0 && $col < 4 ]] )
				then
					echo -n "* "
				else
					echo -n "  "
				fi
			done
			echo " "
		done
		echo " "


	elif [[ ${name:i:1} == "P" || ${name:i:1} == "p" ]]
	then
		for row in {0..6}
		do
			for col in {0..4}
			do
				if ( [[ $col == 0 ]] ) || ( [[ $col == 4 ]] && [[ $row == 1 || $row == 2 ]] ) || ( [[ $row == 0 || $row == 0 || $row == 3 ]] && [[ $col > 0 && $col < 4 ]] )
				then
					echo -n "* "
				else
					echo -n "  "
				fi
			done
			echo " "
		done
		echo " "


	elif [[ ${name:i:1} == "Q" || ${name:i:1} == "q" ]]
	then
		for row in {0..7}
		do
			for col in {0..5}
			do
				if ( [[ $col == 0 ]] && [[ $row > 0 && $row < 6 ]] ) || ( [[ $col == 4 ]] && [[ $row > 0 ]] ) || ( [[ $row == 0 || $row == 6 ]] && [[ $col > 0 && $col < 4 ]] )
				then
					echo -n "* "
				else
					echo -n "  "
				fi
			done
			echo " "
		done
		echo " "


	elif [[ ${name:i:1} == "R" || ${name:i:1} == "r" ]]
	then
		for row in {0..6}
		do
			for col in {0..4}
			do
				if ( [[ $col == 0 ]] ) || ( [[ $col == 4 ]] && [[ $row > 0 && $row < 3 ]] ) || ( [[ $row == 0 || $row == 3 ]] && [[ $col > 0 && $col < 4 ]] ) || ( [[ $col == 2 && $row == 4 ]] ) || ( [[ $col == 3 && $row == 5 ]] ) || ( [[ $col == 4 && $row == 6 ]] )
				then
					echo -n "* "
				else
					echo -n "  "
				fi
			done
			echo " "
		done
		echo " "


	elif [[ ${name:i:1} == "S" || ${name:i:1} == "s" ]]
	then
		for row in {0..6}
		do
			for col in {0..4}
			do
				if ( [[ $col == 0 ]] && [[ $row > 0 && $row < 4 ]] ) || ( [[ $col == 4 ]] && [[ $row > 3 && $row < 6 ]] ) || ( [[ $row == 0 || $row == 3 || $row == 6 ]] && [[ $col > 0 && $col < 4 ]] )
				then
					echo -n "* "
				else
					echo -n "  "
				fi
			done
			echo " "
		done
		echo " "


	elif [[ ${name:i:1} == "T" || ${name:i:1} == "t" ]]
	then
		for row in {0..6}
		do
			for col in {0..4}
			do
				if ( [[ $col == 2 ]] ) || ( [[ $row == 0 ]] )
				then
					echo -n "* "
				else
					echo -n "  "
				fi
			done
			echo " "
		done
		echo " "


	elif [[ ${name:i:1} == "U" || ${name:i:1} == "u" ]]
	then
		for row in {0..6}
		do
			for col in {0..4}
			do
				if ( [[ $col == 0 || $col == 4 ]] && [[ $row != 6 ]] ) || ( [[ $row == 6 ]] && [[ $col > 0 && $col < 4 ]] )
				then
					echo -n "* "
				else
					echo -n "  "
				fi
			done
			echo " "
		done
		echo " "


	elif [[ ${name:i:1} == "V" || ${name:i:1} == "v" ]]
	then
		for row in {0..6}
		do
			for col in {1..11}
			do
				if ( [[ $row == $col ]] )
				then
					echo -n "*"
				elif ( [[ $row == 5 ]] && [[ $col == 7 ]] ) || ( [[ $col == 8 && $row == 4 ]] ) || ( [[ $col == 9 && $row == 3 ]] ) || ( [[ $col == 10 && $row == 2 ]] ) || ( [[ $col == 11 && $row == 1 ]] )
				then
					echo -n "*"
				else
					echo -n " "
				fi
			done
			echo " "
		done
		echo " "


	elif [[ ${name:i:1} == "W"  || ${name:i:1} == "w" ]]
	then
		for row in {0..6}
		do
			for col in {0..6}
			do
				if ( [[ $col == 0 || $col == 6 ]] ) || ( [[ $col == 1 &&  $row == 5 ]] ) || ( [[ $col == 2 && $row == 4 ]] ) || ( [[ $col == 3 && $row == 3 ]] ) || ( [[ $col == 4 && $row == 4 ]] ) || ( [[ $col == 5 && $row == 5 ]] )
				then
					echo -n "*"
				else
					echo -n " "
				fi
			done
			echo " "
		done
		echo " "


	elif [[ ${name:i:1} == "X" || ${name:i:1} == "x" ]]
	then
		for row in {0..6}
		do
			for col in {0..7}
			do
				if ( [[ $col == $row ]] ) || ( [[ $col == 6 && $row == 0 ]] ) || ( [[ $col == 5 && $row == 1 ]] ) || ( [[ $col == 4 && $row == 2 ]] ) || ( [[ $col == 0 && $row == 6 ]] ) || ( [[ $col == 2 && $row == 4 ]] ) || ( [[ $col == 1 && $row == 5 ]] )
				then
					echo -n "*"
				else
					echo -n " "
				fi
			done
			echo " "
		done
		echo " "


	elif [[ ${name:i:1} == "Y" || ${name:i:1} == "y" ]]
	then
		for row in {0..6}
		do
			for col in {0..4}
			do
				if ( [[ $col == 2 ]] && [[ $row > 2 ]] ) || ( [[ $row == $col ]] && [[ $col < 3 ]] ) || ( [[ $col == 3 && $row == 1 ]] ) || ( [[ $col == 4 && $row == 0 ]] )
				then
					echo -n "* "
				else
					echo -n "  "
				fi
			done
			echo " "
		done
		echo " "


	elif [[ ${name:i:1} == "Z" || ${name:i:1} == "z" ]]
	then
		for row in {0..6}
		do
			for col in {0..6}
			do
				if ( [[ $row == 0 || $row == 6 ]] ) || ( [[ $col == 5 && $row == 1 ]] ) || ( [[ $col == 4 && $row == 2 ]] ) || ( [[ $col == 3 && $row == 3 ]] ) || ( [[ $col == 2 && $row == 4 ]] ) || ( [[ $col == 1 && $row == 5 ]] )
				then
					echo -n "*"
				else
					echo -n " "
				fi
			done
			echo " "
		done
		echo " "


	elif [[ ${name:i:1} == " " ]]
	then
		echo  
		echo  
		echo  


	fi
done