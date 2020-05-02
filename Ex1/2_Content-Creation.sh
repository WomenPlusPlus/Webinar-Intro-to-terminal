#!/bin/sh

echo "The two commands we will use the most to make things are: mkdir and touch"
read next
echo "mkdir means: make directory and we will make one in this directory right now"
echo "Give me the name of your directory now"
read dirname
mkdir dirname
echo "Now, you can list the contents here and you will see it. Let's move into it as well"
ls -hl
cd $dirname
pwd
echo "Now we are in $dirname, we should try making a file. Creating a file with no content is done using the `touch` command. Touch basically just puts a placeholder for the file in the folder you choose but it does not do anything with it."
sleep 2
echo "Use touch to create 3 files, anything you choose is fine and you can provide an extension or not. I will show you 3 prompts now to make these files, by typing: touch <filename>"
echo "File 1 please:"
read $file1
$file1
echo "File 2 please:"
read $file2
$file2
echo "File 3 please:"
read $file3
$file3
echo ""
echo ""
ls -l
echo "You should see 3 new files now, if there was an error then the command was not right and you can ask someone to check it for you"
echo ""
echo "The harder part of using the terminal is editing files, and there are a lot of options to choose from."
echo ""
echo "For now, we will use `nano`, it is usually installed on most systems and does not have a steep learning curve."
echo ""
echo "before this exercise finishes, some tips:"
echo "1. `nano <filename>` will open the editor"
echo "2. make changes by moving using the arrow keys"
echo "3. Ctrl + X is the shortcut to exit (you will see them at the bottom of the screen)"
echo "4. Ctrl + X will not always immediately exit, look at the screen for instructions!"

echo "Now we are done, press enter when you are ready to edit and finish this exercise!"
read next
nano ex_file.txt
