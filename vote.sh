#! /bin/bash
echo "enter your age"
read age
if [ $age -gt 18 ]; then
echo "Eligible for vote"
else
echo "Not eligible to vote"
fi
