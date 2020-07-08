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

pat2="^[A-Z][a-z0-9]{3,}$"

if [[ $lname =~ $pat2 ]]; then
	echo "Last name valid."
else
	echo "Last name invalid."
fi

# uc3 (User need to enter a valid email)
read -p "Enter email name: " email

pat3="^[a-zA-z0-9]+[+-.]?[a-zA-z0-9]+@[a-z]{2,}[.](([a-z]{2,}[.]{1}[a-z]{2,}$)|([a-zA-Z]{2,}$))"

if [[ $email =~ $pat3 ]]; then
	echo "Email valid."
else
	echo "Email invalid."
fi