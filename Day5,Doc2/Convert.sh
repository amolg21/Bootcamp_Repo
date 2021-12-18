#!/bin/bash -x

read -p "Enter the inches value " x;
convert=$(( x/12 ));
echo "converted value of inches to Ft is "$convert;

