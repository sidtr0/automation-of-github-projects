#!/bin/bash

function create(){
    cd
    # write cd command in whichever directory you make your projects
    mkdir $1
    cd automation-github
    python3 create.py $1
    cd ..
    cd $1
}
