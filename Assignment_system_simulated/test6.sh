#!/bin/dash

#test assignment exist
./give-autotest b add.sh

#check when only exit status is different
rm -rf .give
./give-add a add.sh add.autotests add.automarking
./give-autotest a add_test6.sh

#check when stdout or stderr is expected to be no output
rm -rf .give
./give-add a nooutput add.autotests add.automarking
./give-autotest a add.sh

