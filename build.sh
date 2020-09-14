#!/bin/bash
rm -rf ./dist
yarn build
docker-compose restart