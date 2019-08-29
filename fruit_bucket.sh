#!/bin/bash
#purpose : changing name in given file with other name
#Input	 : apple
#output  : apple to pineapple


#by using sed command (string editor)

sed -i s/apple/pineapple/g fruit_bucket.txt

# -i --> in place edit
# s --> sparate 
# apple --> string
# pineapple --> string
# g --> copy / append

#fruit_bucket.txt --> is a text file with fruits names

