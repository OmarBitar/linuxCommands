mkdir [directory name]						--> makes a directory
rmdir [directory name]						--> removes a directory
touch [file name]							--> creates a text file
rm [file name]								--> deletes a text file
cp [original file name]	[new file name]		--> deletes a text file
mv [file name]	[directory/file name]		--> deletes a text file/ rename file if needed
grep [word]	[file name]						--> searches for a word in a file
diff [file name] [file name]				--> compare the diffrence btwn 2 files
passwd										--> rests password
cat [file name]								--> spits file text in console

variable ex:-
myName=omar
echo hello $myName

ls > [file name]							--> saves command results to a file
pwd >> [file name]							--> appends command results to a file

file permissions:-
-[file name]								--> files start with a '-'
d[directory name]							--> directory start with a 'd'
r											--> read
w											--> write 
x											--> excecute
groups:-
- group1[for owner] group2[for group] group1[for everyone else(global)]
ex:-
- rwx rw- r-- 								--> read/write/excecute for owner 
											--> read/right only for group
											--> read only for everyone else

u											--> user
g											--> group
o											--> other people

chmod o+w [file name]						--> gives permission for other people to write
chmod o-g [file name]						--> take permission for group to write


4											--> read
2											--> write
1											--> excecute
0											--> no permissions

chmod 754 [file name]						--> [4+2+1] [4+1] [4]

verifying files:-

sha[#]										--> hashing algorithem
sha[#]sume [file name]						--> spits out the hash algorithem for file
sha[#]sume [file name]	| grep [given hash code] --> like above but compares output 

gzip [file-name]							--> creates a zip of the file
											--> https://www.howtoforge.com/linux-gzip-command/
	
tar cvf [file name].tar [dirname] [dirname] --> creates a zip of multiple file
c 											--> create a new zip
x 											--> extracts a zip
v 											--> list files that are processed on the command line
f 											--> zip the file names after 'f'

sudo install apt-get [package name]         --> install packages
sudo useradd [username]						--> create username
sudo passwd [username]						--> change password for username
sudo groupadd [group name]					--> creates a group for usernames
sudo usermode -a -G [group name] [username] --> adds username to existing group
sudo userdel [username]						--> deletes user account
-a 											--> append or add
-g 											--> change primary group
-G 											--> add to a nother group

su - [username]								--> switch account user
https://devcenter.heroku.com/articles/keys
											