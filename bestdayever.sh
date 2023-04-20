#!/bin/bash

name=$1
compliment=$2

user=$(whoami)
date=$(date)
wheremi=$(pwd)

echo "Good Morning $name!"

sleep 1

echo "You're looking good today $name!!"

sleep 1

echo "You have the best beard I've ever seen $name!"

sleep 1

echo "You are currently logned in as $user"

sleep 1

echo "Today is $date"

sleep 1

echo "You are at $whereami"
