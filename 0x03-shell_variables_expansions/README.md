shell variables assignment

Q0. alias ls="rm *"  =  creates an alias.

Q1. echo "hello $USER"  =  prints hello user, where user is the current Linux user.

Q2. export PATH=$PATH:/action  =  Add /action to the PATH. /action should be the last directory the shell looks into when looking for a program.

Q3. echo $((`echo $PATH | grep -o ":/" | wc -l`+ 1))  = counts the number of directories in the PATH.

Q4. printenv  = lists environment variables.

Q5. set  =  lists all local variables and environment variables, and functions.

Q6. BEST="School"  = creates a new local variable.

Q7. export BEST="School" = creates a new global variable.

Q8. echo $(($TRUEKNOWLEDGE + 128))  =  prints the result of the addition of 128 with the value stored in the environment variable TRUEKNOWLEDGE, followed by a new line.

Q9. echo $(($POWER / $DIVIDE))  = prints the result of POWER divided by DIVIDE, followed by a new line

Q10. $(($BREATH**$LOVE))  = displays the result of BREATH to the power LOVE

Q11. echo $((2#$BINARY))  = converts a number from base 2 to base 10.

Q12. echo {a..z}{a..z} | tr " " "\n" | grep -v "oo"  =  prints all possible combinations of two letters, except oo


