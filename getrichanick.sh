#!/bin/bash


echo "What's your name?"

read name

age=$(($RANDOM%15))

echo "Hello, $name You are $age years old."
