#!/bin/sh

echo -e "Let see how to transfer data using the terminal"
read next
echo -e "Type on the terminal: man curl"
read next
echo -e "This command allows you to tranfer data from or to a server by using a specific protocol "
read next
echo -e "Did't quite get it? Let's try with an example"
read next
echo -e "Type on the termial: curl <address of the file to download> --output <where to save on your laptop>"
echo -e "curl https://github.com/WomenPlusPlus/Webinar-Intro-to-terminal/archive/master.zip --output terminal_exercises"