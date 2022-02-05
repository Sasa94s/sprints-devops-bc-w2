# Bash Activities

1. Write a script called `mycase`, using the case utility to checks the type of character entered by a user:
   1. Upper Case.
   2. Lower Case.
   3. Number.
   4. Nothing.

```shell
mycase.sh
Enter a character: a
```
Output:
```text
Input is Lower Case
```

2. Enhanced the previous script, by checking the type of string entered by a user: 
   1. Upper Cases. 
   2. Lower Cases. 
   3. Numbers. 
   4. Mix. (Upper and lower cases)
   5. Nothing.

```shell
mycase_enhancedv2.sh
Enter a character: aD
```
Output:
```text
Input is Mixed Case (Upper/Lower)
```

3. Enhanced the previous script, by checking the type of string entered by a user: 
   1. a. Upper Cases. 
   2. b. Lower Cases. 
   3. c. Numbers. 
   4. d. Mix. (Upper and lower cases, numbers)
   5. e. Nothing.
```shell
mycase_enhancedv3.sh
Enter a character: aA1
```
Output:
```text
Input is Mixed Case (Upper/Lower/Numbers)
```

4. Design a script that accept 3 arguments(option[-i,-c, -d], word, file) based on the option if it:
   1. -i: print the lines that contain the given word.
   2. -c: print the number of matched given word.
   3. -d: print the file after deleting the lines that contain the given word.
```shell
wordfile.sh -i -c -d Lorem sample.txt
```
Output:
```text
Unmatched Lines:
took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries,
but also the leap into electronic typesetting, remaining essentially unchanged.
Matched Lines:
 1 Lorem Ipsum is simply dummy text of the printing and typesetting industry.
 2 Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer
 5 It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages,
 6 and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.
```

5. Write a script called `myfruit`, using the case and select utility to list fruit option (apple, banana and kiwi):
   1. If select apple option, list another three options for me (red, yellow, green) and after selection return to first list. 
   2. If select banana option, list another two options for me (yellow, green) and after selection return to first list.
   3. Break the script when select quit option
```shell
myfruit.sh
```
```text
Select Choice: 
1) apple
2) banana
3) kiwi
4) quit
#? 1
apple
1) red
2) yellow
3) green
4) quit
#? 2
Yellow Apple selected
#? 4
```

6. Design a script using the case and select utility to list some countries and when we select a country it print the language of that country.
```shell
country.sh
```
```text
Select Country: 
1) EG       3) USA      5) GERMANY  7) SPAIN    9) quit
2) UK       4) FRANCE   6) ITALY    8) CHINA
#? 1
EG
Arabic
#? 5
GERMANY
Deutsch
#? 3
USA
English
#? 9
quit
```

7. Create a Bash script which will take 2 numbers as command line arguments. It will print to the screen the larger of the two numbers.
```shell
max.sh 1 3
```
Output:
```text
Largest is 3
```

8. Create a Bash script which will accept a file as a command line argument and analysis it in certain ways. e.g.you could check if the file is executable or writable. You should print a certain message if true and another if false.
Example #1:
```shell
is_executable.sh max.sh
```
Output:
```text
File 'max.sh' is executable
```
Example #2:
```shell
is_executable.sh sample.txt 
```
Output:
```text
File 'sample.txt' is not executable or found
```
9. Create a Bash script which will print a message based upon which day of the week it is (e.g.'Happy weekend day' for Friday and Saturday).
```shell
dow.sh
```
Output:
```text
Day of Week is 6
```
