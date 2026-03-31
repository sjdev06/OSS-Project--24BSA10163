#!/bin/bash
# Author: sjdev06 (24BSA10163)
# Purpose: FOSS Package Inspector

# Detect the package manager
if [ -x "$(command -v apt)" ]; then
  package_manager="apt"
  package_name="python3"
elif [ -x "$(command -v yum)" ]; then
  package_manager="yum"
  package_name="python3"
else
  echo "Unsupported package manager"
  exit 1
fi

# Check installation status and extract version
if $package_manager list --installed | grep -q $package_name; then
  echo "================================================================================"
  echo "                   Python AUDIT - PACKAGE INSPECTOR                "
  echo "================================================================================"
  echo "Status: $package_name is INSTALLED on this $(lsb_release -ds) system."
  echo "Version: $($package_manager show $package_name | grep Version | cut -d ' ' -f2)"
  echo "--------------------------------------------------------------------------------"
  echo "FOSS Philosophy Notes:"
  echo " - Python: A high-level, interpreted programming language with a focus on code readability."
  echo " - Linux: An open-source operating system that provides a free and customizable alternative to proprietary systems."
  echo " - Git: A version control system that enables developers to track changes and collaborate on projects."
  echo " - Vim: A highly configurable text editor that provides a wide range of features for efficient coding and editing."
  echo "================================================================================"
else
  echo "$package_name is not installed"
fi