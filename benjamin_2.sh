#!/bin/bash

string_a="Lunes"
string_b="Lunes2"
echo "Son $string_a y $string_b el mismo string?"
[ $string_a = $string_b ]
echo $?