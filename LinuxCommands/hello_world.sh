
HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ nano -T 3 helloworld2.java

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ java helloworld2
Error: Could not find or load main class helloworld2

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ javac helloworld2.java

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ java helloworld2
Hello to terminal command
Hello to terminal command
Hello to terminal command
Hello to terminal command
Hello to terminal command
Hello to terminal command
Hello to terminal command
Hello to terminal command
Hello to terminal command

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ logout

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ java helloworld2 &
[1] 3591
Hello to terminal command

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ ps -elf | grep java | grep -v grep
      HP    3591    3030 pty1     00:34:59 /c/Program Files/Java/jdk1.8.0_66/bin/java

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ Hello to terminal command
ps^C

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ jobs
[1]+  Running                 java helloworld2 &

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ fg %1
java helloworld2
      1 [sig] bash 3591! sigpacket::process: Suppressing signal 18 to win32 process (pid 6492)
Hello to terminal command

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ bg %1
bash: bg: %1: no such job

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ bg %0
bash: bg: %0: no such job

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ jobs

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ killall java
bash: killall: command not found

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ bash java
/c/Program Files/Java/jdk1.8.0_66/bin/java: /c/Program Files/Java/jdk1.8.0_66/bin/java: cannot execute binary file

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ bash killall
bash: killall: No such file or directory

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ ls -l
total 14044
-rw-r--r-- 1 HP 197609    1823 Mar 19 18:04 awk.sh
-rw-r--r-- 1 HP 197609     934 Mar 19 22:44 data.csv
-rw-r--r-- 1 HP 197609    2520 Mar 20 00:09 Env_Variable_And_Disk_Usage.sh
-rw-r--r-- 1 HP 197609    2309 Mar 19 17:44 Environment.sh
-rw-r--r-- 1 HP 197609     315 Mar 19 08:52 file.sh
-rw-r--r-- 1 HP 197609       0 Mar 19 10:29 file2.sh
-rw-r--r-- 1 HP 197609    3918 Mar 19 23:37 fileManagement.sh
-rw-r--r-- 1 HP 197609       1 Mar 20 00:17 Helloworld.java
-rw-r--r-- 1 HP 197609     631 Mar 20 00:24 helloworld2.class
-rw-r--r-- 1 HP 197609     289 Mar 20 00:23 helloworld2.java
-rw-r--r-- 1 HP 197609 8260403 Mar 19 22:45 linux_chit_sheet.pdf
-rw-r--r-- 1 HP 197609 6065809 Mar 19 22:45 linux_problem_sheet.pdf
-rw-r--r-- 1 HP 197609    6496 Mar 19 23:56 Pipe_And_Grip.sh
-rw-r--r-- 1 HP 197609    7137 Mar 19 17:31 PipeAndGrip.sh
-rw-r--r-- 1 HP 197609       0 Mar 20 00:10 Process_Management.sh
-rw-r--r-- 1 HP 197609      62 Mar 19 23:10 test.txt
drwxr-xr-x 1 HP 197609       0 Mar 20 00:02 testt/
-rw-r--r-- 1 HP 197609    2048 Mar 19 23:43 ViewAndBrowse.sh
-rw-r--r-- 1 HP 197609    2874 Mar 19 16:53 Viewfile.sh

