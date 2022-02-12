#!/bin/bash


CSV_FILE="employees.csv"

read -rp "Enter First Name: " F_NAME
while [[ ! "$F_NAME" =~ ^[A-Za-z]+$ ]]
do
  echo "Incorrect First Name"
  read -rp "Enter a valid First Name: " F_NAME
done

read -rp "Enter Last Name: " L_NAME
while [[ ! "$L_NAME" =~ ^[A-Za-z]+$ ]]
do
  echo "Incorrect Last Name"
  read -rp "Enter a valid Last Name: " L_NAME
done

read -rp "Enter Phone Number: " PHONE
while [[ ! "$PHONE" =~ ^[0-9]{11}$ ]]
do
  echo "Incorrect Phone Number"
  read -rp "Enter a valid Phone Number: " PHONE
done

read -rp "Enter Department: " DEPARTMENT
while [[ ! "$DEPARTMENT" =~ ^[A-Za-z0-9]+$ ]]
do
  echo "Incorrect Department"
  read -rp "Enter a valid Department: " DEPARTMENT
done

read -rp "Enter Salary: " SALARY
while [[ ! "$SALARY" =~ ^[0-9]+$ ]]
do
  echo "Incorrect Salary"
  read -rp "Enter a valid Salary: " SALARY
done

RECORD="""${F_NAME}"",""${L_NAME}"",""${PHONE}"",""${DEPARTMENT}"",""${SALARY}"""

S_PHONE=$(awk -F',' -v phone="$PHONE" '{ if ($3 == phone) { printf("Phone already exists in Record #%d: %s", NR, $0) } }' "$CSV_FILE")
echo ""

if [[ -z "$S_PHONE" ]]
then
  echo "$RECORD" >> "$CSV_FILE"
  echo "Record is saved successfully!"
  echo "Record: [$RECORD]"
fi
