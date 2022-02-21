#!bin/bash
echo enter ip adress  you scan :
read a
sudo nmap -sV -Pn -O -script=vuln* $a >>vuln.txt
cat vuln.txt | grep vulners

