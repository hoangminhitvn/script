#!/bin/bash

# input keywords
echo -c "What's keywords?: "
read word
echo "---------------------$word-------------------------"
echo ${#word}

#echo "Number characters in a words is: ${#word}" 

# Function find keywords on Linux OS
function find_keys() 
{
	if [ ${#word} -gt 0 ]; then
		echo "Keywords -->" `whereis $word`
	else
		echo "Any input keywords?"
	fi
	return 0
}


