# 2. Write a shell script to execute following commands.

# 1. Sort file abc.txt and save this sorted file in txt.
echo "sorting the file"
sort abc.txt > xyz.txt

# 2. Give an example of: To execute commands together without affecting result of each other.
echo "executing two commands"
who ; ls

# 3. How to print three line Text message using one echo command.
echo -e "this is \n a three-line \n Text message"

# 4. Which command display version of the UNIX?
echo "The version is `uname -a`"

# 5. How would you get online help of cat command?
echo "Help of cat command"
man cat