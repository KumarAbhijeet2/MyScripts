#!/bin/bash

# Display Hello

echo 'Hello'

# Assign a value to a variable
# Display that value using the variable

WORD='script'
echo "$WORD"

# Demonstrate that single quotes cause variable to NOT get expanded.

echo '$WORD'

# Combine the varibale with hard coded text

echo  "This is a shell $WORD."

# Display the contents of the variable using an alternative syntax.

echo "This is a shell ${WORD}."

# Append text to the variable.

echo "${WORD}ing is fun."

# show how NOT to append text to a variable.

echo "$WORDing is fun."

# Create a new variable

ENDING='ed'

echo "This is ${WORD}${ENDING} "

# Change the value stored in the ENDING variabe. (Reassignment)

ENDING='ing'

echo "Shell ${WORD}${ENDING} is fun."


