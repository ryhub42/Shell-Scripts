#!/bin/bash

SAMPLE () {

    echo This is a sample function
}

SAMPLE1() {
    echo First Argument = $1
}

SAMPLE2(){
    A=100
    local a=200
}

SAMPLE
SAMPLE1 abc
SAMPLE2
echo "A = $A, a = $a"