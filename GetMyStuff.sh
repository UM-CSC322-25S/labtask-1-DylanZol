#!/usr/bin/bash


echo "This is your User ID: "
id -u
echo

echo "This is your GroupID: "
id -g
echo

echo "These are all groups you belong to: "
id
echo

echo "This is the Absolute Shell Path: "
which $SHELL
echo

echo "This is the Absolute Home Directory Path: "
echo $HOME
echo

echo "This is the Path Environment Variable: "
echo $PATH
echo
