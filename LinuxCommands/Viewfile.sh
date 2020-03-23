HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz/Linux commands (master)
$ ls -l
total 5
-rw-r--r-- 1 HP 197609   0 Mar 19 09:14 and
-rw-r--r-- 1 HP 197609   0 Mar 19 16:18 content.pdf
-rw-r--r-- 1 HP 197609 315 Mar 19 08:52 file.sh
-rw-r--r-- 1 HP 197609   0 Mar 19 10:29 file2.sh
drwxr-xr-x 1 HP 197609   0 Mar 19 16:17 free/
drwxr-xr-x 1 HP 197609   0 Mar 19 16:00 temp/
-rw-r--r-- 1 HP 197609   0 Mar 19 09:07 test.txt
-rw-r--r-- 1 HP 197609   0 Mar 19 11:07 test2.txt

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz/Linux commands (master)
$ ls -l /etc/test
ls: cannot access '/etc/test': No such file or directory

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz/Linux commands (master)
$ cat test.txt
HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz/Linux commands (master)
$ chmod +x test.txt

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz/Linux commands (master)
$ head test
head: cannot open 'test' for reading: No such file or directory

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz/Linux commands (master)
$ head test.txt

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz/Linux commands (master)
$ cat test.txt

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz/Linux commands (master)
$ nl test.txt

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz/Linux commands (master)
$ cat > myfile.txt
hello i am sanju
i am working in bridgelabz
mumbai
HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz/Linux commands (master)
$ cat myfile.txt
hello i am sanju
i am working in bridgelabz
mumbai
HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz/Linux commands (master)
$ ls -l /etc/myfile.txt
ls: cannot access '/etc/myfile.txt': No such file or directory

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz/Linux commands (master)
$ ls -l /myfile.txt
ls: cannot access '/myfile.txt': No such file or directory

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz/Linux commands (master)
$ head -2 myfile.txt
hello i am sanju
i am working in bridgelabz
HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz/Linux commands (master)
$ head -2 myfile.txt
hello i am sanju
i am working in bridgelabz

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz/Linux commands (master)
$ sed -n 1,3p /myfile.txt
sed: can't read /myfile.txt: No such file or directory

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz/Linux commands (master)
$ ls -l myfile.txt
-rw-r--r-- 1 HP 197609 50 Mar 19 16:36 myfile.txt

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz/Linux commands (master)
$ tail -1 myfile.txt
mumbai
HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz/Linux commands (master)
$ tail -2 myfile.txt
i am working in bridgelabz
mumbai
HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz/Linux commands (master)
$ nano -T 3 Viewfile.sh

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz/Linux commands (master)
$ nano -T 3 Viewfile.sh
HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz/Linux commands (master)
$

