#!/bin/bash

git config --global user.name "lemettre-clement"
git config --global user.email "clement1.lemettre@epitech.eu"

echo "Day01-exercice05" >> README.md
git init
git add README.md
git commit -m "Ex_05"
git push 

