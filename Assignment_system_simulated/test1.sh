#!/bin/dash

#test number of arguments is tested
./give-submit cc

#test if format checking for zid works
./give-submit a a123 add.sh

#test if assignment existense is checked
./give-add a add.sh add.autotests add.automarking
./give-submit b z1234567 add.sh

#test if filename is checked
./give-submit b z1234567 add.\)sh