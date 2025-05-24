#!/bin/bash

echo "Hello, this is my first bash script!"
echo " YOUR ARE ALL WELLCOME "  
echo "can you tell me your first experience with bash?"
read experience
echo "I am glad to hear that your first experience with bash was $experience"
read -p "Please enter your name: " name
echo "Hello, $name! Welcome to the world of bash scripting!"
echo "tell me your favourite programming language"
read language
echo "That's great! $language is a popular programming language."
echo "tell me the command you want to run"
read command 
echo "Running the command: $command"
echo "Here are some common git commands and their usage:"
echo "1. git init        - Initialize a new git repository"
echo "2. git clone URL   - Clone a repository from a remote URL"
echo "3. git status      - Show the working tree status"
echo "4. git add FILE    - Add file(s) to the staging area"
echo "5. git commit -m 'msg' - Commit staged changes with a message"
echo "6. git push        - Push local commits to the remote repository"
echo "7. git pull        - Fetch and merge changes from the remote repository"
echo "8. git branch      - List, create, or delete branches"
echo "9. git checkout BRANCH - Switch to another branch"
echo "10. git log        - Show commit logs"
echo " thank you for using this script!"
echo "DONE"