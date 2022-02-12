# Bash Activities

1. Write a script called `mychmod` using for utility to give execute permission to all files in your home directory. 
```shell
mychmod.sh
```
2. Write a script called `mybackup` using for utility to create a backup of only files in your home directory.
```shell
mybackup.sh
```
3. Design script that used to reset user password
   1. You will get the user id
   2. If user id no exist ask him to re-enter valid id, if exist
   3. Ask user to enter old password if right ask him for new password and then update it to the DB, if not ask him to re-enter the right old password.
```shell
echo "username:$(mkpasswd -m SHA-512 test1234 salt3456)" | chpasswd -e
resetuser.sh
```
Output:
```text
Enter User ID: 0
root
Correct password
Enter Old Password: test123
Old Password is incorrect
Enter valid Old Password: test1234
Old Password is correct
Enter New Password: admin
```

Challenge 1:
Create a directory with a name of `<yourName>-<currentDate>`.
   - Write a bash script to:
     - Create twenty-five empty (0 KB) files (Hint: Use the `touch` command).
     - The file names should be `<yourName><number>`, `<yourName><number+1>`, `<yourName><number+2>` and so on.
     - Design the script so that each time you execute it, it creates the next batch of 25 files with increasing numbers starting with the last or max number that already exists.
     - Do not hard code these numbers. You need to generate them using automation.
   - Test the script. Display along list of the directory and its contents to validate that the script created the expected files.
```shell
batch_files.sh
```
Output:
```text
root_1   root_11  root_13  root_15  root_17  root_19  root_20  root_22  root_24  root_3  root_5  root_7  root_9
root_10  root_12  root_14  root_16  root_18  root_2   root_21  root_23  root_25  root_4  root_6  root_8
```

Challenge 2:
Design script that:
   - Get first name (str) , second name (str), phone number (int), Department (str), Salary (int)
   - Validate for input type, reject what’s not matched the input type
   - Don’t accept duplicated phone number
   - Save new employee record in your database file
   - Print the insertion done successfully
```shell
employee.sh 
```
Output:
```text
Enter First Name: Mostafa
Enter Last Name: Elsheikh
Enter Phone Number: 01033639777
Enter Department: AD
Enter Salary: 2000
Phone already exists in Record #1: Mostafa,Elsheikh,01033639777,AD,2000
```
