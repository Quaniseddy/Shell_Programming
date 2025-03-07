#!/bin/dash

#check if option is working as intended
#no option
rm -rf .give
./give-add a add_test7.sh add.autotests add.automarking
./give-autotest a add_test7_lowercase.sh

rm -rf .give
./give-add a add_test7.sh add_test7.autotests add.automarking
./give-autotest a add_test7_lowercase.sh
