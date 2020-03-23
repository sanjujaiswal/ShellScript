HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ find . -size -5M
.
./awk.sh
./data.csv
./Environment.sh
./file.sh
./file2.sh
./fileManagement.sh
./PipeAndGrip.sh
./test.txt
./testt
./ViewAndBrowse.sh
./Viewfile.sh

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ find . -size +2M
./linux_chit_sheet.pdf
./linux_problem_sheet.pdf

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ find . -name *.pdf -size +1M
find: paths must precede expression: `linux_problem_sheet.pdf'
find: possible unquoted pattern after predicate `-name'?

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ find . -name *.pdf -size -8M
find: paths must precede expression: `linux_problem_sheet.pdf'
find: possible unquoted pattern after predicate `-name'?

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ find . -name *.pdf
find: paths must precede expression: `linux_problem_sheet.pdf'
find: possible unquoted pattern after predicate `-name'?

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ find -iname '*.pdf'
./linux_chit_sheet.pdf
./linux_problem_sheet.pdf

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ find -iname '*.pdf' -size +1M
./linux_chit_sheet.pdf
./linux_problem_sheet.pdf

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ find . -size +1M | grep pdf
./linux_chit_sheet.pdf
./linux_problem_sheet.pdf

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ find . -name data*
./data.csv

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ grep CAPTAIN linux-content/data.csv
grep: linux-content/data.csv: No such file or directory

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ grep CAPTAIN ./data.csv
2  GARY         CAPTAIN         155966  245131      137811   538909   538909
3  ALBERT       CAPTAIN         212739  106088      16452    335279   335279
12 PATRICIA     CAPTAIN         99722   87082       110804   297608   297608

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ grep -r CAPTAIN .
./data.csv:2  GARY         CAPTAIN         155966  245131      137811   538909   538909
./data.csv:3  ALBERT       CAPTAIN         212739  106088      16452    335279   335279
./data.csv:12 PATRICIA     CAPTAIN         99722   87082       110804   297608   297608
./PipeAndGrip.sh:$ grep CAPTAIN Linux commands/data.csv

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ ls -p | grep /
testt/

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ ls -p | grep -v /
awk.sh
data.csv
Environment.sh
file.sh
file2.sh
fileManagement.sh
linux_chit_sheet.pdf
linux_problem_sheet.pdf
PipeAndGrip.sh
test.txt
ViewAndBrowse.sh
Viewfile.sh

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$ env
USERDOMAIN=DESKTOP-049SVLJ
OS=Windows_NT
COMMONPROGRAMFILES=C:\Program Files\Common Files
PROCESSOR_LEVEL=6
PSModulePath=C:\WINDOWS\system32\WindowsPowerShell\v1.0\Modules\
CommonProgramW6432=C:\Program Files\Common Files
CommonProgramFiles(x86)=C:\Program Files (x86)\Common Files
LANG=en_US.UTF-8
MSYSTEM_CARCH=x86_64
DISPLAY=needs-to-be-defined
HOSTNAME=DESKTOP-049SVLJ
PUBLIC=C:\Users\Public
OLDPWD=/c/Users/HP/Desktop/bridgelab
CONFIG_SITE=/mingw64/etc/config.site
EXEPATH=C:\Program Files\Git
MSYSTEM_CHOST=x86_64-w64-mingw32
USERNAME=HP
ChocolateyInstall=C:\ProgramData\chocolatey
LOGONSERVER=\\DESKTOP-049SVLJ
PROCESSOR_ARCHITECTURE=AMD64
LOCALAPPDATA=C:\Users\HP\AppData\Local
COMPUTERNAME=DESKTOP-049SVLJ
FPS_BROWSER_APP_PROFILE_STRING=Internet Explorer
!::=::\
SYSTEMDRIVE=C:
USERPROFILE=C:\Users\HP
PATHEXT=.COM;.EXE;.BAT;.CMD;.VBS;.VBE;.JS;.JSE;.WSF;.WSH;.MSC
SYSTEMROOT=C:\WINDOWS
USERDOMAIN_ROAMINGPROFILE=DESKTOP-049SVLJ
PROCESSOR_IDENTIFIER=Intel64 Family 6 Model 61 Stepping 4, GenuineIntel
MINGW_PACKAGE_PREFIX=mingw-w64-x86_64
OneDriveConsumer=C:\Users\HP\OneDrive
PWD=/c/Users/HP/Desktop/bridgelab/linuxCommands
SSH_ASKPASS=/mingw64/libexec/git-core/git-gui--askpass
HOME=/c/Users/HP
TMP=/tmp
MSYSTEM_PREFIX=/mingw64
OneDrive=C:\Users\HP\OneDrive
PROCESSOR_REVISION=3d04
FPS_BROWSER_USER_PROFILE_STRING=Default
TMPDIR=/tmp
NUMBER_OF_PROCESSORS=4
ProgramW6432=C:\Program Files
COMSPEC=C:\WINDOWS\system32\cmd.exe
APPDATA=C:\Users\HP\AppData\Roaming
TERM=xterm
SHELL=/usr/bin/bash
WINDIR=C:\WINDOWS
MINGW_CHOST=x86_64-w64-mingw32
ProgramData=C:\ProgramData
SHLVL=2
PLINK_PROTOCOL=ssh
PROGRAMFILES=C:\Program Files
ACLOCAL_PATH=/mingw64/share/aclocal:/usr/share/aclocal
MANPATH=/mingw64/local/man:/mingw64/share/man:/usr/local/man:/usr/share/man:/usr/man:/share/man
ORIGINAL_TEMP=/tmp
ORIGINAL_TMP=/tmp
ALLUSERSPROFILE=C:\ProgramData
TEMP=/tmp
DriverData=C:\Windows\System32\Drivers\DriverData
MSYSTEM=MINGW64
MINGW_PREFIX=/mingw64
SESSIONNAME=Console
ProgramFiles(x86)=C:\Program Files (x86)
PATH=/c/Users/HP/bin:/mingw64/bin:/usr/local/bin:/usr/bin:/bin:/mingw64/bin:/usr/bin:/c/Users/HP/bin:/c/Program Files (x86)/CodeBlocks/MinGW/bin:/c/WINDOWS/system32:/c/WINDOWS:/c/WINDOWS/System32/Wbem:/c/WINDOWS/System32/WindowsPowerShell/v1.0/C:/Program Files/Java/jdk-11.0.2/bin:/c/WINDOWS/System32/WindowsPowerShell/v1.0:/c/WINDOWS/System32/OpenSSH:/cmd:/mingw64/bin:/usr/bin:/c/ProgramData/chocolatey/bin:/c/Program Files/Java/jdk1.8.0_66/bin:/c/Users/HP/AppData/Local/Programs/Microsoft VS Code/bin:/c/Users/HP/AppData/Local/Microsoft/WindowsApps:/usr/bin/vendor_perl:/usr/bin/core_perl
PS1=\[\033]0;$TITLEPREFIX:$PWD\007\]\n\[\033[32m\]\u@\h \[\033[35m\]$MSYSTEM \[\033[33m\]\w\[\033[36m\]`__git_ps1`\[\033[0m\]\n$
HOMEDRIVE=C:
ChocolateyLastPathUpdate=132248629425362585
PKG_CONFIG_PATH=/mingw64/lib/pkgconfig:/mingw64/share/pkgconfig
INFOPATH=/usr/local/info:/usr/share/info:/usr/info:/share/info
HOMEPATH=\Users\HP
ORIGINAL_PATH=/mingw64/bin:/usr/bin:/c/Users/HP/bin:/c/Program Files (x86)/CodeBlocks/MinGW/bin:/c/WINDOWS/system32:/c/WINDOWS:/c/WINDOWS/System32/Wbem:/c/WINDOWS/System32/WindowsPowerShell/v1.0/C:/Program Files/Java/jdk-11.0.2/bin:/c/WINDOWS/System32/WindowsPowerShell/v1.0:/c/WINDOWS/System32/OpenSSH:/cmd:/mingw64/bin:/usr/bin:/c/ProgramData/chocolatey/bin:/c/Program Files/Java/jdk1.8.0_66/bin:/c/Users/HP/AppData/Local/Programs/Microsoft VS Code/bin:/c/Users/HP/AppData/Local/Microsoft/WindowsApps
VBOX_MSI_INSTALL_PATH=C:\Program Files\Oracle\VirtualBox\
_=/usr/bin/env

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/bridgelab/linuxCommands (master)
$

