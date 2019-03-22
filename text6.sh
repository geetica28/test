#!/usr/bin/bash
echo "my first shell ";
path = "C:\Users\geeti\Desktop\GitDemoProject\BankProjet";
for i in `cat C:\Users\geeti\Desktop\GitDemoProject\BankProjet\text5`; do echo "text 5 line 1 is $i" $i; done;

echo "Lets print our another file";

for i in $(cat text4); do echo "Text4 line $i" $i; done;
