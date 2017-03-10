/ Question 1
p: 5h
`int$p
`float$p
`date$p
string p

/ Question 2
s: "string"
sym: `$s
sprime: string sym

/ Question 3
/ Default date is 2000.01.01
/ Earlier dates can be accessed by using negative numbers
`date$0

/ Question 4
/ `int$"28" is converting the ASCII value of 28 into INT
/ To convert string as it is to 28, we can do this
"I"$"28"

/ Question 5
/ Boolean is returned checking which indices have 2 at their place
x:2 3 5 2 4 7 2 1i
x=2