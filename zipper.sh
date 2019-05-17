#!/bin/bash

dest = 2
dest0={./backGroundjob, ./sms}
#dest1="./sms"
#$dest0 = 1
#$dest1 = 2
a="*.zip"
MESSAGE0="Removing the old zip file and node-modules"
MESSAGE1="Current Folder is"
MESSAGE2="Removing node-modules Folder"
MESSAGE3="installing node-modules"
MESSAGE4="Zipping the folder:-"
mains(){
echo $MESSAGE0
rm -rf *.zip && rm -rf node_modules
echo $MESSAGE1&&pwd
echo $MESSAGE2
echo $MESSAGE3
npm install
echo $MESSAGE4  && pwd
zip -r "${PWD##*/}" *
  if [ $a==$a ]
   then 
       cd ..
   fi
   pwd
}
for (( i=0; i <= $dest0; ++i ))
do
    echo {$dest0[*]}
done
