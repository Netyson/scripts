#!/bin/bash
# Description: 
# Take the input and generate three emty txt files into the current location, 
# files ends with: _alt.txt, _a.txt, _b.txt and _c.txt
# Hypocode:
# for angabe
# do touch angabe_alt , touch angabe_a, toch angabe_b touch anabe_c
# fi
# How to take arguments and use them, for <var> dont need to be arg...
#for arg
#do
# echo 'Something with' "$arg"
# printf 'Something with "%s"\n' "$arg"
# what is %s? --> https://www.unix.com/unix-for-dummies-questions-and-answers/92479-what-does-percent-sign-mean.html
#done

for arg
do
 touch "$arg"_alt.txt
 touch "$arg"_a.txt
 touch "$arg"_b.txt
 touch "$arg"_c.txt
done
