shell variables assignment

alias ls="rm *"  = Create a script that creates an alias.

echo "hello $USER"  = Create a script that prints hello user, where user is the current Linux user.

export PATH=$PATH:/action  =  Add /action to the PATH. /action should be the last directory the shell looks into when looking for a program.

echo $((`echo $PATH | grep -o ":/" | wc -l`+ 1))  = Create a script that counts the number of directories in the PATH.


