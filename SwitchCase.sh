#!/bin/bash 
echo "provide an choice"
echo "a for displaying current directory"
echo "b for displaying date "
echo "c for displaying scripts"
read choice
case $choice in 
    a)pwd;;
    b)date;;
    c)ls;;
    *)echo "please provide valid input"
    
esac

