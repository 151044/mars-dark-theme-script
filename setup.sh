#!/bin/bash

# Download MARS (you can edit this for the project MARS url)
# You can use the --user and --password flags:
# wget --user desmond --password comp2611desmond https://course.cse.ust.hk/comp2611/project/EDITME.jar
wget https://courses.missouristate.edu/KenVollmar/mars/MARS_4_5_Aug2014/Mars4_5.jar
# Download flatlaf 3.3
wget "https://search.maven.org/remotecontent?filepath=com/formdev/flatlaf/3.3/flatlaf-3.3.jar"
# Move the downloaded file
mv remotecontent\?filepath=com%2Fformdev%2Fflatlaf%2F3.3%2Fflatlaf-3.3.jar flatlaf-3.3.jar
# Extract manifest
jar xvf Mars4_5.jar META-INF/MANIFEST.MF
# Change manifest to include flatlaf in classpath 
sed -i "s/Class-Path: ./Class-Path: flatlaf-3.3.jar/" META-INF/MANIFEST.MF
# Repack jar
jar uvfm Mars4_5.jar META-INF/MANIFEST.MF

