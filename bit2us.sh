#!/bin/bash

#Ask the user for the number of bitcoins they'd like converted to USD.
echo "What is the number of bitcoins you'd like converted to USD?"
read bitcoin

#Compute how many USD x bitcoins is.
((usd=$bitcoin*10381))

#Communicate the answer to the user.
echo "Currently, "$bitcoin" bitcoin is equivilant to approximately" $usd" USD."
