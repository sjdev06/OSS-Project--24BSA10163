#!/bin/bash
# Author: sjdev06 (24BSA10163)
# Purpose: Open Source Manifesto Generator

echo "================================================================================"

echo "Welcome to the Open Source Manifesto Generator!"

echo "Please answer the following questions:"

echo -n "What is your name? "
read name

echo -n "What is your favorite open-source project? "
read project

echo -n "What do you think is the most important aspect of open-source software? "
read aspect

echo "================================================================================"

echo "Generating manifesto..."

echo "My name is $name, and I believe in the power of open-source software. My favorite project is $project, which has taught me the importance of collaboration and community. I think the most important aspect of open-source software is $aspect, as it allows developers to learn from each other and create something truly remarkable."

echo "================================================================================"

echo "Saving manifesto to file..."

echo "My name is $name, and I believe in the power of open-source software. My favorite project is $project, which has taught me the importance of collaboration and community. I think the most important aspect of open-source software is $aspect, as it allows developers to learn from each other and create something truly remarkable." > $name.txt

echo "Manifesto saved to $name.txt"