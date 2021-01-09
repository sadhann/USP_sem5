#! /bin/sh


file=0
if test $# -eq 0; then
    echo "Enter file/directory name : \c"
    read file
else  
    file=$1
fi

if [ -d $file ]; then 
    echo "$file is a Directory"
    ls -d -l $file
elif [ -f $file ]; then 
    echo "$file is the File"
    ls -a -l $file
else 
    echo "Invalid path" 
fi
