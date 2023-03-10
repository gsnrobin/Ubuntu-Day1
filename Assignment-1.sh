 "1) Make a new directory(folder)?"
 Way-1(mkdir foldername)
  case-1 
    Creat directory in root directory
    ubuntu@ip-172-31-1-84:~$ mkdir robin1
    ubuntu@ip-172-31-1-84:~$ ls
    robin1
  case-2 (sudo mkdir directory/newfoldername)
    Creat directory then im in root directory but need Creat other directory
    ubuntu@ip-172-31-1-84:~$ sudo mkdir robin1/test1
    ubuntu@ip-172-31-1-84:~$ cd robin1/
    ubuntu@ip-172-31-1-84:~/robin1$ ls
    test1


"2)Create text file using touch"
    (sudo touch foldername)
    ubuntu@ip-172-31-1-84:~$ sudo touch robin1/test1/touchfile
    ubuntu@ip-172-31-1-84:~$ cd robin1/test1/
    ubuntu@ip-172-31-1-84:~/robin1/test1$ ls
    touchfile


Way-3 (chmod)

"3)Delete a single file?"

ubuntu@ip-172-31-1-84:~$ ls
robin1  robin2
ubuntu@ip-172-31-1-84:~$ rm robin2
ubuntu@ip-172-31-1-84:~$ ls
robin1
 
4. Change working directory?
(cd new_directory )
ubuntu@dev-tareq:~$ pwd
/home/ubuntu
ubuntu@dev-tareq:~$ cd robin1/
ubuntu@dev-tareq:~/robin1$ pwd
/home/ubuntu/robin1


5. "how to Move to parent folder using cd?"
(cd ~)
ubuntu@dev-tareq:~/robin1/test1$ pwd
/home/ubuntu/robin1/test1
ubuntu@dev-tareq:~/robin1/test1$ cd ~
ubuntu@dev-tareq:~$ pwd
/home/ubuntu

6. "List contents of a folder including hidden file?"
(ls -al)
ubuntu@dev-tareq:~$ ls -al
total 48
drwxr-x--- 6 ubuntu ubuntu 4096 Mar 10 02:11 .
drwxr-xr-x 3 root   root   4096 Mar  9 12:45 ..
-rw------- 1 ubuntu ubuntu  395 Mar 10 00:10 .Xauthority

7) "Print current directory"
 (pwd)
 ubuntu@dev-tareq:~$ pwd
/home/ubuntu

8) "How to set hostname ?"
(sudo nano /etc/hostname or sudo hostname my_host
ubuntu@dev-tareq:~$ hostname
dev-tareq
ubuntu@dev-tareq:~$ sudo nano /etc/hostname Robin
ubuntu@dev-tareq:~$ sudo nano /etc/host 
sudo reboot 
ubuntu@Robin:~$


9) "How to set timezone?"
to see present time zone (timedatectl)
sudo timedatectl set-timezone Asia/Dhaka

10)"How to move file /tmp"

ubuntu@Robin:~/robin1$ ls -al
drwxr-xr-x 3 root   root   4096 Mar 10 02:05 test1
-rw-r--r-- 1 root   root     11 Mar 10 03:08 test2
drwxrwxr-x 2 ubuntu ubuntu 4096 Mar 10 03:03 test3
ubuntu@Robin:~/robin1$ mv test2 test3
ubuntu@Robin:~/robin1$ ls
test1  test3
ubuntu@Robin:~/robin1$












