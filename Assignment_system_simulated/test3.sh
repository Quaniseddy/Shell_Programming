#!/bin/dash

#test number of arguments is tested
./give-status a b c d

#test if format checking for zid works
./give.status a155

#test if no one submitted
-rm -rf .give
./give-add a add.sh add.autotests add.automarking
./give-status z1234567