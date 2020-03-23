HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ javac helloworld2.java

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ java helloworld2
Hello to terminal command

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ ps -elf | grep java | grep -v grep

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ jobs

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ javac helloworld2.java

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ java helloworld2
Hello to terminal command
Hello to terminal command
Hello to terminal command
Hello to terminal command

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ jobs

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ ps -elf | grep java | grep -v grep

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ fg %1
bash: fg: %1: no such job

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ ps -elf | grep java | grep -v grep | awk '{ print $2 }'

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ kill -9 'ps -elf | grep java | grep -v grep | awk '{ print $2 }''
bash: kill: ps -elf | grep java | grep -v grep | awk {: arguments must be process or job IDs
bash: kill: print: arguments must be process or job IDs
bash: kill: }: arguments must be process or job IDs

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ mypid= 'ps -elf | grep java | grep -v grep | awk '{ print $2 }''
bash: ps -elf | grep java | grep -v grep | awk {: command not found

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ mypid= 'ps -elf | grep java | grep -v grep | awk '{ print $0 }''
bash: ps -elf | grep java | grep -v grep | awk {: command not found

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ echo $mypid


HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ kill -9 $mypid
kill: usage: kill [-s sigspec | -n signum | -sigspec] pid | jobspec ... or kill -l [sigspec]

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ echo Hello Tom
Hello Tom

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ echo Hello Tom | awk '{ print $0 }'
Hello Tom

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ echo Hello Tom | awk '{ print $2 }'
Tom

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ echo Hello Tom | awk '{ $2 = "Adam" } { print $0 }'
Hello Adam

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ cat data.csv
Id EmployeeName JobTitle        BasePay OvertimePay OtherPay TotalPay TotalPayBenefits
1  NATHANIEL    GM              167411  0           400184   567595   567595
2  GARY         CAPTAIN         155966  245131      137811   538909   538909
3  ALBERT       CAPTAIN         212739  106088      16452    335279   335279
4  CHRISTOPHER  MECHANIC        77916   56120       198306   332343   332343
5  PATRICK      DEPUTYCHIEF     134401  9737        182234   326373   326373
6  DAVID        ASSTDEPUTY      118602  8601        189082   316285   316285
7  ALSON        BATTALIONCHIEF  92492   89062       134426   315981   315981
8  DAVID        DEPUTYDIRECTOR  256576  0           51322    307899   307899
10 JOANNE       CHIEF           285262  0           17115    302377   302377
12 PATRICIA     CAPTAIN         99722   87082       110804   297608   297608
13 EDWARD       EXECUTIVE       294580  0           0        294580   294580

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ cat data.csv | grep CAPTAIN | awk '{ print $2 " " $4}'
GARY 155966
ALBERT 212739
PATRICIA 99722

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ cat data.csv | grep CAPTAIN | awk '{ sum+=$4 }END{ print sum}'
468427

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
(failed reverse-i-search)`': ^C^C

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ cat data.csv | grep CAPTAIN | awk '{ sum+=$4 }END{ print sum/NR}'
156142

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)

