# !/bin/zsh
NAMES=( John Eric Jessica ) # assignatio des prénoms
# write your code here
NUMBERS=( 1 2 3 )
STRINGS=( "hello" "world" )
NumberOfNames= ${#NAMES[@]}  # afficher le nombre de nom
second_name= ${#NAMES[1]}  #afficher le second prénom
echo ${NUMBERS[@]}  #afficher le nombre de nombre
echo ${STRINGS[@]}   #afficher la totalité des charactères 
echo "Le nombre de nom est de ${#NUMBERS[@]}" #afficher le nombre de nom
echo "Le deuxième est prénom est ${NAMES[1]}" #afficher le deuxième prénom 
