#!/bin/dash

#test number of arguments is tested
./give-autotest a

#check label argument stdin error handling
-rm -rf .give
echo 'Marking4|10|15|' > add_tmp.autotests
./give-add a add.sh add_tmp.autotests add.automarking
./give-autotest a add.sh

-rm -rf .give
echo 'marking4|10\)|15|' > add_tmp.autotests
./give-add a add.sh add_tmp.autotests add.automarking
./give-autotest a add.sh

-rm -rf .give
echo 'marking4|10|15\)|' > add_tmp.autotests
./give-add a add.sh add_tmp.autotests add.automarking
./give-autotest a add.sh