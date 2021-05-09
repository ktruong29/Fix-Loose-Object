#!/bin/bash


function usage()
{
  echo "Usage:"
  echo " ${1} parameter1 parameter2"
  echo
  echo "This shell script needs two parameters to fix fatal object in local git repo"
  echo "The first parameter is the absolute path to the directory"
  echo "The second parameter is git URL"
}

SCRIPTNAME=`basename ${0}`

if [ ${#} -lt 1 ]; then
  usage ${SCRIPTNAME}
fi

echo "Change directory"
cd ${1}

echo "Remove the .git folder"
rm -rf .git

echo "Create a new git repo"
git init

echo "Add a remote"
git remote add origin ${2}

echo "Fetch from remote"
git fetch

echo "Reset the HEAD"
git reset --hard origin/master

echo "Set the upstream branch"
git branch --set-upstream-to=origin/master master

echo "Done!!"
