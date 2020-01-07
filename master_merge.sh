#!/bin/bash
# Adding, Committing, and Pushing updates to Master for Modern Python 3 Github Repo

git add .

read -p "What changes have been made?: " str1
git commit -m  "$str1"
git push origin master

echo "Master has been fed. The beast has been suppressed for another commit."
