#!/bin/bash
## To print a msg on screen you can use: 1.printf or 2.echo command

echo Hello

echo Hello\nBye
 
echo -e Hello\nBye

echo -e "Hello\nBye"
echo -e "Hello\tand\tBye"
echo -e "\e[31mThis text will print in red"
echo -e "\e[33m This text is supposed to print in Yellow Color"
echo -e "\e[44mBlue Background color\e[0m"