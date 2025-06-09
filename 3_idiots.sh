
#!/bin/bash
hero="rancho"
villain="virus"

echo "3 idiots ka hero hai $hero"
echo "3 idiots ka villain hai $villain"


#Pre Defined variables

read -p "Rancho ka full name kya tha?" fullname

echo "Full name tha $fullname Chanchad"


#Arguments

#./3_idiots.sh Raju, Farhan and Rancho

echo "Movie Name: $0"

echo "first idiot: $1"

echo "second idiot: $2"

echo "third idiot: $3"

echo "Total Idiots: $#" 

echo "Hence 3 idiots are $@"




