#!/bin/bash

name=$1
compliment=$2
user=$(whoami)
date=$(date)
whereami=$(pwd)

echo "Good Morning $name!!"
sleep 1
echo "You're looking good today"
sleep 1
echo "You have the best $2 I've ever seen $name!!"

echo "You are currently logged in as $user and you are in the directory $whereami. Aslo today is: $date"
