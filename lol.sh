#!/bin/bash
for entry in "$search_dir"./*
do
 echo "$entry"
done

#for file in backGroundjob/*; do
#    echo "$(basename "$file")"
#done
#for (( c=0; i<=$c; ++c ));
#do
#  echo ${c[*]}
#done

#max=10
#for (( i=0; i <= $max; ++i ))
#do
#    echo "$i"
#done
#$MYDIR="/home/nextbrain/DevOps/FZPL"
#DIRS=`ls -l $MYDIR | egrep '^d' | awk '{print $8}'`
#for DIR in $DIRS
#do
#echo  ${DIR}
#done
