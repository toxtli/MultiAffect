#!/usr/bin/bash
cat Face_Visual.pkl.* > Face_Visual.pkl
rm Face_Visual.pkl.*
cat Face_Visual_Test.pkl.* > Face_Visual_Test.pkl
rm Face_Visual_Test.pkl.*
cat Body_Visual.pkl.* > Body_Visual.pkl
rm Body_Visual.pkl.*
cat Body_Visual_Test.pkl.* > Body_Visual_Test.pkl
rm Body_Visual_Test.pkl.*
echo Done
