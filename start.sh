#!/bin/bash

#forc and clone repo поправить, чтобы выполнялось только один раз
gh repo fork https://github.com/${1}.git

#выполнялось один раз
mv ${1} ~/Desktop/ 

code ~/Desktop/${1}
