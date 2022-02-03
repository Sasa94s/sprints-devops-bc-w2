#!/bin/bash

# 2. Create a script called s1 that calls another script s2 where:
#   a. In s1 there is a variable called x, it's value 5
#   b. Try to print the value of x in s2 .

x=5
OUTPUT_SCRIPT=s2.sh

echo "Creating file $OUTPUT_SCRIPT"

cat <<EOF > $OUTPUT_SCRIPT
#!/bin/bash

echo "Beginning of $OUTPUT_SCRIPT"
echo $x
echo "End of $OUTPUT_SCRIPT"
EOF

echo "Created file $OUTPUT_SCRIPT"

echo "Executing $OUTPUT_SCRIPT"
sh $OUTPUT_SCRIPT
