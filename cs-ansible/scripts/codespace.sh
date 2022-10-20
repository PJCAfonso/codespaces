#!/bin/bash 

if [ ! -d codespaces ]
then
  git clone https://github.com/PJCAfonso/codespaces.git
fi 

cd codespaces/cs-ansible
docker-compose up -d



