#! /bin/bash
read -p "Enter the line" str1
read -p "Enter the word to be replaced" str2
read -p "Enter the new word" str3
echo "Modified Sentence is: ${str1/$str2/$str3}"
