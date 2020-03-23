HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab (master)
$ touch abcd.txt efgh.txt

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab (master)
$ ls
abc/  abc.txt  abcd.txt  Conditions_And_Loops.sh  def.txt  efgh.txt  linuxCommands/

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab (master)
$ ls -p
abc/  abc.txt  abcd.txt  Conditions_And_Loops.sh  def.txt  efgh.txt  linuxCommands/

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab (master)
$ ls *.txt
abc.txt  abcd.txt  def.txt  efgh.txt

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab (master)
$ for file in '*.txt'
> do
> echo $file;
> done
abc.txt abcd.txt def.txt efgh.txt

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab (master)
$ for file in '*.txt'
> do
> folderName=`echo $file | awk -F. '{print $1}'`;
> echo $folderName;
> done
abc

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab (master)
$ for file in '*.txt'
> do
> folderName=`echo $file | awk -F. '{print $1}'`;
> mkdir $folderName;
> cp $file $folderName;
> done
mkdir: cannot create directory ‘abc’: File exists

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab (master)
$ nano for_Loop.sh

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab (master)
$ nano for_Loop.sh
HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab (master)
$ ./forLoop.sh
+ for file in '*.txt'
++ echo abc.txt abcd.txt def.txt efgh.txt
++ awk -F. '{print $1}'
+ folderName=abc
+ mkdir abc
mkdir: cannot create directory ‘abc’: File exists
+ cp abc.txt abcd.txt def.txt efgh.txt abc

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab (master)
HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab (master)
$ nano for_Loop.sh
HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab (master)
$ nano forLoop.sh

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab (master)
$ nano for_Loop.sh

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab (master)
$ nano for_Loop.sh

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab (master)
$ ./forLoop.sh
+ for file in '*.txt'
++ echo abc.txt abcd.txt def.txt efgh.txt
++ awk -F. '{print $1}'
+ folderName=abc
+ mkdir abc
mkdir: cannot create directory ‘abc’: File exists
+ cp abc.txt abcd.txt def.txt efgh.txt abc

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab (master)

