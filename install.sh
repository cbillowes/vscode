#!/bin/bash

echo "Drop-in .vscode settings at https://github.com/cbillowes/vscode to present working directory."

echo "                            _        "
echo "                           | |       "
echo "   __   _____  ___ ___   __| | ___   "
echo "   \ \ / / __|/ __/ _ \ / _` |/ _ \  "
echo "    \ V /\__ | (_| (_) | (_| |  __/  "
echo "   (_\_/ |___/\___\___/ \__,_|\___|  "

git clone https://github.com/cbillowes/vscode .vscode
cd .vscode && rm -rf .git

echo "Done! 🎉"
