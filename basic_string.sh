# !/bin/zsh
BUFFETT="Life is like a snowball. The important thing is finding wet snow and a really long hill."

    # write your code here
    ISAY=$BUFFETT  #assignation de buffet à ISAY
    change1=${ISAY[@]/snow/foot} #premier changement de snow en foot
    change2=${change1[@]//snow/} #deuxième changement supression de snow
    change3=${change2[@]/finding/getting} #troisième changement de finding en getting
    loc=`expr index "$change3" 'w'` #supprimer les mots en w
    ISAY=${change3::$loc+59} 

# Test code - do not modify
echo "Warren Buffett said:"
echo $BUFFETT
echo "and I say:"
echo "$ISAY"