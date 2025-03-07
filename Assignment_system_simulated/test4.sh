#!/bin/dash

#test number of arguments is tested
./give-fetch a

#test zid is checked
./give-fetch a b

#test third optional argument is integer
./give-fetch a z1234567 n

#check thrid argument works as intended
-rm -rf .give
./give-add a add.sh add.autotests add.automarking
echo 1 > test1
echo 2 > test2
echo 3 > test3
./give-submit a z1234567 test1
./give-submit a z1234567 test2
./give-submit a z1234567 test3
./give-fetch a z1234567 -1
./give-fetch a z1234567 -2
rm test1 test2 test3