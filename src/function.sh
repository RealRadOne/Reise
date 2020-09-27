#!/bin/bash
code()
{
	echo "Enter Problem Name"
    read  Problem
    #$filename="${Problem}.md"
    touch "${Problem}.md"
	echo "Enter the Statement"
    read  Statement
    echo $Statement > "${Problem}.md"
    echo "Enter the Solution"
	vim -o "${Problem}.md"
}
view()
{
   vim -o ${Problem}.md
}
code
