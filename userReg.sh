# uc1 (User need to enter a valid First Name)
read -p "Enter first name: " fname

pat1="^[A-Z][a-z0-9]{3,}$"

if [[ $fname =~ $pat1 ]]; then
	echo "First name valid."
else
	echo "First name invalid."
fi

# uc2 (User need to enter a valid Last Name)
read -p "Enter first name: " lname

pat1="^[A-Z][a-z0-9]{3,}$"

if [[ $lname =~ $pat1 ]]; then
	echo "First name valid."
else
	echo "First name invalid."
fi
