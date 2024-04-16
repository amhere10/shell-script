#!/bin/bash

echo "Please enter your username"
read -s USERNAME  # USERNAME is used as a variable & -s keeps the text in hidden mode
echo "Please enter your password"
read -s PASSWORD  # PASSWORD is used as a variable & -s keeps the text in hidden mode
echo "Username is :: $USERNAME, Password is :: $PASSWORD"