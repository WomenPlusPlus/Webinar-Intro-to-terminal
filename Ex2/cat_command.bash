#!/bin/sh

echo -e "cat command comes from the word concatenate and, hence, can be used to concatenate several files. However, it also has other important functionalities such us viewing what's in a file, creating new files and redirecting the output of one file in terminal or another file. \n The general syntax is: cat [option] [filename]\n"
read next
echo -e "You can type 'cat --help' to view all the available options."
read next
cat --help
echo -e "But first, let's start creating our first file. In order to do that, we should type the command cat followed by the operator > and the name of the file we want to create. \n Let's type 'cat >hello' and then write 'Hello world!' \n"
read next
cat >hello <<EOF
Hello world!
EOF
echo -e "Now if we type 'cat hello', it will show us what is inside our file.\n"
read next
cat hello
echo -e "Let's create another file: type 'cat >goodbye' and then write 'Nice to see you!' \n"
read next
cat >goodbye <<EOF
read next
Nice to see you!
EOF
echo -e "Now, we can also see the content of multiple files at the same time by typing 'cat hello goodbye'\n"
read next
cat hello goodbye
echo -e "We can also concatenate both files using the operator >>. Type 'cat hello goodbye >> corona'. What do you think it will happen?\n"
read next
cat hello goodbye >> corona
echo -e "The file corona did not exist before but the command created it. The concatenated output is inside it, as you can see when you type 'cat corona'.\n"
read next
cat corona
echo -e "One of the most common options of cat command is to display the content of a file with line numbers. Type 'cat -n corona'\n"
read next
cat -n corona
echo -e "You can also print the symbol $ at the end of each line and in the spaces between lines by typing the command 'cat -e corona'\n"
read next
cat -e corona
echo -e "Let's try now to redirect the content of one file to the other: type 'cat hello > goodbye'.\n"
read next
cat hello > goodbye
echo -e "And now let's check the content inside the file goodbye. What do you think it happened? Type 'cat goodbye'\n"
read next
cat goodbye
echo -e "If you want to append some text to an already existing file, you should use the >> operator: type 'cat >> hello'"
read next
cat >>hello <<EOF
echo -e "Now type 'Good morning!'"
read next
Good morning!
EOF

