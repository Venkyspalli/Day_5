#!/bin/bash -x
declare -A sound 
sound[Dog]="Bark"
sound[cow]="Moo"
sound[bird]="tweet"
sound[cat]="meow"

echo "the sound of Dog is " ${sound[Dog]}
echo "the sound of cow is " ${sound[cow]}
echo "the sound is cat is " ${sound[cat]}
echo "all the animal sounds is " ${sound[@]}
echo "All keys are "${!sound[@]}
echo "All elements are " ${#sound[@]}
unset sound[Dog]
echo "number of elements are "${#sound[@]}
