File Creation with Bash
=======================
The code below creates 100 files using a for loop. 

```sh
#!/bin/bash

#This program creates files inside a folder.

echo "Creating the folder..."
mkdir test

#Changing directory in order to enter the folder.
cd test

#Creating 100 files.
for (( f=0; f<100; f++ )); do
        echo "Creating file $f."
        echo "Message #$F" > file_$f.txt
done
echo "Task completed."
exit
```
