Write a script that prints the absolute path name of the current working directory. pwd = print working directory

Display the contents list of your current directory. ls = list directory content

Write a script that changes the working directory to the user’s home directory. cd ~ = changes to home directory

Display current directory contents in a long format. ls -l = display in long format

Display current directory contents, including hidden files (starting with .). Use the long format. ls -la = display in long format including hidden files

Display current directory contents.Long format, with user and group IDs displayed numerically, And hidden files (starting with .) = ls -lna

Create a script that creates a directory named my_first_directory in the /tmp/ directory. = mkdir /tmp/my_first_directory

Move the file betty from /tmp/ to /tmp/my_first_directory. = mv /tmp/betty /tmp/my_first_directory/

Delete the file betty. = rm /tmp/my_first_directory/betty

Delete the directory my_first_directory that is in the /tmp directory. = rm -r /tmp/my_first_directory

Write a script that changes the working directory to the previous one. = cd -

Write a script that lists all files (even ones with names beginning with a period character, which are normally hidden) in the current directory and the parent of the working directory and the /boot directory (in this order), in long format. = ls -la . .. /boot

Write a script that prints the type of the file named iamafile. The file iamafile will be in the /tmp directory when we will run your script. = file /tmp/iamafile

Create a symbolic link to /bin/ls, named __ls__. The symbolic link should be created in the current working directory = ln -s /bin/ls __ls__

Create a script that copies all the HTML files from the current working directory to the parent of the working directory, but only copy files that did not exist in the parent of the working directory or were newer than the versions in the parent of the working directory. You can consider that all HTML files have the extension .html = cp -u *.html ..

Create a script that moves all files beginning with an uppercase letter to the directory /tmp/u. = mv [[:upper:]]* /tmp/u

Create a script that deletes all files in the current working directory that end with the character ~. =   rm *~

Create a script that creates the directories welcome/, welcome/to/ and welcome/to/school in the current directory. = mkdir -p welcome/to/school

Write a command that lists all the files and directories of the current directory, separated by commas (,).  = ls -xamp

Create a magic file school.mgc that can be used with the command file to detect School data files. School data files always contain the string SCHOOL at offset 0. = 
0 string SCHOOL School data 
!:mime School




