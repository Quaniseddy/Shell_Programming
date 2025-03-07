#!/bin/dash

#test number of arguments is tested
./give-summary a 

#test if no assignment will be picked up
-rm -rf .give
./give-summary

#test if no one submitted
-rm -rf .give
./give-add a add.sh add.autotests add.automarking
./give-summary