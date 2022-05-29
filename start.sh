#!/bin/sh

# Assumes you have docker installed already

rm Main-Frontend -rf
rm Main-Backend -rf

git clone https://github.com/Manu-Opensource/CMS-Frontend.git
git clone https://github.com/Manu-Opensource/CMS-Backend.git

docker compose build
docker compose up