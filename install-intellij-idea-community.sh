#!/bin/bash

# install idea
sudo snap install --classic intellij-idea-community

echo

echo '"intellij-idea-community" is now on the path'

echo

# update intellij-idea-community
sudo snap refresh intellij-idea-community

# remove yourself
rm $0
