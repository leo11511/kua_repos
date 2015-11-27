#!/bin/bash	

mkdir test_script
cd test_script
#touch test_script.txt 
echo "Hans Wurst stinkt" > test_script.txt
chmod +x test_script.txt
cat test_script.txt 
whoami
pwd
