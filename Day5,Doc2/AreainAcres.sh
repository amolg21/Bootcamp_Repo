#!/bin/bash -x

x=60;
y=40;
Area=$(( x * y * 25 ));
echo "Area of 25 plots is "$Area;

Area1=$(( ( Area * 230 )/100 ));
echo "Area of 25 plots in acres is "$Area1;

