Q0. echo Hello World = prints "Hello World" followed by a new line to the standard output

Q1. echo "\"(Ôo)'"  = displays a confused smiley "(Ôo)'

Q2. cat /etc/passwd = displays the content of /etc/passwd file

Q3. cat /etc/passwd /etc/hosts  = displays the content of /etc/passwd and /etc/hosts

Q4. tail /etc/passwd  = displays the last 10 lines of /etc/passwd

Q5. head /etc/passwd  = displays the first 10 lines of /etc/passwd

Q6. head --lines=3 iacta | tail --lines=1  = displays the third line of the file iacta

Q7. echo "Best School" > "\*\\\'\"Best School\"\'\\\*$\?\*\*\*\*\*:)"  = creates a file named exactly \*\\'"Best School"\'\\*$\?\*\*\*\*\*:) containing the text Best School ending by a new line.

Q8. ls -la > ls_cwd_content  = writes into the file ls_cwd_content the result of the command ls -la.

Q9. echo -en "" | tail --lines=1 iacta >> iacta  = duplicates the last line of the file iacta

Q10. find . -name '*.js' -type f -delete  = deletes all the regular files (not the directories) with a .js extension that are present in the current directory and all its subfolders.

Q11. find -mindepth 1 -type d | wc -l  = counts the number of directories and sub-directories in the current directory

Q12. ls -t | head  = displays the 10 newest files in the current directory

Q13. sort | uniq -u  = takes a list of words as input and prints only words that appear exactly once

Q14. grep -i root /etc/passwd  = displays lines containing the pattern “root” from the file /etc/passwd

Q15. grep -i bin /etc/passwd | wc -l  = displays the number of lines that contain the pattern “bin” in the file /etc/passwd

Q16. grep -iA 3 root /etc/passwd  = displays lines containing the pattern “root” and 3 lines after them in the file /etc/passwd.

Q17. grep -iv bin /etc/passwd   = displays all the lines in the file /etc/passwd that do not contain the pattern “bin”

Q18. grep -i "^[a-z]" /etc/ssh/sshd_config  = display all lines of the file /etc/ssh/sshd_config starting with a letter.

Q19. tr Ac Ze  = Replace all characters A and c from input to Z and e respectively

Q20. tr -d cC  = removes all letters c and C from input.

Q21. rev  = reverse its input

Q22. cut -d':' -f1,6 /etc/passwd | sort  = displays all users and their home directories, sorted by users based on the /etc/passwd

Q23. find . -empty -printf "%f\n"  = finds all empty files and directories in the current directory and all sub-directories.

Q24. find . -name \*.gif -type f -printf "%f\n" | LC_COLLATE=C sort --ignore-case | rev | cut -c 5- | rev  = lists all the files with a .gif extension in the current directory and all its sub-directories.

Q25. cut -c 1 | tr -d '\n' | sort  = decodes acrostics that use the first letter of each line

Q26.tail -n +2 | cut -f1 | sort | uniq -c |sort -nr | head -11 | tr -s ' ' | cut -d' ' -f3   = parses web servers logs in TSV format as input and displays the 11 hosts or IP addresses which did the most requests.
