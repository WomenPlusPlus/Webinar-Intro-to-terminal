#!/bin/sh

echo "In this exercise, we will learn the commands head and tail. Both are intended to help display/select parts of the content of a file."
echo "head command prints the top N number of data of the given input. By default, it prints the first 10 lines of the specified file.\n"
echo "tail is the complementary of the head command and prints the last N number of data of the input. By default it prints the last 10 lines.\n"
echo "Their usual syntax is:  head/tail [option] [filename]. \n"
echo "Let's practice with the following Rupi Kaur's poem. We'll create a file called 'women.txt' and write it in there. As it is quite long, we'll do this for you.\n"
cat >women.txt <<EOF
I want to apologize to all the women I have called beautiful
before I've called them intelligent or brave.
I am sorry I made it sound as though
something as simple as what you're born with
is all you have to be proud of
when you have broken mountains with your wit.
From now on, I will say things like
you are resilient, or you are extraordinary
not because I don't think you're beautiful
but because I'need you to know
you are more than that.
EOF
echo "You can read the poem now. Do you remember which command you should use?"
echo "Exactly. Type 'cat women.txt'"
cat women.txt
echo "Now let's print the first two lines using the command head and option -n. Type 'head -n 2 women.txt'\n"
head -n 2 women.txt
echo "What do you think it will happen if we type 'tail -n 2 poem.txt'?"
tail -n 20 women.txt
echo "And what if we write 'tail -n +2 women.txt'? Let's try it out."
tail -n +20 women.txt
echo "You can also print the first or last number bytes of the poem using the -c option. Let's see the first and last 20 btyes: type first 'head -c 20 women.txt' and then 'tail -c 20 women.txt'.\n"
head -c 20 women.txt
tail -c 20 women.txt
echo "What should we write if we want to see the content between the 5th and the 8th lines?\n For that we have to write 'head -n M women.txt | tail -n (M -N)', where in this case M = 8 and (M - N) = 3.\n Let's do it:"
head -n 8 women.txt | tail -n -3
echo "The bar that we included above between the commands is called pipe. \n Pipe is used to combine two or more commands, and in this, the output of one command acts as input to another command, and this command’s output may act as input to the next command and so on.\n"
echo "It's time to apply what we learnt previously so let's create a new file called 'poetry.txt' and write there the lines between the 2nd and the 10th lines of women.txt. Any suggestions on how to do it?\n"
echo "Let's type: 'cat women.txt | head -n 10| tail -n -8 > poetry.txt'\n"
cat women.txt | head -n 10| tail -n -8 > poetry.txt
echo "And let's see what's in the file poetry.txt."
cat poetry.txt
echo "Now we let's check a new poem by Kitty O'Meara that we'll call 'hope.txt'.\n"
cat >hope.txt <<EOF
And the people stayed home.
And read books, and listened, and rested, and exercised, and made art, and played games, and learned new ways of being, and were still. 
And listened more deeply.
Some meditated, some prayed, some danced.
Some met their shadows.
And the people began to think differently. And the people healed.
And, in the absence of people living in ignorant, dangerous, mindless, and heartless ways, the earth began to heal.
And when the danger passed, and the people joined together again, they grieved their losses, and made new choices, and dreamed new images, and created new ways to live and heal the earth fully, as they had been healed.
EOF
echo "Type 'cat hope.txt'"
cat hope.txt
echo "We can now print the first line of both poems at the same time. Type 'head -n 1 women.txt hope.txt' \n"
head -n 1 women.txt hope.txt
echo "You can see that each text is always preceded by the filename. To avoid this you can use option -q: type 'head -q -n 1 women.txt hope.txt'\n"
head -q -n 1 women.txt hope.txt
echo "And that's all for head and tail commands for today. Remember you can always explore more option if you type the name of the command and -- help. Well done!!"