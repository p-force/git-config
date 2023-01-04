#!bin/bash

git add ~/Desktop/${1}*

git commit -m `${2}`

git push

if ${3} == 'y'
    rm -rf ~/Desktop/${1}
elif
