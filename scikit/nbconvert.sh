#!/bin/bash

convert () {
    jupyter nbconvert --to python $1
}


convert $1
