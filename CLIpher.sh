#!/bin/bash

# defining ciphertext and other arguments as global variables
text=${2,,}
arg1=$3
arg2=$4
alph=abcdefghijklmnopqrstuvwxyz
ralph=zyxwvutsrqponmlkjihgfedcba

# caesar cipher function
function caesar {
    case $arg1 in
        -e)    
            blanktext="ciphertext"
        ;;
        -d)
            blanktext="plaintext"
        ;;
        *)
            echo "you suck"
            exit
    esac

    for ((i=0; i < ${#text}; i++))
    do
        char=$char${text:i:1}
        echo $char
    done
}

# rot13 function
function rot13 {    
    case $arg1 in
        -e)    
            blanktext="ciphertext"
        ;;
        -d)
            blanktext="plaintext"
        ;;
        *)
            echo "you suck"
            exit
    esac

    echo -n "The $blanktext is: "
    echo $text  | tr '[a-z]' '[n-za-m]'
}

#atbash function
function atbash {
    case $arg1 in
        -e)    
            blanktext="ciphertext"
        ;;
        -d)
            blanktext="plaintext"
        ;;
        *)
            echo "you suck"
            exit
    esac

    echo -n "The $blanktext is: "
    echo $text | tr "$alph" "$ralph"
}

# checks against first argument to perform correct cipher
case "$1" in
    -c | --caesar)
        caesar
    ;;
    -v | --vernam)
        echo "vernam"
    ;;
    -r | --rot13)
        rot13
    ;;
    -a | --atbash)
        atbash
    ;;
    *)
        echo "unknown"
esac

