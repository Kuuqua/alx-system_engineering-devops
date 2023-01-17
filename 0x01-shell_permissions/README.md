shell permissions assignment

su betty = changes your user ID to betty.

id -un = Print the effective user ID of current user. Other alternative is whoami

id -Gn = Prints all the groups the current user is part of.

chown betty hello = Changes the owner of the file hello to the user betty

touch hello = Create an empty file called hello

chmod u+x hello = Add execute permission to the owner of the file hello

chmod ug+x,o+r hello = Add execute permission to user and group owner, and read permission to others for file hello

chmod ugo+x hello = Add execution permission to all for file hello.

chmod 007 hello = Set permissions for file hello so owner and group don't have any permissions and other users have all permissions.

chmod 753 hello = Set permissions so owner has all permissions, group has read and execute permissions and others have write and execute permissions.

chmod --reference=olleh hello = Copies the mode of file olleh to file hello.

chmod -R +X . = Add execute permission to all subdirectories of the current directory for the everyone. Regular files should not be changed.

mkdir -m 751 my_dir = Create a directory called my_dir with permissions 751 in the working directory. User has all read, write, and execute permissions. Group has read and execute permissions. Others have just execute permission.

chgrp school hello = Change group owner to school for the file hello

chown vincent:staff * = Change owner to vincent and the group owner to staff for all files and directories in current directory.

chown -h vincent:staff _hello = Changes the owner and group owner of file _hello to vincent and staff respectively.

chown --from=guillaume betty hello = Change owner of the file hello to betty only if it is currently owned by guillaume

telnet towel.blinkenlights.nl = Play the Star Wars IV episode in the terminal. This was a script provided online.
