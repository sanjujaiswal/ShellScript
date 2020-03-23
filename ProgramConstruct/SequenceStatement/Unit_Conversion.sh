#!/bin/bash
echo "Enter value of feet : "
read -p
feet=`echo $inch \* 0.08333 | bc`
echo "Total feet is     : $feet "
