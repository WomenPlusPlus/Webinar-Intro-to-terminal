#!/bin/sh

echo -e "Let have a look at ping"
read next
echo -e "Did it ever happen to you trying to connect to a website and read an error message, like connection failed?"
read next
echo -e "Probably there is a coonection problem with the server that hosts the website"
read next
echo -e "You can use the terminal to check the network connectivity using ping"
read next
echo -e "Tell me a wesite you usually check"
read website
echo -e "Type ping $website"
ping $website
echo -e "This command tests for the Internet connectivity and DNS functionality"
read next
echo -e "There is way to access a detailed and techincal description of the command directly from the terminal"
read next
echo -e "Just type > man ping and press ENTER"