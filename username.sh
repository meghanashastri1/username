#! /bin/bash
# username.sh
echo "The only characters that can be used are lowercase letters, digits, and the underscore character. The username must start with a lowercase letter, and it must contain at least 3 but no more than 12 characters."
echo "enter a username"
read username
while echo $username | egrep -v "^[a-z][a-z0-9_]{2,11}$" > /dev/null 2>&1
do 
	echo "You must enter a valid username"
	echo "enter a username "
	read username
done
echo "Thank you" 	
