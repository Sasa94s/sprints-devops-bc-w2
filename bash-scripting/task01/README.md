# Bash Activities

1.Create a script that asks for user name then send a greeting to him.
```shell
greeting.sh
Please enter your name: Mostafa
```
Output:
```text
Welcome, Mostafa!
```
2. Create a script called s1 that calls another script s2 where:
   1. In s1 there is a variable called x, it's value 5 
   2. Try to print the value of x in s2 .
```shell
script_wrap.sh
```
Output:
```text
Creating file s2.sh
Created file s2.sh
Executing s2.sh
Beginning of s2.sh
5
End of s2.sh
```
3. Script to sort all integer input argument from high to low
```shell
sort_numbers.sh 1 2 6 3 7 4
```
Output:
```text
1 2 3 4 6 7
```
4. Create a script called mycd where it change directory to the given argument directory.
```shell
mycd.sh mycp_source
```
Output:
```text
Valid directory
```
5. Create a script called myls where it lists the given argument directory.
```shell
myls.sh mycp_source
```
Output:
```text
file1.txt       file2.txt
Valid directory
```
6. Create a script to get number from user and add 1 to it and print it.
```shell
add.sh
Enter number: 6
```
Output:
```text
7
```
7. Design script to print the current logged in user
```shell
print_user.sh
```
Output:
```text
melsheikh
```
8. Design script to print content of file /etc/passwd
```shell
print_passwd.sh
```
Output:
```text
##
# User Database
# 
# Note that this file is consulted directly only when the system is running
# in single-user mode.  At other times this information is provided by
# Open Directory.
#
...
...
EOF
```
9. Script to sort content of file /etc/passwd based on the user id
```shell
sort_uid_passwd.sh
```
10. Script to sort content of file /etc/passwd based on user name alphabet
```shell
sort_uname_passwd.sh
```
