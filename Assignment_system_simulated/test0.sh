#!/bin/dash

#test number of arguments is tested
./give-add p

#test if add correctly indentify leading upper case in Assignment
./give-add A add.sh add.autotests add.automarking

#test if already existed assignment is picked up
./give-add a add.sh add.autotests add.automarking
./give-add a add.sh add.autotests add.automarking


