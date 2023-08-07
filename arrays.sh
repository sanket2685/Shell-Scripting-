#!/bin/bash
array=(1 2 3 4 hello world)
echo "value of 3rd index ${array[4]}"



<<#!/bin/bash
declare -A array
array=( [name]=sanket [age]=25 [city]=pune )
echo "name is ${array[name]}"
echo "age is ${array[age]}"
echo "city is ${array[city]}">>
