shell variables assignment

Q1. alias ls="rm *"  = Create a script that creates an alias.

Q2. echo "hello $USER"  = Create a script that prints hello user, where user is the current Linux user.

Q3. export PATH=$PATH:/action  =  Add /action to the PATH. /action should be the last directory the shell looks into when looking for a program.

Q4. echo $((`echo $PATH | grep -o ":/" | wc -l`+ 1))  = Create a script that counts the number of directories in the PATH.

Q5. printenv  = Create a script that lists environment variables.

Q6. set  =  Create a script that lists all local variables and environment variables, and functions.


