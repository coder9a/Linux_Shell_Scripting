#!/bin/bash

echo Enter count value
read count
if [ $count -eq 100 ]
then
  echo Count is 100
else
  echo Count is not 100
fi
