#!/bin/bash

#3. Design script that used to reset user password
#   1. You will get the user id
#   2. If user id no exist ask him to re-enter valid id, if exist
#   3. Ask user to enter old password if right ask him for new password and then update it to the DB, if not ask him to re-enter the right old password.

#USER_ID=$UID
USER_ID=""
USERNAME=""
while [ -z "$USER_ID" ]
do
  read -rp "Enter User ID: " USER_ID
done

while [ -z "$USERNAME" ]
do
  USERNAME=$(getent passwd "$USER_ID" | cut -d: -f1)
  if [ -z "$USERNAME" ]
  then
    read -rp "Re-enter a valid User ID: " USER_ID
  fi
done

echo "Selected Username: $USERNAME"
if su -c true "$USERNAME"; then
  echo "Correct password"
fi
IN_OLD_PASSWORD=" "
read -rp "Enter Old Password: " IN_OLD_PASSWORD
while [ "$IN_OLD_PASSWORD" != "$OLD_PASSWORD" ]
do
  IN_OLD_PASSWORD=$(mkpasswd -m SHA-512 "$IN_OLD_PASSWORD" salt3456)
  OLD_PASSWORD="$(getent shadow root | cut -d: -f2)"
  if [ "$IN_OLD_PASSWORD" == "$OLD_PASSWORD" ]
  then
    echo "Old Password is correct"
    break
  fi
  echo "Old Password is incorrect"
  read -rp "Enter valid Old Password: " IN_OLD_PASSWORD
done
read -rp "Enter New Password: " IN_NEW_PASSWORD
echo "$USERNAME:$(mkpasswd -m SHA-512 "$IN_NEW_PASSWORD" salt3456)" | chpasswd -e
