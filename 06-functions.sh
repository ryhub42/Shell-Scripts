#!/bin/bash

SAMPLE () {

    echo This is a sample function
}

SAMPLE() {
    echo First Argument = $1
}

SAMPLE
SAMPLE1 abc
