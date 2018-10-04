
#!/usr/bin/env bash

# declare an array, to store stuff in
declare -a myArray
shopt -s nocasematch

# read the full file into the array
# This while loop terminates when pressing CTRL-D
i=1
while read -r line; do
   myArray[i]="${line}"
   ((i++))   
done < /dev/stdin

# Process the array
for ((j=1;j<i;++j)); do
   # perform your actions here on myArray[j]

    case "${myArray[j]}" in
	bob)
	    echo  "boy"
	    ;;
	alicia)
	    echo "girl" 
	    ;;
	cookie)
	    echo "dog" 
	    ;;
	*)
	    echo "unknown" "${myArray[j]}"
	    ;;
	   
    esac

done

