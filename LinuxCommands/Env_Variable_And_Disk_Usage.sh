
HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ echo $USER


HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ echo $SHELL
/usr/bin/bash

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ echo $HOME
/c/Users/HP

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ du -sh ./
14M     ./

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ du -sm * | sort -nr
8       linux_chit_sheet.pdf
6       linux_problem_sheet.pdf
1       Viewfile.sh
1       ViewAndBrowse.sh
1       test.txt
1       PipeAndGrip.sh
1       Pipe_And_Grip.sh
1       fileManagement.sh
1       file.sh
1       Environment.sh
1       data.csv
1       awk.sh
0       testt
0       file2.sh

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ du -sk * | sort -n
0       file2.sh
0       testt
1       file.sh
1       test.txt
4       awk.sh
4       data.csv
4       Environment.sh
4       fileManagement.sh
4       ViewAndBrowse.sh
4       Viewfile.sh
8       Pipe_And_Grip.sh
8       PipeAndGrip.sh
5924    linux_problem_sheet.pdf
8068    linux_chit_sheet.pdf

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ find ~/testt -name test.txt
find: ‘/c/Users/HP/testt’: No such file or directory

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ cd test
test.txt  testt/

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ cd test/
bash: cd: test/: No such file or directory

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ cd
awk.sh                   fileManagement.sh        test.txt
data.csv                 linux_chit_sheet.pdf     testt/
Environment.sh           linux_problem_sheet.pdf  ViewAndBrowse.sh
file.sh                  Pipe_And_Grip.sh         Viewfile.sh
file2.sh                 PipeAndGrip.sh

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ cd testt

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands/testt (master)
$ find ~/testt -name test.txt
find: ‘/c/Users/HP/testt’: No such file or directory

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands/testt (master)
$ find -name test.txt
./test.txt

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands/testt (master)
$ cd ..

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ find . -type f -empty
./file2.sh

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$

