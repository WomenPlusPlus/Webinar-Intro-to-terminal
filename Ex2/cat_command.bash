#!/bin/sh

echo "cat command comes from the word concatenate and, hence, can be used to concatenate several files.\n However, it also has other important functionalities such us viewing what's in a file, creating new files and redirecting the output of one file to another file. \n The general syntax is: cat [option] [filename]\n"
read next
echo "Let's start creating our first file.\n In order to do that, we should type the command cat followed by the operator > and the name of the file we want to create. \n Let's type: cat >file_1 <<EOF and then type: Hello world! (press enter key) EOF"
read next
cat >file_1 <<EOF
Hello world!
EOF
echo "Now if we type 'cat file_1', it will show us what is inside our file.\n"
read next
cat file_1
echo "Let's create another file: type 'cat >file_2 <<EOF' and then write 'Nice to see you! (press enter key) EOF' \n"
read next
cat >file_2 <<EOF
Nice to see you!
EOF
echo "Now, we can also see the content of multiple files at the same time by typing 'cat file_1 file_2'\n"
read next
cat file_1 file_2
echo "We can also concatenate both files using the operator >>.\n What do you think it will happen if you type 'cat file_1 file_2 >> file_3'?\n Let's try it out!"
read next
cat file_1 file_2 >> file_3
echo "The file file_3 did not exist before but the command created it. The concatenated output is inside it, as you can see when you type 'cat file_3'.\n"
read next
cat file_3
echo "One of the most common options of cat command is to display the content of a file with line numbers. Type 'cat -n file_3'\n"
read next
cat -n file_3
echo "You can also print the symbol $ at the end of each line and in the spaces between lines by typing the command 'cat -e file_3'\n"
read next
cat -e file_3
echo -e "Let's try now to redirect the content of one file to the other. If we type 'cat file_1 > file_2', what do you think it will happen?.\n And what if we type 'cat file_1 > file_4'? \n Let's see one by one."
read next
cat file_1 > file_2
echo "Let's check the content inside file_2. Type 'cat file_2'\n"
read next
cat file_2
echo "And the content inside file_4. Type 'cat file_4'\n"
read next
cat file_4
echo "If you want to append some text to an already existing file, you should use the >> operator: type 'cat >> file_1 <<EOF' and then write 'Goodbye! (press enter key) EOF'"
read next
cat >>file_1 <<EOF
Goodbye!
EOF
echo "Well done! That's all for the cat command."

