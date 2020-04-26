#!/bin/sh

echo -e "Hey, so now let's find out what the shell can really do. Can you tell me your name?"
read name
echo -e "Alright $name, here we can find out where we are in the terminal and how to get to other places"
echo -e "First lets find out where we are: type 'pwd'"
read next
pwd
echo -e "This means PRESENT WORKING DIRECTORY and will print out the folder your shell is currently in \n Now, let's find out what we have in here: type 'ls' \n"
read next
ls
echo -e "'ls' is short for 'list' and lists the files and folders in the present working directory. Like a lot of shell command, it can also take arguments. Arguments are given with a '-' and a letter 'l'. \n Some examples are: '-l', '-a' and '-h'. Try them and compare the difference"
ls -a
echo "This is ls -a"
ls -h
echo "This is ls -h"
ls -l
echo "This is ls -l, what is the difference? What do you think the letters stand for?"

echo -e "A final command that is vital for moving around the shell is 'cd', which stands for 'change directory'. \n You can use cd <FOLDER_NAME> to move inside a folder. \n Try it now. We are currently in the Ex1 folder. There is a folder here called 'new-folder', move into it (Do not worry, I will move you back to this folder when you have done it!"
read cdcmd
cd new-folder; echo "Your are now in $PWD"; cd ..; echo "And now you are back in $PWD"
echo -e "Giving the name of a folder inside a folder you are currently in is called a RELATIVE PATH \n This means it is a path that is RELATIVE to where you are now. When we want to go to a folder that is somewhere totally different, we use an ABSOLUTE PATH. \n This is the full path name of a folder on your hard drive. \n For example: /home/user/Downloads/newfile.sh is an ABSOLUTE PATH"

echo -e "One more thing, getting back out of a folder without writing the whole path is not so fun. This is where the shell helps us. Run 'ls -a'"
read lscmd
ls -a
echo -e "What are those first 2 files?"
echo "They are shortcuts put inside every directory. The '.' points to the PWD and the '..' leads to the directory above. \n Soooo, we can write 'cd ..' to go up a directory instead of 'cd very/long/path/name/that/I/splt/wring'!"
