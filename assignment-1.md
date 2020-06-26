#### Assignment-1



Reboot your brain :2.0 Linux Basic tasks
June 25, 2020

Linux Kernel Assignment : 

Problem #1     Block System call : 

block system call for date command 
that means you don't have to uninstall date command but if you run kernel must not accept 
do the same Firefox as well
# Date Command

we need to find where the command is located so I have used the which command to find that.
~~~
which date
~~~
Further, as the command is executing and we need to block the execution of the command without uninstalling it so I have used chmod and removed the execution permission from the command.

~~~
sudo chmod -x /usr/bin/date
~~~

# Firefox Command

we need to find where the command is located so I have used the which command to find that.
~~~
which firefox
~~~
Further, as the command is executing and we need to block the execution of the command without uninstalling it so I have used chmod and removed the execution permission from the command.

~~~
sudo chmod -x /usr/bin/firefox
~~~
Problem #2 :  play with directory 

  create a directory without name from command line
~~~
mkdir " "
~~~
  create a directory with name "-okgoogle"

~~~
mkdir ./-okgoogle
~~~
