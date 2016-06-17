# !/bin/bash
HISTFILESIZE=100000
STUCK="A3-87YMB7-65LWLS-ZN8FF-9SECW-9X8M5-6LD6W"
PATH6="usr/local/bin"
PATH7="/usr/local/share/npm/bin/"
PATH5="/usr/bin/"
PATH1="/usr/local/git/bin/"
PATH2="/Volumes/praful/scripts"
PATH3="/Volumes/praful/rbenv/.rbenv/bin"
PATH4="/Applications/Xcode.app/Contents/Developer/usr/bin"
PATH8 ="/Users/Praful/Desktop/mongodb/bin"
PATHS_TO_CHECK="$PATH1 $PATH2 $PATH3 $PATH4 $PATH5 $PATH6 $PATH7 $PATH8"

for path in $PATHS_TO_CHECK; do
    case $PATH in
        *:$path | *:$path:* | $path:* ) ;;
        *) export PATH=$PATH:$path
    esac
done


# NV_SCRIPTS for PRAFUL
# CONFIDENTIAL NV EYES ONLY

export PATH="/usr/local/git/bin/":$PATH
export PS1="\w $"
export UNSTRIPPED_PRODUCT=YES
export SKIP_REBASE=1
export MAC_ADDR=`ifconfig en0 | sed -e '/ether/!d;s/.*ether //;s/://g'`
export OS_VERS=`sw_vers | sed -e '/ProductVersion/!d;s/ProductVersion:.\([^\.]*\.[^\.]*\).*/\1/'`
export CODESIGN_ALLOCATE=`xcodebuild -find codesign_allocate -sdk iphoneos`
export NODE_PATH="/usr/local/lib/node_modules"
export NODE_ENV="development"
export RUNNABLE1=54.241.200.66

# GIT
if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi


# RUNNABLE SCRIPTS
export DBN2='184.169.171.91'
export PBN1='node1.runnablecloud.com'
export PBN2='node2.runnablecloud.com'
export PBN3='node3.runnablecloud.com'
export PBN4='node4.runnablecloud.com'
export PBN5='node5.runnablecloud.com'
export PBN6='node6.runnablecloud.com'

# Aliases
alias sub='/Applications/Sublime\ Text.app/Contents/MacOS/Sublime\ Text'
alias ctdbn2='ssh -i /Volumes/praful/Box-Terminal-Proxy/keys/newprod.pem root@184.169.171.91'
alias ua='uname -a'
alias ll='ls -lF'
alias la='ls -lFA'
alias cdh='cd /Volumes/praful'
alias cdtot='cd /Volumes/NVIDIA/sw/apple/tot/drivers/display/macosx'
alias cdnvwatch='cd /Volumes/NVIDIA/sw/dev/gpu_drv/chips_a/nvwatch'
alias cdtools='cd /Volumes/NVIDIA/sw/apple/tools'
alias cddeva='cd /Volumes/NVIDIA/sw/dev/gpu_drv/dev_a/drivers/OpenGL/macosx'
alias cddeva1='cd /Volumes/NVIDIA/sw/dev/gpu_drv/dev_a1/drivers/OpenGL/macosx'
alias cdbringupc='cd /Volumes/NVIDIA/sw/dev/gpu_drv/bringup_c/drivers/OpenGL/macosx'
alias cdbringupc2='cd /Volumes/NVIDIA/sw/dev/gpu_drv/bringup_c_2/drivers/OpenGL/macosx'
alias cdgb63='cd /Volumes/NVIDIA/sw/apple/GB6-3/drivers/display/macosx'
alias cdgb63b='cd /Volumes/NVIDIA/sw/apple/GB6-3b/drivers/display/macosx'
alias ctPerf='ssh -i ~/Documents/prod.pem ubuntu@50.18.125.8'
#perftest:pass4now21 [broker login]
alias cdatf='cd /Volumes/NVIDIA/sw/apple/tools/ATF'
alias cdweb='cd /Library/WebServer/Documents/'
alias cdresman='cd /Volumes/NVIDIA/sw/dev/gpu_drv/dev_a/drivers/resman'
alias cdchipsaresman='cd /Volumes/NVIDIA/sw/dev/gpu_drv/chips_a/drivers/resman/arch/nvalloc/macos/macosX'
alias cdfw='cd /Volumes/NVIDIA/sw/tools/macos'
alias ioglr='sudo nvmake ogl install-release'
alias iogld='sudo nvmake ogl install-debug'
alias iglkr='sudo nvmake glk install-release'
alias iglkd='sudo nvmake glk install-debug'
alias moglr='nvmake ogl release f s'
alias mglkr='nvmake glk release f s'
alias mogld='nvmake ogl debug f s'
alias mglkd='nvmake glk debug f s'
alias mr='nvmake r f s'
alias md='nvmake d f s'
alias mdev='nvmake develop f s'
alias mount_netapp='mount_smbfs "//nvidia.com;prana@nvp4review/p4review" /mnt/nvp4review/p4review'
alias cdapic='cd /Volumes/NVIDIA/sw/apps/gpu/drivers/opengl/apic'
alias cda='cd /Volumes/NVIDIA/applications'
alias cdo='cd ~/Desktop/outside'
alias clean_ssh='rm -rf ~/.ssh/known_hosts'
alias gch=' find . \( -iname "*.[ch]" -o -iname "*.cpp" \) -print0 | xargs -0 grep -n'
alias gh=' find . \( -iname "*.[h]" -o -iname "*.h" \) -print0 | xargs -0 grep -n'
alias gpy=' find . \( -iname "*.[py]" -o -iname "*.py" \) -print0 | xargs -0 grep -n'
alias gjs=' find . \( -iname "*.[js]" -o -iname "*.js" \) -print0 | xargs -0 grep -n'
alias ghtml=' find . \( -iname "*.[html]" -o -iname "*.html" \) -print0 | xargs -0 grep -n'
alias ga=' find . \( -iname "*.[a-Z]+" -o -iname "*.[a-Z]+" \) -print0 | xargs -0 grep -n'
alias gjava=' find . \( -iname "*.[java]" -o -iname "*.java" \) -print0 | xargs -0 grep -n'
alias fch=' find . -name'
alias cthm='echo -n -e "\033]0;HARBOURMASTR\007" && ssh -i /Volumes/praful/Box-Terminal-Proxy/keys/prod.pem ubuntu@http://harbourmaster.runnableapp.com'
alias ct1='echo -n -e "\033]0;PRANA-T1\007" && ssh apple@prana-t1'
alias ct2='echo -n -e "\033]0;PRANA-T2\007" && ssh -l apple prana-t2'
alias ct3='echo -n -e "\033]0;PRANA-T3\007" && ssh -l apple prana-t3'
alias ct4='echo -n -e "\033]0;PRANA-T4\007" && ssh -l apple prana-t4'
alias ct5='echo -n -e "\033]0;PRANA-T5\007" && ssh -l apple prana-t5'
alias ctd='echo -n -e "\033]0;PRANA-TD\007" && ssh -l prafulrana prana-dt'
alias ctht='echo -n -e "\033]0;PRANA-HOME-TEST\007" && ssh -l apple 192.168.1.202'
alias cdsc2='cd /Volumes/NVIDIA/sw/apple/tools/osxtest/testapps/starcraft2'
alias cdlfw='cd /System/Library/Frameworks/OpenGL.framework/'
alias bootS='sudo bless -mount /Volumes/SnowLeopardBuilding/ -setBoot'
alias bootB='sudo bless -mount /Volumes/gb71forbuilding/ -setBoot'
alias cp0='cd /Applications/Autodesk/maya2011/Maya.app/Contents/bin'
alias clean_kext='sudo rm -rf /System/Library/Extensions/GeForce.kext'
alias cdgareth='cd /Volumes/NVIDIA/sw/pvt/gareth'
alias mksdkfat=' nice make -f Makefile.new -j 8 sdk-release-fat install-sdk-release-fat'
alias restartWindowserver='sudo killall -HUP WindowServer'
alias disableScreenSaver='defaults -currentHost write com.apple.screensaver idleTime 0'
alias mergep="cd /Volumes/praful/codenow; git checkout development; git pull origin development; git checkout master; git merge development; git pull origin master; git push origin master;"
alias mergeh="cd /Volumes/praful/codenow; git checkout master; git pull origin master; git push origin master; git checkout development; git merge master; git pull origin development; git push origin development;"

# TJ's scripts
alias m="sh /Volumes/praful/box-scripts/sshfsMount"
alias s="sh /Volumes/praful/box-scripts/sshInto"


#begin boot args
alias set_boot_args='sudo nvram boot-args="npci=0x2000 debug=0x14e kernel_stack_pages=10 -v nvbrk=0x7 fwkpf=0x201 cpus=1 arch=i386"'
alias zap_boot_args='sudo nvram boot-args=""'
alias set_boot_args_no_efi='sudo nvram boot-args="npci=0x2000 debug=0x14e kernel_stack_pages=10 -v nvbrk=0x7 fwkpf=0x201 arch=i386 nv_no_efi=1"'
alias set_boot_args_no_efi_no_cpu='sudo nvram boot-args="npci=0x2000 debug=0x14e kernel_stack_pages=10 -v nvbrk=0x7 fwkpf=0x201 arch=i386 nv_no_efi=1 cpus=1"'
alias set_boot_args_baboon='sudo nvram boot-args="npci=0x2000 debug=0x14e kernel_stack_pages=10 -v nvbrk=0x7 fwkpf=0x201 cpus=1 arch=i386 skt_debug_log=2 skt_listen_delay=30"'
alias set_boot_args_no_efi_no_bp='sudo nvram boot-args="npci=0x2000 debug=0x14e kernel_stack_pages=10 -v fwkpf=0x201 arch=i386 nv_no_efi=1"'
alias set_rm_message_on='sudo nvram NV_NdrvMsg=":" && sudo nvram NV_RmMsg=":"'
alias set_rm_message_on_medium='sudo nvram NV_NdrvMsg="!" && sudo nvram NV_RmMsg="@4"'
alias set_rm_message_off='sudo nvram NV_NdrvMsg="!" && sudo nvram NV_RmMsg="!"'
#end of boot args


alias contws="sudo killall -CONT WindowServer"

alias doRmHack="nvr -e 'NDRV[0].ignoreConnection false'"

#eklein's scripts

alias set-nvram-ethernet="sudo nvram boot-args=\"debug=0x14e kdp_match_mac=$MAC_ADDR serial=1 cpus=1 nvbrk=0x7 kernel_stack_pages=0x8 ndrv_debug_level=0xffffffff nvrm_debug_level=0xffffffff -v\";sudo nvram NV_NdrvMsg=\"!\""

#End of eklein's scripts

function bashrc
{
    p4 login
    p4 -c prana-home edit /Volumes/NVIDIA/.bashrc
    edit /Volumes/NVIDIA/.bashrc
}

function coa
{
    gcc -w -g3 -o $1 -arch i386 -framework GLUT -framework OpenGL $1.c
}

function ir
{
    sudo perl /Volumes/NVIDIA/applications/installdvsdriver -b $1 -c $2 && sudo reboot
}

function i71
{
    sudo perl /Volumes/NVIDIA/applications/installdvsdriver -b GB7-1 -c $1 && sudo reboot
}

function i7
{
    sudo perl /Volumes/NVIDIA/applications/installdvsdriver -b GB7 -c $1 && sudo reboot
}


function search
{
	find . | grep -i --color=auto $1
}

function sudo_search
{
	sudo find . | grep --color=auto $1
}

function ntimes
{
    for((ii = 0; ii < $1; ii++))
    do
        $2
    done
}

function set_boot_disk
{
    sudo bless -mount /Volumes/$1 -setBoot
    sudo shutdown -r now
}

#very cool editting setup.
function edit
{
#    touch $1
    bbedit $1
    osascript /Volumes/praful/scripts/ed
}

function edx
{
    #    touch $1
    xed $1
    osascript /Volumes/praful/scripts/edx
}

#install investigate drivers (release everything; debug GLK)


function st
{
echo -n -e "\033]0;$1\007"
}

function printAfterAline
{
    sed -n '\$1,$p' $2
}

function loadKextAddress
{
    kextutil -v -A -z -kernel mach_kernel -s . /System/Library/Extensions/GeForce.kext
}

function disableStartupRestoreWindows
{
   defaults write "Apple Global Domain" ApplePersistence "-1"
}

function enableVNC
{
    sudo /System/Library/CoreServices/RemoteManagement/ARDAgent.app/Contents/Resources/kickstart -activate -configure -access -on -clientopts -setvnclegacy -vnclegacy yes -clientopts -setvncpw -vncpw mypasswd -restart -agent -privs -all
}

function setWallPaper
{
cp $1 ~/Desktop/
cd ~/Desktop/
osascript << EOF
tell application "Finder"
set desktop picture to file "$1" of desktop
end tell
EOF
}

function setBoot
{
sudo bless -mount /Volumes/$1 -setBoot
}

function setDockOptions
{
osascript << EOF
tell application "System Events"
tell dock preferences
get properties
set properties to {minimize effect:genie, location:right, autohide:true, magnification:true, magnification size:0.5, dock size:0.2}
end tell
end tell
EOF
}


function removeAllPanicLogs
{
launchctl unload -w /System/Library/LaunchAgents/com.apple.ReportPanic.plist
launchctl unload -w /System/Library/LaunchAgents/com.apple.ReportCrash.plist
}

function reloadAllPanicLogs
{
launchctl load -w /System/Library/LaunchAgents/com.apple.ReportPanic.plist
launchctl load -w /System/Library/LaunchAgents/com.apple.ReportCrash.plist
}

function printMountScript
{
	echo "mkdir /Volumes/praful && mount -t nfs praful://Volumes/praful /Volumes/praful && source /Volumes/praful/.bashrc"
}

function createDMG
{
hdiutil create -fs HFS+ -volname "$1" -srcfolder "$2" "/Volumes/praful/$1.dmg"
}

function makeFilePermissionTheSame
{
    #$1 = source #2 = dest
    chmod `stat -f '%Op' $1` $2
}

pidof ()
{
    if [[ ${#} -lt 1 ]]; then
        echo "Usage: pidof <process name>";
        return 1;
    fi;
    local quoted_process="$(_regex_quote "${*}")";
    local ps_regex='^[[:space:]]*([[:digit:]]+[[:space:]]+){2}(\/([^/]*\/)*)'"${quoted_process}"'[^/[:space:]]*$';
    /bin/ps -ax -o pid,uid,comm | /usr/bin/grep -Ee "${ps_regex}" | /usr/bin/awk '{ print $1; if ( $2 == '$UID' ) { print " 1"; } else { print " 0"; }; }' | /usr/bin/sort -k2n,2 -k1n,1 | /usr/bin/tail -n 1 | /usr/bin/awk '{ print $1 }'
}

_regex_quote ()
{
    echo -n "\\Q${*//\\E/\\\\E\\QE}\\E"
}

#grep tutorial
#cat fermi_inline_fw.txt | grep  -i -e ine -e OffsetOut -e ProgramRegion -e Pipeline | grep -v -e '\oly' | grep -v -e '\nti' | grep -v -e '\ippl' | grep -v -e '\SetAliased' | grep  -v -e '\SetLine'
#file | differnet words as tokens | ignore words sequence | ...
