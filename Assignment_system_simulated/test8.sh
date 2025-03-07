#!/bin/dash

#test number of arguments is tested
./give-mark a b c d

#test if no test had been run
#and no marking
rm -rf .give
./give-add a add.sh add.autotests add_test8.automarking
./give-submit a z1234567 add.sh
./give-mark a