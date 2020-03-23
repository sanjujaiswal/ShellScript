
HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab (master)
$ cat > test.txt
Mumbai   3200  high
punE     3100  low
Delhi    3300  high
Banglore 3250  high
chennai  3000  low
HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab (master)
$ cat test.txt    32031 3300  high
pune        23   400
delhi
     3250  high
chennai  3000  low
HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab (master)
$ ls -p
linuxCommands/  test.txt

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab (master)
$ cat > test2.txt
Hi i am sanju
I am working in BRIdgeLabz mumbai
I am From Goa
HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab (master)
$ mv test1 test
mv: cannot stat 'test1': No such file or directory

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab (master)
$ mv test1.txt test.txt
mv: cannot stat 'test1.txt': No such file or directory

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab (master)
$ mv test1.txt test.txt
mv: cannot stat 'test1.txt': No such file or directory

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab (master)
$ cd linuxCommands /
bash: cd: too many arguments

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab (master)
$ ls
linuxCommands/  test.txt  test2.txt

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab (master)
$ cd linuxCommands/

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ mv test1.txt test.txt
mv: cannot stat 'test1.txt': No such file or directory

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ cat > test.txt
Mumbai   3200  high
punE     3100  low
Delhi    3300  high
Banglore 3250  high
chennai  3000  low

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ cat > test.txt
Mumbai   3200  high
punE     3100  low
Delhi    3300  high
Banglore 3250  high
chennai  3000  low

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ cat > test2.txt
Hi i am sanju
I am working in BRIdgeLabz mumbai
I am From Goa

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ cp test1.txt test.txt
cp: cannot stat 'test1.txt': No such file or directory

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ cp test12.txt test.txt
cp: cannot stat 'test12.txt': No such file or directory

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ cp test2.txt test.txt

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ ls -p
awk.sh          file.sh               linux_problem_sheet.pdf  test2.txt
data.csv        file2.sh              PipeAndGrip.sh           Viewfile.sh
Environment.sh  linux_chit_sheet.pdf  test.txt

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ ln -s test linuxCommands/
ln: failed to create symbolic link 'linuxCommands/': No such file or directory

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ mv test2.txt test.txt

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ ln -s test linuxCommands/
ln: failed to create symbolic link 'linuxCommands/': No such file or directory

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ cat test.txt
Hi i am sanju
I am working in BRIdgeLabz mumbai
I am From Goa

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ mkdir testt

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ ln -s test testt/
ln: failed to create symbolic link 'testt/test': No such file or directory

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ ^C


HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ ps
      PID    PPID    PGID     WINPID   TTY         UID    STIME COMMAND
S    2036       1    2036       8484  pty0      197609 10:34:42 /usr/bin/vim
     3030    3029    3030      11172  pty1      197609 22:34:51 /usr/bin/bash
     3182    3030    3182      12100  pty1      197609 23:29:16 /usr/bin/ps
     3029       1    3029      10168  ?
