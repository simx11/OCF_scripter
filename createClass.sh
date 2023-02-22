#!/bin/bash

# get the class name as input
read -p "Enter the class name: " CLASS_NAME

# convert into uppercase for header guards
UPPER_CLASS_NAME=${CLASS_NAME^^}

# create a new file with the class name
touch ${CLASS_NAME}.cpp
touch ${CLASS_NAME}.hpp

# replace the placeholder in the template file and save it as the new class file
sed "s/{{CLASS_NAME}}/$CLASS_NAME/g; s/{{UPPER_CLASS_NAME}}/$UPPER_CLASS_NAME/g" OCFClassCppFile.tpl > ${CLASS_NAME}.cpp
sed "s/{{CLASS_NAME}}/$CLASS_NAME/g; s/{{UPPER_CLASS_NAME}}/$UPPER_CLASS_NAME/g" OCFClassHeaderFile.tpl > ${CLASS_NAME}.hpp
