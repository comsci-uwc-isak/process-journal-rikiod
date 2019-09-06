#!/bin/bash

#Ask the user for the temperature in fahrenheit that they'd like to convert to celcius
echo "What temperature in fahrenheit would you like converted to celcius?"
read fahrenheit

((first=$fahrenheit-32))
((second=$first*5))
((final=$second/9))

echo $fahrenheit fahrenheit is equvilant to $final celcius.
