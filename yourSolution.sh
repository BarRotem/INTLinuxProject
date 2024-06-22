#!/bin/bash

#Create required dir and file within
cd src
mkdir ./secretDir
touch ./secretDir/.secret

#Change .secret file permissions to satisfy requirements
chmod 600 ./secretDir/.secret

#Remove malicious directory and its contents
rm -rf ./maliciousFiles/

#Unlink malicious link
unlink ./important.link

#Run secret generator. end script.
/bin/bash ./generateSecret.sh