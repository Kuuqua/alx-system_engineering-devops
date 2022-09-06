shell variables assignment

Q0. alias ls="rm *"  = Create a script that creates an alias.

Q1. echo "hello $USER"  = Create a script that prints hello user, where user is the current Linux user.

Q2. export PATH=$PATH:/action  =  Add /action to the PATH. /action should be the last directory the shell looks into when looking for a program.

Q3. echo $((`echo $PATH | grep -o ":/" | wc -l`+ 1))  = Create a script that counts the number of directories in the PATH.

Q4. printenv  = Create a script that lists environment variables.

Q5. set  =  Create a script that lists all local variables and environment variables, and functions.

Q6. BEST="School"  = Create a script that creates a new local variable.

Q7. export BEST="School" = Create a script that creates a new global variable.

Q8. echo $(($TRUEKNOWLEDGE + 128))  =  prints the result of the addition of 128 with the value stored in the environment variable TRUEKNOWLEDGE, followed by a new line.

Q9.
