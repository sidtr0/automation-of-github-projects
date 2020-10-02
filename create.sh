#!/bin/bash

function create(){
    cd /Users/thebluechalk/TheBlueChalk/projects
    mkdir $1
    cd automation-github
    python3 create.py $1
    cd ..
    cd $1
}
