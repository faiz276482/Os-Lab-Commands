# OS-Lab_Commands


___
 
_A list of my commonly used in Unix system_
 
--
### Anonymous

| Command | Description |
| ------- | ----------- |
| `clear` | Clears the screen  |
| `pwd` | Shows cureent path |
| `who` | Shows List of acive users |
| `who am i` | Shows The current user details |
| `tty` | Shows terminal no. |
| `uname -r` | Shows version of Kernel |

 
### File Handling commands
 
| Command | Description |
| ------- | ----------- |
| `cat [fn]` | Show the content of a file name as fn `[] is not require its just a way of representing`|
| `cat > [fn]` | cat is used to either create a file or open it |
| `cat >> [fn]` | append mode |
| `ctrl+z` | to stop editing |
| `cat [fn1] [fn2]` | merge and show content of two files |
| `cat [fn1] [fn2] > [fn3]` | will merge the content of fn1 and fn2 and store it in fn3 |
| `rm [fn1]` | To delete file fn1 |
| `cp [fn1] [fn2]` | This will copy the content of fn1 to fn2 |
| `mv [fn1] [fn2]` | move or rename fn1 to fn2 |
| `head [fn]` | shows first 10 lines of fn |
| `head -3 [fn]` | shows first 3 lines of fn |
| `tail [fn]` | shows last 10 lines of fn |
| `tail -3 [fn]` | shows last 3 lines of fn |
| `wc [fn]` | to show no. of lines , characters and words in a file |
| `wc -c [fn]` | to show no. of characters  in a file |
| `wc -w [fn]` | to show no. of  words in a file |
| `wc -l [fn]` | to show no. of lines in a file |
| `comm [fn1] [fn2]` | Compares the content of fn1 and fn2 |
| `sort [fn]` | Sort and shows the content of fn |
| `sort -r [fn]` | Sort and shows the content of fn in reverse order |
| `sort [fn1] > [fn2]` | Sorts the content of fn1 and store it in fn2 |
| `touch [fn1] [fn2]` | Create blank Files named as fn1 and fn2 |

### File Read Write Executable state change commands

_The following table will explain the bit diagram and scope of editing the states_


| File Type | Owner User | Group | Other Group |
| --------- | ---------- | ----- | ----------- |
| 1 bit | 2 to 4 bit | 5 to 7 bit | 8 to 10 bit |
| d/- | rwx | rwx | rwx |


_The command used is as follows_

| Command | Description |
| ------- | ----------- |
| `chmod 570 [fn]` | 5 `(101 bit representation r=1(read) , w=0(write),x=1(executable))` represents the owner user , similary 7 and 0 represents the scope of editing in groups and other groups respectively |
 
 

 

