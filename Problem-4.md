# Question 4
## share and files and folder 
###### create two users name jack and Jill  from command line.
~~~
adduser jack
~~~
~~~
adduser jill
~~~~
###### create all the data under home directory of each users 
 /*
  * to create data of home directory of each users we need to login with that users only.
  */
###### login with jack user and create a file name  jack.txt using vim editor and write "hello jack"
###### from jack user also create two directories name jack1 & jack2 
~~~
su jack   #login with jack
chmod 777 /home/jack
mkdir jack1 jack2   #will create 2 directories
vim jack.txt   #will create a text file
~~~
hello jack how are you
-
-
:wq!   #will save it
###### now login from Jill user and create a file. Jill.txt using vim editor and write "hey jiil"
###### from Jill also create two directoires named jill1 & jill2
~~~
su jill   #login with jill
chmod 777 /home/jill
mkdir jill1 jill2   #will create 2 directories
vim jill.txt   #will create a text file
~~~
hey jill how are you
-
-
:wq!   #will save it

###### now lets move the files from jack user to jill.
~~~
mv /home/jack/* /home/jill  #will move all files of jack home dir to jill home dir.
~~~
###### same we can do with the jill user

## This will let you change the data of users to users.
