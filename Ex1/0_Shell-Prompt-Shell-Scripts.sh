#!/bin/sh

echo "The shell prompt is what you run commands from \n (press enter key to continue)"
read next
echo "A shell script is a file that runs a set of commands so you do not have to type them all out \n"
read next
echo "A file has the extension '.sh' and the first line tells your computer which prompt to run it in \n"
read next
echo "We use '#!/bin/sh' to say: 'run this file using the program in '/bin/sh' It almost always exists in most operating systems \n"
read next
echo "It is called a 'shebang', NOW go and find out 3 what other programs could be used in the shebang \n (shout them out or put them in the chat"
echo "We run a shell script with \"sh <NAME_OF_SCRIPT>.sh\" \n Every line after the shebang is a normal command that you can run in the prompt. \n Press any key to move on and find out about these commands \n"

echo "The easiest thing to do with a shell script (or prompt) is to find out some information \n This is done with 'echo' \n 'echo \"something\"' will print something out to the screen \n Why do we use 'echo'? What would happen if we just wrote \"something\" in our script or prompt? \n"
read next
echo " Output is nice, but what about input? \n You may want to give some information but getting some back is just as useful. Here we use 'read' \n 'read <NAME>' is the command. This means that the user will be expected to type something and what they type will be saved into <NAME> \n"
read next
echo "Try this now, use this script or make a new one and write the shebang. Use 'echo' to ask the user a question and 'read' to read the information back. Now it is saved to what we call a VARIABLE. \n Find out how to print this variable back out to the screen and then let's move on to the next shell script \n"
