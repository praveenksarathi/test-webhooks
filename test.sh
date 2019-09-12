#! /bin/bash

while (($#))
 do
  echo $1
  if [ "$1" == "hi" ]
    then
      echo 'YES'
    else
      echo 'NO'
  fi
  shift
 done

