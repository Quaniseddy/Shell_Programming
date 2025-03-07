#!/bin/dash

#test number of arguments is tested
./give-rm a b c 

#test if assignment not found
./give-rm not_a_assignment

#test if argument name is not in right format
./give-rm NOT_RIGHT_FORMAT