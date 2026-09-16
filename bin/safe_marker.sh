#!/bin/bash

# Check for exactly one argument
if [ "$#" -ne 1 ]; then
  echo "Error: Exactly one argument required."
  exit 1
fi

# Check if the argument is 'course-marker'
if [ "$1" != "course-marker" ]; then
  echo "Error: Argument must be 'course-marker'."
  exit 1
fi

# Create markers directory if it does not exist
mkdir -p markers

# Create the marker.txt file
echo "Marker file created." > /home/sarthak/csce465-agentsec/hw1/markers/marker.txt

echo "marker.txt has been created in the markers directory."