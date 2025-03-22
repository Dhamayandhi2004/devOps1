#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u dhamaya2004 -p dckr_pat_-YClUH8lgEpTNN-4tTgigUnjZfE
    docker tag test1 dhamaya2004/new
    docker push dhamaya2004/new
    docker-compose up -d
    
