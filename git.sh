#!/bin/bash

echo 'Enter commit name'
read commit
git add . -A
git commit -am "$commit"
git push heroku master         
