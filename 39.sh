# 39. Write a shell script to display five largest files from the current directory

# ls -LS | head -6 | tail -1
ls -lS | grep "^-" | head -n 5