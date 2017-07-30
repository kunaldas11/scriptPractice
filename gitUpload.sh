vagrant@ubuntu:~/d:/amit/module4/JPAWithHibernate3/Demos/.git$
vagrant@ubuntu:~/d:/amit/module4/JPAWithHibernate3/Demos/.git$ exit
logout
Connection to 127.0.0.1 closed.

Ankit@LAPTOP-6QVK45UU MINGW64 ~/desktop/vagrant
$ vagrant ssh
Welcome to Ubuntu 16.04.1 LTS (GNU/Linux 4.4.0-57-generic x86_64)

 * Documentation:  https://help.ubuntu.com
 * Management:     https://landscape.canonical.com
 * Support:        https://ubuntu.com/advantage
Last login: Sun Jul 30 13:11:36 2017 from 10.0.2.2
vagrant@ubuntu:~$ sudo bash
root@ubuntu:~$ pwd
/home/vagrant
root@ubuntu:~$ cd /
root@ubuntu:/$ mkdir repository
root@ubuntu:/$ ls -l
total 85
drwxr-xr-x   2 root    root     4096 Jul 30 12:23 bin
drwxr-xr-x   4 root    root     1024 Dec 28  2016 boot
drwxr-xr-x  18 root    root     4140 Jul 30 11:46 dev
drwxr-xr-x  97 root    root     4096 Jul 30 12:23 etc
drwxr-xr-x   3 root    root     4096 Dec 28  2016 home
lrwxrwxrwx   1 root    root       32 Dec 28  2016 initrd.img -> boot/initrd.img-4.4.0-57-generic
lrwxrwxrwx   1 root    root       32 Dec 28  2016 initrd.img.old -> boot/initrd.img-4.4.0-31-generic
drwxr-xr-x  17 root    root     4096 Jul 30 12:23 lib
drwxr-xr-x   2 root    root     4096 Dec 28  2016 lib64
drwx------   2 root    root    16384 Dec 28  2016 lost+found
drwxr-xr-x   3 root    root     4096 Dec 28  2016 media
drwxr-xr-x   2 root    root     4096 Jul 19  2016 mnt
drwxr-xr-x   3 root    root     4096 Dec 28  2016 opt
dr-xr-xr-x 116 root    root        0 Jul 30 11:46 proc
drwxr-xr-x   2 root    root     4096 Jul 30 13:59 repository
drwx------   2 root    root     4096 Dec 28  2016 root
drwxr-xr-x  22 root    root      740 Jul 30 13:58 run
drwxr-xr-x   2 root    root     4096 Jul 30 12:23 sbin
drwxr-xr-x   2 root    root     4096 Jul 30 11:58 scripts
drwxr-xr-x   2 root    root     4096 Jul 19  2016 srv
dr-xr-xr-x  13 root    root        0 Jul 30 11:52 sys
drwxrwxrwt   7 root    root     4096 Jul 30 13:59 tmp
drwxr-xr-x  10 root    root     4096 Dec 28  2016 usr
drwxrwxrwx   1 vagrant vagrant  4096 Jul 30 09:24 vagrant
drwxr-xr-x  12 root    root     4096 Jul 30 12:22 var
lrwxrwxrwx   1 root    root       29 Dec 28  2016 vmlinuz -> boot/vmlinuz-4.4.0-57-generic
lrwxrwxrwx   1 root    root       29 Dec 28  2016 vmlinuz.old -> boot/vmlinuz-4.4.0-31-generic
root@ubuntu:/$ git init repository
Initialized empty Git repository in /repository/.git/
root@ubuntu:/$ cp -R d:/amit/module4/JPAWithHibernate3/Demos repository
cp: cannot stat 'd:/amit/module4/JPAWithHibernate3/Demos': No such file or directory
root@ubuntu:/$ cp -R d://amit/module4/JPAWithHibernate3/Demos repository
cp: cannot stat 'd://amit/module4/JPAWithHibernate3/Demos': No such file or directory
root@ubuntu:/$ sudo mount -t unixWindows repository
mount: can't find repository in /etc/fstab
root@ubuntu:/$ exit
exit
vagrant@ubuntu:~$ sudo mount -t unixWindows repository
mount: can't find repository in /etc/fstab
vagrant@ubuntu:~$ pwd
/home/vagrant
vagrant@ubuntu:~$ cd ..
vagrant@ubuntu:/home$ ls pp-l
ls: cannot access 'pp-l': No such file or directory
vagrant@ubuntu:/home$ ls -l
total 4
drwxr-xr-x 6 vagrant vagrant 4096 Jul 30 13:48 vagrant
vagrant@ubuntu:/home$ mkdir shareFolder
mkdir: cannot create directory 'shareFolder': Permission denied
vagrant@ubuntu:/home$ sudo mkdir shareFolder
vagrant@ubuntu:/home$ ls -l
total 8
drwxr-xr-x 2 root    root    4096 Jul 30 14:43 shareFolder
drwxr-xr-x 6 vagrant vagrant 4096 Jul 30 13:48 vagrant
vagrant@ubuntu:/home$ sudo mount -t unixWindows shareFolder
mount: can't find shareFolder in /etc/fstab
vagrant@ubuntu:/home$ cd /etc/fstab
-bash: cd: /etc/fstab: Not a directory
vagrant@ubuntu:/home$ cd /etc
vagrant@ubuntu:/etc$ ls -l
total 796
-rw-r--r-- 1 root root    3028 Jul 19  2016 adduser.conf
drwxr-xr-x 2 root root    4096 Jul 30 12:23 alternatives
drwxr-xr-x 8 root root    4096 Jul 30 12:23 apache2
drwxr-xr-x 3 root root    4096 Dec 28  2016 apparmor
drwxr-xr-x 8 root root    4096 Dec 28  2016 apparmor.d
drwxr-xr-x 6 root root    4096 Dec 28  2016 apt
drwxr-xr-x 2 root root    4096 Jul 30 12:23 at-spi2
-rw-r--r-- 1 root root    2188 Aug 31  2015 bash.bashrc
drwxr-xr-x 2 root root    4096 Dec 28  2016 bash_completion.d
-rw-r--r-- 1 root root     367 Jan 27  2016 bindresvport.blacklist
drwxr-xr-x 2 root root    4096 Apr 12  2016 binfmt.d
drwxr-xr-x 3 root root    4096 Dec 28  2016 ca-certificates
-rw-r--r-- 1 root root    7788 Dec 28  2016 ca-certificates.conf
drwxr-xr-x 2 root root    4096 Jul  9 08:54 calendar
drwxr-xr-x 2 root root    4096 Dec 28  2016 console-setup
drwxr-xr-x 2 root root    4096 Dec 28  2016 cron.d
drwxr-xr-x 2 root root    4096 Jul 30 12:23 cron.daily
drwxr-xr-x 2 root root    4096 Dec 28  2016 cron.hourly
drwxr-xr-x 2 root root    4096 Dec 28  2016 cron.monthly
-rw-r--r-- 1 root root     722 Apr  5  2016 crontab
drwxr-xr-x 2 root root    4096 Jul  9 08:54 cron.weekly
drwxr-xr-x 4 root root    4096 Dec 28  2016 dbus-1
-rw-r--r-- 1 root root    2969 Nov 10  2015 debconf.conf
-rw-r--r-- 1 root root      12 Apr 30  2015 debian_version
drwxr-xr-x 2 root root    4096 Jul 30 12:23 default
-rw-r--r-- 1 root root     604 Jul  2  2015 deluser.conf
drwxr-xr-x 2 root root    4096 Dec 28  2016 depmod.d
drwxr-xr-x 4 root root    4096 Dec 28  2016 dhcp
drwx------ 2 root root    4096 Dec 28  2016 docker
drwxr-xr-x 4 root root    4096 Dec 28  2016 dpkg
-rw-r--r-- 1 root root    4676 Jul  6 05:21 drirc
drwxr-xr-x 3 root root    4096 Jul 30 12:23 emacs
drwxr-xr-x 3 root root    4096 Jul 30 12:22 emacs24
-rw-r--r-- 1 root root      96 Jul 19  2016 environment
drwxr-xr-x 4 root root    4096 Jul 30 12:23 fonts
-rw-r--r-- 1 root root     731 Dec 28  2016 fstab
-rw-r--r-- 1 root root    2584 Feb 18  2016 gai.conf
drwxr-xr-x 5 root root    4096 Jul 30 12:23 gconf
drwxr-xr-x 4 root root    4096 Jul 30 12:23 ghostscript
-rw-r--r-- 1 root root     698 May 12 15:32 gitweb.conf
drwxr-xr-x 2 root root    4096 Jul  9 08:54 groff
-rw-r--r-- 1 root root     851 Jul 30 12:23 group
-rw------- 1 root root     835 Jul 30 12:23 group-
drwxr-xr-x 2 root root    4096 Dec 28  2016 grub.d
-rw-r----- 1 root shadow   718 Jul 30 12:23 gshadow
-rw------- 1 root root     705 Jul 30 12:23 gshadow-
drwxr-xr-x 3 root root    4096 Dec 28  2016 gss
drwxr-xr-x 2 root root    4096 Jul 30 12:23 gtk-3.0
-rw-r--r-- 1 root root      92 Oct 22  2015 host.conf
-rw-r--r-- 1 root root       7 Dec 28  2016 hostname
-rw-r--r-- 1 root root     186 Dec 28  2016 hosts
-rw-r--r-- 1 root root     411 Dec 28  2016 hosts.allow
-rw-r--r-- 1 root root     711 Dec 28  2016 hosts.deny
-rw-r--r-- 1 root root     206 Oct 10  2012 idmapd.conf
drwxr-xr-x 2 root root    4096 Jul 30 12:23 ImageMagick-6
drwxr-xr-x 2 root root    4096 Jul 30 12:23 init
drwxr-xr-x 2 root root    4096 Jul 30 12:23 init.d
drwxr-xr-x 5 root root    4096 Dec 28  2016 initramfs-tools
-rw-r--r-- 1 root root    2081 Jul 30 12:23 inittab
-rw-r--r-- 1 root root    1748 Feb  4  2016 inputrc
drwxr-xr-x 3 root root    4096 Dec 28  2016 insserv
-rw-r--r-- 1 root root     771 Mar  6  2015 insserv.conf
drwxr-xr-x 2 root root    4096 Dec 28  2016 insserv.conf.d
drwxr-xr-x 2 root root    4096 Dec 28  2016 iproute2
drwxr-xr-x 2 root root    4096 Dec 28  2016 iscsi
-rw-r--r-- 1 root root      26 Jul 18  2016 issue
-rw-r--r-- 1 root root      19 Jul 18  2016 issue.net
drwxr-xr-x 2 root root    4096 Dec 28  2016 kbd
drwxr-xr-x 5 root root    4096 Dec 28  2016 kernel
-rw-r--r-- 1 root root     144 Dec 28  2016 kernel-img.conf
drwxr-xr-x 2 root root    4096 Dec 28  2016 ldap
-rw-r--r-- 1 root root   36008 Jul 30 12:23 ld.so.cache
-rw-r--r-- 1 root root      34 Jan 27  2016 ld.so.conf
drwxr-xr-x 2 root root    4096 Jul 30 12:23 ld.so.conf.d
-rw-r--r-- 1 root root     267 Oct 22  2015 legal
-rw-r--r-- 1 root root     191 Jan 18  2016 libaudit.conf
drwxr-xr-x 2 root root    4096 Dec 28  2016 libnl-3
drwxr-xr-x 2 root root    4096 Nov  4  2015 libpaper.d
-rw-r--r-- 1 root root    2995 Apr 14  2016 locale.alias
-rw-r--r-- 1 root root    9149 Dec 28  2016 locale.gen
-rw-r--r-- 1 root root     127 Dec 28  2016 localtime
drwxr-xr-x 3 root root    4096 Dec 28  2016 logcheck
-rw-r--r-- 1 root root   10551 Mar 29  2016 login.defs
-rw-r--r-- 1 root root     703 May  6  2015 logrotate.conf
drwxr-xr-x 2 root root    4096 Jul 30 12:23 logrotate.d
-rw-r--r-- 1 root root     105 Jul 18  2016 lsb-release
-r--r--r-- 1 root root      33 Dec 28  2016 machine-id
-rw-r--r-- 1 root root     111 Nov 20  2015 magic
-rw-r--r-- 1 root root     111 Nov 20  2015 magic.mime
-rw-r--r-- 1 root root    5295 Jul 30 12:23 mailcap
-rw-r--r-- 1 root root     449 Oct 30  2015 mailcap.order
-rw-r--r-- 1 root root    5170 Nov  6  2015 manpath.config
-rw-r--r-- 1 root root   24241 Oct 30  2015 mime.types
-rw-r--r-- 1 root root     967 Oct 30  2015 mke2fs.conf
drwxr-xr-x 2 root root    4096 Dec 28  2016 modprobe.d
-rw-r--r-- 1 root root     195 Jul 19  2016 modules
drwxr-xr-x 2 root root    4096 Jul 30 12:22 modules-load.d
lrwxrwxrwx 1 root root      19 Dec 28  2016 mtab -> ../proc/self/mounts
-rw-r--r-- 1 root root     767 Oct 25  2014 netconfig
drwxr-xr-x 7 root root    4096 Dec 28  2016 network
-rw-r--r-- 1 root root      91 Oct 22  2015 networks
drwxr-xr-x 2 root root    4096 Dec 28  2016 newt
-rw-r--r-- 1 root root     497 May  4  2014 nsswitch.conf
drwxr-xr-x 2 root root    4096 Jul 19  2016 opt
lrwxrwxrwx 1 root root      21 Dec 28  2016 os-release -> ../usr/lib/os-release
-rw-r--r-- 1 root root     552 Mar 16  2016 pam.conf
drwxr-xr-x 2 root root    4096 Jul 30 12:23 pam.d
-rw-r--r-- 1 root root       7 Jul 30 12:23 papersize
-rw-r--r-- 1 root root    1691 Jul 30 12:23 passwd
-rw------- 1 root root    1691 Jul 30 12:23 passwd-
drwxr-xr-x 4 root root    4096 Dec 28  2016 perl
drwxr-xr-x 3 root root    4096 Dec 28  2016 pm
drwxr-xr-x 5 root root    4096 Jul 30 12:22 polkit-1
drwxr-xr-x 4 root root    4096 Dec 28  2016 ppp
-rw-r--r-- 1 root root     575 Oct 22  2015 profile
drwxr-xr-x 2 root root    4096 Dec 28  2016 profile.d
-rw-r--r-- 1 root root    2932 Oct 25  2014 protocols
drwxr-xr-x 2 root root    4096 Dec 28  2016 python
drwxr-xr-x 2 root root    4096 Dec 28  2016 python2.7
drwxr-xr-x 2 root root    4096 Dec 28  2016 python3
drwxr-xr-x 2 root root    4096 Dec 28  2016 python3.5
drwxr-xr-x 2 root root    4096 Jul 30 12:23 rc0.d
drwxr-xr-x 2 root root    4096 Jul 30 12:23 rc1.d
drwxr-xr-x 2 root root    4096 Jul 30 12:23 rc2.d
drwxr-xr-x 2 root root    4096 Jul 30 12:23 rc3.d
drwxr-xr-x 2 root root    4096 Jul 30 12:23 rc4.d
drwxr-xr-x 2 root root    4096 Jul 30 12:23 rc5.d
drwxr-xr-x 2 root root    4096 Jul 30 12:23 rc6.d
-rwxr-xr-x 1 root root     306 Jul 19  2016 rc.local
drwxr-xr-x 2 root root    4096 Jul 30 12:23 rcS.d
-rw-r--r-- 1 root root    1889 Dec 10  2015 request-key.conf
drwxr-xr-x 2 root root    4096 Dec 28  2016 request-key.d
drwxr-xr-x 4 root root    4096 Dec 28  2016 resolvconf
lrwxrwxrwx 1 root root      29 Dec 28  2016 resolv.conf -> ../run/resolvconf/resolv.conf
-rwxr-xr-x 1 root root     268 Nov 10  2015 rmt
-rw-r--r-- 1 root root     887 Oct 25  2014 rpc
-rw-r--r-- 1 root root    1371 Jan 27  2016 rsyslog.conf
drwxr-xr-x 2 root root    4096 Dec 28  2016 rsyslog.d
drwxr-xr-x 3 root root    4096 Jul 30 12:23 sane.d
-rw-r--r-- 1 root root    4038 Mar 29  2016 securetty
drwxr-xr-x 4 root root    4096 Dec 28  2016 security
drwxr-xr-x 2 root root    4096 Dec 28  2016 selinux
-rw-r--r-- 1 root root   10368 Oct  2  2015 sensors3.conf
drwxr-xr-x 2 root root    4096 Jul 30 12:23 sensors.d
drwxr-xr-x 2 root root    4096 Jul 30 12:23 service
-rw-r--r-- 1 root root   19605 Oct 25  2014 services
drwxr-xr-x 2 root root    4096 Dec 28  2016 sgml
-rw-r----- 1 root shadow   902 Jul 30 12:23 shadow
-rw------- 1 root root     902 Jul 30 12:23 shadow-
-rw-r--r-- 1 root root      73 Jul 19  2016 shells
drwxr-xr-x 2 root root    4096 Dec 28  2016 skel
drwxr-xr-x 2 root root    4096 Dec 28  2016 ssh
drwxr-xr-x 4 root root    4096 Dec 28  2016 ssl
-rw-r--r-- 1 root root      21 Dec 28  2016 subgid
-rw------- 1 root root       0 Jul 19  2016 subgid-
-rw-r--r-- 1 root root      21 Dec 28  2016 subuid
-rw------- 1 root root       0 Jul 19  2016 subuid-
-r--r----- 1 root root     755 Aug 17  2016 sudoers
drwxr-xr-x 2 root root    4096 Dec 28  2016 sudoers.d
drwxr-xr-x 4 root root    4096 Jul 30 12:23 sv
-rw-r--r-- 1 root root    2084 Sep  6  2015 sysctl.conf
drwxr-xr-x 2 root root    4096 Jul 30 12:22 sysctl.d
drwxr-xr-x 5 root root    4096 Jul 30 12:22 systemd
drwxr-xr-x 2 root root    4096 Dec 28  2016 terminfo
-rw-r--r-- 1 root root       4 Dec 28  2016 timezone
drwxr-xr-x 2 root root    4096 Apr 12  2016 tmpfiles.d
-rw-r--r-- 1 root root    1260 Mar 16  2016 ucf.conf
drwxr-xr-x 4 root root    4096 Dec 28  2016 udev
drwxr-xr-x 3 root root    4096 Dec 28  2016 ufw
drwxr-xr-x 2 root root    4096 Dec 28  2016 update-motd.d
-rw-r--r-- 1 root root      29 Dec 28  2016 vagrant_box_build_time
drwxr-xr-x 2 root root    4096 Dec 28  2016 vim
lrwxrwxrwx 1 root root      23 Dec 28  2016 vtrgb -> /etc/alternatives/vtrgb
-rw-r--r-- 1 root root    4942 Jun 14  2016 wgetrc
drwxr-xr-x 8 root root    4096 Jul 30 12:23 X11
drwxr-xr-x 4 root root    4096 Jul 30 12:22 xdg
drwxr-xr-x 2 root root    4096 Dec 28  2016 xml
vagrant@ubuntu:/etc$ ls f*
fstab

fonts:
conf.avail  conf.d  fonts.conf
vagrant@ubuntu:/etc$ cd fstab
-bash: cd: fstab: Not a directory
vagrant@ubuntu:/etc$ cd /
vagrant@ubuntu:/$ ls --l
bin   dev  home        initrd.img.old  lib64       media  opt   repository  run   scripts  sys  usr      var      vmlinuz.old
boot  etc  initrd.img  lib             lost+found  mnt    proc  root        sbin  srv      tmp  vagrant  vmlinuz
vagrant@ubuntu:/$ cd ..
vagrant@ubuntu:/$ ls --l
bin   dev  home        initrd.img.old  lib64       media  opt   repository  run   scripts  sys  usr      var      vmlinuz.old
boot  etc  initrd.img  lib             lost+found  mnt    proc  root        sbin  srv      tmp  vagrant  vmlinuz
vagrant@ubuntu:/$ cd ..
vagrant@ubuntu:/$ ls -l
total 85
drwxr-xr-x   2 root    root     4096 Jul 30 12:23 bin
drwxr-xr-x   4 root    root     1024 Dec 28  2016 boot
drwxr-xr-x  18 root    root     4140 Jul 30 11:46 dev
drwxr-xr-x  97 root    root     4096 Jul 30 12:23 etc
drwxr-xr-x   4 root    root     4096 Jul 30 14:43 home
lrwxrwxrwx   1 root    root       32 Dec 28  2016 initrd.img -> boot/initrd.img-4.4.0-57-generic
lrwxrwxrwx   1 root    root       32 Dec 28  2016 initrd.img.old -> boot/initrd.img-4.4.0-31-generic
drwxr-xr-x  17 root    root     4096 Jul 30 12:23 lib
drwxr-xr-x   2 root    root     4096 Dec 28  2016 lib64
drwx------   2 root    root    16384 Dec 28  2016 lost+found
drwxr-xr-x   3 root    root     4096 Dec 28  2016 media
drwxr-xr-x   2 root    root     4096 Jul 19  2016 mnt
drwxr-xr-x   3 root    root     4096 Dec 28  2016 opt
dr-xr-xr-x 112 root    root        0 Jul 30 11:46 proc
drwxr-xr-x   3 root    root     4096 Jul 30 14:05 repository
drwx------   2 root    root     4096 Dec 28  2016 root
drwxr-xr-x  22 root    root      740 Jul 30 13:58 run
drwxr-xr-x   2 root    root     4096 Jul 30 12:23 sbin
drwxr-xr-x   2 root    root     4096 Jul 30 11:58 scripts
drwxr-xr-x   2 root    root     4096 Jul 19  2016 srv
dr-xr-xr-x  13 root    root        0 Jul 30 11:52 sys
drwxrwxrwt   7 root    root     4096 Jul 30 14:17 tmp
drwxr-xr-x  10 root    root     4096 Dec 28  2016 usr
drwxrwxrwx   1 vagrant vagrant  4096 Jul 30 09:24 vagrant
drwxr-xr-x  12 root    root     4096 Jul 30 12:22 var
lrwxrwxrwx   1 root    root       29 Dec 28  2016 vmlinuz -> boot/vmlinuz-4.4.0-57-generic
lrwxrwxrwx   1 root    root       29 Dec 28  2016 vmlinuz.old -> boot/vmlinuz-4.4.0-31-generic
vagrant@ubuntu:/$ ls -l
total 85
drwxr-xr-x   2 root    root     4096 Jul 30 12:23 bin
drwxr-xr-x   4 root    root     1024 Dec 28  2016 boot
drwxr-xr-x  18 root    root     4140 Jul 30 11:46 dev
drwxr-xr-x  97 root    root     4096 Jul 30 12:23 etc
drwxr-xr-x   4 root    root     4096 Jul 30 14:43 home
lrwxrwxrwx   1 root    root       32 Dec 28  2016 initrd.img -> boot/initrd.img-4.4.0-57-generic
lrwxrwxrwx   1 root    root       32 Dec 28  2016 initrd.img.old -> boot/initrd.img-4.4.0-31-generic
drwxr-xr-x  17 root    root     4096 Jul 30 12:23 lib
drwxr-xr-x   2 root    root     4096 Dec 28  2016 lib64
drwx------   2 root    root    16384 Dec 28  2016 lost+found
drwxr-xr-x   3 root    root     4096 Dec 28  2016 media
drwxr-xr-x   2 root    root     4096 Jul 19  2016 mnt
drwxr-xr-x   3 root    root     4096 Dec 28  2016 opt
dr-xr-xr-x 112 root    root        0 Jul 30 11:46 proc
drwxr-xr-x   3 root    root     4096 Jul 30 14:05 repository
drwx------   2 root    root     4096 Dec 28  2016 root
drwxr-xr-x  22 root    root      740 Jul 30 13:58 run
drwxr-xr-x   2 root    root     4096 Jul 30 12:23 sbin
drwxr-xr-x   2 root    root     4096 Jul 30 11:58 scripts
drwxr-xr-x   2 root    root     4096 Jul 19  2016 srv
dr-xr-xr-x  13 root    root        0 Jul 30 11:52 sys
drwxrwxrwt   7 root    root     4096 Jul 30 14:17 tmp
drwxr-xr-x  10 root    root     4096 Dec 28  2016 usr
drwxrwxrwx   1 vagrant vagrant  4096 Jul 30 09:24 vagrant
drwxr-xr-x  12 root    root     4096 Jul 30 12:22 var
lrwxrwxrwx   1 root    root       29 Dec 28  2016 vmlinuz -> boot/vmlinuz-4.4.0-57-generic
lrwxrwxrwx   1 root    root       29 Dec 28  2016 vmlinuz.old -> boot/vmlinuz-4.4.0-31-generic
vagrant@ubuntu:/$ cd ..
vagrant@ubuntu:/$ ls -l
total 85
drwxr-xr-x   2 root    root     4096 Jul 30 12:23 bin
drwxr-xr-x   4 root    root     1024 Dec 28  2016 boot
drwxr-xr-x  18 root    root     4140 Jul 30 11:46 dev
drwxr-xr-x  97 root    root     4096 Jul 30 12:23 etc
drwxr-xr-x   4 root    root     4096 Jul 30 14:43 home
lrwxrwxrwx   1 root    root       32 Dec 28  2016 initrd.img -> boot/initrd.img-4.4.0-57-generic
lrwxrwxrwx   1 root    root       32 Dec 28  2016 initrd.img.old -> boot/initrd.img-4.4.0-31-generic
drwxr-xr-x  17 root    root     4096 Jul 30 12:23 lib
drwxr-xr-x   2 root    root     4096 Dec 28  2016 lib64
drwx------   2 root    root    16384 Dec 28  2016 lost+found
drwxr-xr-x   3 root    root     4096 Dec 28  2016 media
drwxr-xr-x   2 root    root     4096 Jul 19  2016 mnt
drwxr-xr-x   3 root    root     4096 Dec 28  2016 opt
dr-xr-xr-x 112 root    root        0 Jul 30 11:46 proc
drwxr-xr-x   3 root    root     4096 Jul 30 14:05 repository
drwx------   2 root    root     4096 Dec 28  2016 root
drwxr-xr-x  22 root    root      740 Jul 30 13:58 run
drwxr-xr-x   2 root    root     4096 Jul 30 12:23 sbin
drwxr-xr-x   2 root    root     4096 Jul 30 11:58 scripts
drwxr-xr-x   2 root    root     4096 Jul 19  2016 srv
dr-xr-xr-x  13 root    root        0 Jul 30 11:52 sys
drwxrwxrwt   7 root    root     4096 Jul 30 14:17 tmp
drwxr-xr-x  10 root    root     4096 Dec 28  2016 usr
drwxrwxrwx   1 vagrant vagrant  4096 Jul 30 09:24 vagrant
drwxr-xr-x  12 root    root     4096 Jul 30 12:22 var
lrwxrwxrwx   1 root    root       29 Dec 28  2016 vmlinuz -> boot/vmlinuz-4.4.0-57-generic
lrwxrwxrwx   1 root    root       29 Dec 28  2016 vmlinuz.old -> boot/vmlinuz-4.4.0-31-generic
vagrant@ubuntu:/$
vagrant@ubuntu:/$ pwd
/
vagrant@ubuntu:/$ cd home
vagrant@ubuntu:/home$ ls -l
total 8
drwxr-xr-x 2 root    root    4096 Jul 30 14:43 shareFolder
drwxr-xr-x 6 vagrant vagrant 4096 Jul 30 13:48 vagrant
vagrant@ubuntu:/home$ vim mountScript.sh

[1]+  Stopped                 vim mountScript.sh
vagrant@ubuntu:/home$ sudo vim mountScript.sh

vagrant@ubuntu:/home$ ./mountScript.sh
-bash: ./mountScript.sh: Permission denied
vagrant@ubuntu:/home$ chmod a+x mountScript.sh
chmod: changing permissions of 'mountScript.sh': Operation not permitted
vagrant@ubuntu:/home$ sudo chmod a+x mountScript.sh
vagrant@ubuntu:/home$ ./mountScript.sh
mount: can't find shareFolder in /etc/fstab
vagrant@ubuntu:/home$ sudo vim mountScript.sh
vagrant@ubuntu:/home$ ./mountScript.sh
/sbin/mount.vboxsf: mounting failed with the error: Protocol error
vagrant@ubuntu:/home$ ./mountScript.sh
/sbin/mount.vboxsf: mounting failed with the error: Protocol error
vagrant@ubuntu:/home$ sudo apt-get update
Get:1 http://security.ubuntu.com/ubuntu xenial-security InRelease [102 kB]
Hit:2 http://us.archive.ubuntu.com/ubuntu xenial InRelease
Get:3 http://us.archive.ubuntu.com/ubuntu xenial-updates InRelease [102 kB]
Hit:4 https://apt.dockerproject.org/repo ubuntu-xenial InRelease
Get:5 http://us.archive.ubuntu.com/ubuntu xenial-backports InRelease [102 kB]
Get:6 http://us.archive.ubuntu.com/ubuntu xenial-updates/main amd64 Packages [593 kB]
Get:7 http://us.archive.ubuntu.com/ubuntu xenial-updates/main i386 Packages [572 kB]
Get:8 http://us.archive.ubuntu.com/ubuntu xenial-updates/universe amd64 Packages [510 kB]
Get:9 http://us.archive.ubuntu.com/ubuntu xenial-updates/universe i386 Packages [493 kB]
Fetched 2,475 kB in 9s (266 kB/s)
Reading package lists... Done
vagrant@ubuntu:/home$ sudo apt-get install virtualbox-guest-dkms
Reading package lists... Done
Building dependency tree
Reading state information... Done
The following additional packages will be installed:
  dkms libnotify-bin libnotify4 libxfont1 libxkbfile1 notification-daemon virtualbox-guest-utils virtualbox-guest-x11 x11-xkb-utils x11-xserver-utils xfonts-base
  xfonts-encodings xfonts-utils xserver-common xserver-xorg-core
Suggested packages:
  nickle cairo-5c xorg-docs-core xfs | xserver xfonts-100dpi | xfonts-75dpi xfonts-scalable
The following NEW packages will be installed:
  dkms libnotify-bin libnotify4 libxfont1 libxkbfile1 notification-daemon virtualbox-guest-dkms virtualbox-guest-utils virtualbox-guest-x11 x11-xkb-utils
  x11-xserver-utils xfonts-base xfonts-encodings xfonts-utils xserver-common xserver-xorg-core
0 upgraded, 16 newly installed, 0 to remove and 131 not upgraded.
Need to get 10.5 MB of archives.
After this operation, 29.5 MB of additional disk space will be used.
Do you want to continue? [Y/n] Y
Get:1 http://us.archive.ubuntu.com/ubuntu xenial/main amd64 libnotify4 amd64 0.7.6-2svn1 [17.2 kB]
Get:2 http://us.archive.ubuntu.com/ubuntu xenial-updates/main amd64 dkms all 2.2.0.3-2ubuntu11.3 [66.1 kB]
Get:3 http://us.archive.ubuntu.com/ubuntu xenial/main amd64 libnotify-bin amd64 0.7.6-2svn1 [6,584 B]
Get:4 http://us.archive.ubuntu.com/ubuntu xenial-updates/main amd64 libxfont1 amd64 1:1.5.1-1ubuntu0.16.04.1 [95.1 kB]
Get:5 http://us.archive.ubuntu.com/ubuntu xenial/main amd64 libxkbfile1 amd64 1:1.0.9-0ubuntu1 [65.1 kB]
Get:6 http://us.archive.ubuntu.com/ubuntu xenial/main amd64 notification-daemon amd64 3.18.2-1 [30.9 kB]
Get:7 http://us.archive.ubuntu.com/ubuntu xenial-updates/multiverse amd64 virtualbox-guest-utils amd64 5.0.40-dfsg-0ubuntu1.16.04.1 [382 kB]
Get:8 http://us.archive.ubuntu.com/ubuntu xenial-updates/multiverse amd64 virtualbox-guest-dkms all 5.0.40-dfsg-0ubuntu1.16.04.1 [556 kB]
Get:9 http://us.archive.ubuntu.com/ubuntu xenial/main amd64 x11-xserver-utils amd64 7.7+7 [155 kB]
Get:10 http://us.archive.ubuntu.com/ubuntu xenial/main amd64 x11-xkb-utils amd64 7.7+2 [153 kB]
Get:11 http://us.archive.ubuntu.com/ubuntu xenial-updates/main amd64 xserver-common all 2:1.18.4-0ubuntu0.3 [27.3 kB]
Get:12 http://us.archive.ubuntu.com/ubuntu xenial-updates/main amd64 xserver-xorg-core amd64 2:1.18.4-0ubuntu0.3 [1,347 kB]
Get:13 http://us.archive.ubuntu.com/ubuntu xenial-updates/multiverse amd64 virtualbox-guest-x11 amd64 5.0.40-dfsg-0ubuntu1.16.04.1 [1,038 kB]
Get:14 http://us.archive.ubuntu.com/ubuntu xenial/main amd64 xfonts-encodings all 1:1.0.4-2 [573 kB]
Get:15 http://us.archive.ubuntu.com/ubuntu xenial-updates/main amd64 xfonts-utils amd64 1:7.7+3ubuntu0.16.04.2 [74.6 kB]
Get:16 http://us.archive.ubuntu.com/ubuntu xenial/main amd64 xfonts-base all 1:1.0.4+nmu1 [5,914 kB]
Fetched 10.5 MB in 20s (513 kB/s)
Selecting previously unselected package libnotify4:amd64.
(Reading database ... 94670 files and directories currently installed.)
Preparing to unpack .../libnotify4_0.7.6-2svn1_amd64.deb ...
Unpacking libnotify4:amd64 (0.7.6-2svn1) ...
Selecting previously unselected package dkms.
Preparing to unpack .../dkms_2.2.0.3-2ubuntu11.3_all.deb ...
Unpacking dkms (2.2.0.3-2ubuntu11.3) ...
Selecting previously unselected package libnotify-bin.
Preparing to unpack .../libnotify-bin_0.7.6-2svn1_amd64.deb ...
Unpacking libnotify-bin (0.7.6-2svn1) ...
Selecting previously unselected package libxfont1:amd64.
Preparing to unpack .../libxfont1_1%3a1.5.1-1ubuntu0.16.04.1_amd64.deb ...
Unpacking libxfont1:amd64 (1:1.5.1-1ubuntu0.16.04.1) ...
Selecting previously unselected package libxkbfile1:amd64.
Preparing to unpack .../libxkbfile1_1%3a1.0.9-0ubuntu1_amd64.deb ...
Unpacking libxkbfile1:amd64 (1:1.0.9-0ubuntu1) ...
Selecting previously unselected package notification-daemon.
Preparing to unpack .../notification-daemon_3.18.2-1_amd64.deb ...
Unpacking notification-daemon (3.18.2-1) ...
Selecting previously unselected package virtualbox-guest-utils.
Preparing to unpack .../virtualbox-guest-utils_5.0.40-dfsg-0ubuntu1.16.04.1_amd64.deb ...
Unpacking virtualbox-guest-utils (5.0.40-dfsg-0ubuntu1.16.04.1) ...
Selecting previously unselected package virtualbox-guest-dkms.
Preparing to unpack .../virtualbox-guest-dkms_5.0.40-dfsg-0ubuntu1.16.04.1_all.deb ...
Unpacking virtualbox-guest-dkms (5.0.40-dfsg-0ubuntu1.16.04.1) ...
Selecting previously unselected package x11-xserver-utils.
Preparing to unpack .../x11-xserver-utils_7.7+7_amd64.deb ...
Unpacking x11-xserver-utils (7.7+7) ...
Selecting previously unselected package x11-xkb-utils.
Preparing to unpack .../x11-xkb-utils_7.7+2_amd64.deb ...
Unpacking x11-xkb-utils (7.7+2) ...
Selecting previously unselected package xserver-common.
Preparing to unpack .../xserver-common_2%3a1.18.4-0ubuntu0.3_all.deb ...
Unpacking xserver-common (2:1.18.4-0ubuntu0.3) ...
Selecting previously unselected package xserver-xorg-core.
Preparing to unpack .../xserver-xorg-core_2%3a1.18.4-0ubuntu0.3_amd64.deb ...
Unpacking xserver-xorg-core (2:1.18.4-0ubuntu0.3) ...
Selecting previously unselected package virtualbox-guest-x11.
Preparing to unpack .../virtualbox-guest-x11_5.0.40-dfsg-0ubuntu1.16.04.1_amd64.deb ...
Unpacking virtualbox-guest-x11 (5.0.40-dfsg-0ubuntu1.16.04.1) ...
Selecting previously unselected package xfonts-encodings.
Preparing to unpack .../xfonts-encodings_1%3a1.0.4-2_all.deb ...
Unpacking xfonts-encodings (1:1.0.4-2) ...
Selecting previously unselected package xfonts-utils.
Preparing to unpack .../xfonts-utils_1%3a7.7+3ubuntu0.16.04.2_amd64.deb ...
Unpacking xfonts-utils (1:7.7+3ubuntu0.16.04.2) ...
Selecting previously unselected package xfonts-base.
Preparing to unpack .../xfonts-base_1%3a1.0.4+nmu1_all.deb ...
Unpacking xfonts-base (1:1.0.4+nmu1) ...
Processing triggers for man-db (2.7.5-1) ...
Processing triggers for libc-bin (2.23-0ubuntu3) ...
Processing triggers for mime-support (3.59ubuntu1) ...
Processing triggers for systemd (229-4ubuntu19) ...
Processing triggers for ureadahead (0.100.0-19) ...
Processing triggers for fontconfig (2.11.94-0ubuntu1.1) ...
Setting up libnotify4:amd64 (0.7.6-2svn1) ...
Setting up dkms (2.2.0.3-2ubuntu11.3) ...
Setting up libnotify-bin (0.7.6-2svn1) ...
Setting up libxfont1:amd64 (1:1.5.1-1ubuntu0.16.04.1) ...
Setting up libxkbfile1:amd64 (1:1.0.9-0ubuntu1) ...
Setting up notification-daemon (3.18.2-1) ...
Setting up virtualbox-guest-utils (5.0.40-dfsg-0ubuntu1.16.04.1) ...
Setting up virtualbox-guest-dkms (5.0.40-dfsg-0ubuntu1.16.04.1) ...
Loading new virtualbox-guest-5.0.40 DKMS files...
First Installation: checking all kernels...
Building only for 4.4.0-57-generic
Module build for the currently running kernel was skipped since the
kernel source for this kernel does not seem to be installed.
Setting up x11-xserver-utils (7.7+7) ...
Setting up x11-xkb-utils (7.7+2) ...
Setting up xserver-common (2:1.18.4-0ubuntu0.3) ...
Setting up xserver-xorg-core (2:1.18.4-0ubuntu0.3) ...
Setting up virtualbox-guest-x11 (5.0.40-dfsg-0ubuntu1.16.04.1) ...
Setting up xfonts-encodings (1:1.0.4-2) ...
Setting up xfonts-utils (1:7.7+3ubuntu0.16.04.2) ...
Setting up xfonts-base (1:1.0.4+nmu1) ...
Processing triggers for libc-bin (2.23-0ubuntu3) ...
Processing triggers for systemd (229-4ubuntu19) ...
Processing triggers for ureadahead (0.100.0-19) ...
vagrant@ubuntu:/home$ ./mountScript.sh
/sbin/mount.vboxsf: mounting failed with the error: Protocol error
vagrant@ubuntu:/home$ ./mountScript.sh
/sbin/mount.vboxsf: mounting failed with the error: Protocol error
vagrant@ubuntu:/home$ ./mountScript.sh
/sbin/mount.vboxsf: mounting failed with the error: Protocol error
vagrant@ubuntu:/home$ compgen -g
root
daemon
bin
sys
adm
tty
disk
lp
mail
news
uucp
man
proxy
kmem
dialout
fax
voice
cdrom
floppy
tape
sudo
audio
dip
www-data
backup
operator
list
irc
src
gnats
shadow
utmp
video
sasl
plugdev
staff
games
users
nogroup
systemd-journal
systemd-timesync
systemd-network
systemd-resolve
systemd-bus-proxy
input
crontab
syslog
netdev
messagebus
ssh
vagrant
lpadmin
sambashare
vboxsf
docker
scanner
colord
_cvsadmin
ssl-cert
vagrant@ubuntu:/home$ grep "vboxsf" /etc/group
vboxsf:x:999:
vagrant@ubuntu:/home$ grep "vagrant" /etc/group
adm:x:4:syslog,vagrant
cdrom:x:24:vagrant
sudo:x:27:vagrant
dip:x:30:vagrant
plugdev:x:46:vagrant
vagrant:x:1000:
lpadmin:x:112:vagrant
sambashare:x:113:vagrant
docker:x:998:vagrant
vagrant@ubuntu:/home$ ./mountScript.sh
/sbin/mount.vboxsf: mounting failed with the error: Protocol error
vagrant@ubuntu:/home$ sudo vim mountScript.sh
vagrant@ubuntu:/home$ ./mountScript.sh
vagrant@ubuntu:/home$ ls -l
total 12
-rwxr-xr-x 1 root    root      42 Jul 30 15:04 mountScript.sh
drwxrwxrwx 1 root    root    4096 Jul 30 09:24 shareFolder
drwxr-xr-x 6 vagrant vagrant 4096 Jul 30 15:04 vagrant
vagrant@ubuntu:/home$ cd shareFolder
vagrant@ubuntu:/home/shareFolder$ ls -l
total 4
-rwxrwxrwx 1 root root   44 Jul 30 15:05 ajhgh.txt.txt
-rwxrwxrwx 1 root root 3093 Jul  2 12:03 Vagrantfile
vagrant@ubuntu:/home/shareFolder$ cat ajhg.txt.txt
cat: ajhg.txt.txt: No such file or directory
vagrant@ubuntu:/home/shareFolder$ cat ajhg.txt
cat: ajhg.txt: No such file or directory
vagrant@ubuntu:/home/shareFolder$ cat ajhgh.txt.txt
hello amit .. u have created a shared foldervagrant@ubuntu:/home/shareFolder$
vagrant@ubuntu:/home/shareFolder$ ls -l
total 8
-rwxrwxrwx 1 root root   44 Jul 30 15:05 ajhgh.txt.txt
drwxrwxrwx 1 root root 4096 Jul 30 16:28 Demos
-rwxrwxrwx 1 root root 3093 Jul  2 12:03 Vagrantfile
vagrant@ubuntu:/home/shareFolder$ git iniit Demos
git: 'iniit' is not a git command. See 'git --help'.

Did you mean this?
        init
vagrant@ubuntu:/home/shareFolder$ git init Demos
Initialized empty Git repository in /home/shareFolder/Demos/.git/
vagrant@ubuntu:/home/shareFolder$ git add *.c
fatal: Not a git repository (or any parent up to mount point /home/shareFolder)
Stopping at filesystem boundary (GIT_DISCOVERY_ACROSS_FILESYSTEM not set).
vagrant@ubuntu:/home/shareFolder$ mkdir repository
vagrant@ubuntu:/home/shareFolder$ git init repository
Initialized empty Git repository in /home/shareFolder/repository/.git/
vagrant@ubuntu:/home/shareFolder$ cp -R "Demos" repository
vagrant@ubuntu:/home/shareFolder$ ls -l
total 8
-rwxrwxrwx 1 root root   44 Jul 30 15:05 ajhgh.txt.txt
drwxrwxrwx 1 root root 4096 Jul 30 16:28 Demos
drwxrwxrwx 1 root root    0 Jul 30 16:30 repository
-rwxrwxrwx 1 root root 3093 Jul  2 12:03 Vagrantfile
vagrant@ubuntu:/home/shareFolder$ ls repository
Demos
vagrant@ubuntu:/home/shareFolder$ git init repository
Reinitialized existing Git repository in /home/shareFolder/repository/.git/
vagrant@ubuntu:/home/shareFolder$ ls -l
total 8
-rwxrwxrwx 1 root root   44 Jul 30 15:05 ajhgh.txt.txt
drwxrwxrwx 1 root root 4096 Jul 30 16:28 Demos
drwxrwxrwx 1 root root    0 Jul 30 16:30 repository
-rwxrwxrwx 1 root root 3093 Jul  2 12:03 Vagrantfile
vagrant@ubuntu:/home/shareFolder$ git add
fatal: Not a git repository (or any parent up to mount point /home/shareFolder)
Stopping at filesystem boundary (GIT_DISCOVERY_ACROSS_FILESYSTEM not set).
vagrant@ubuntu:/home/shareFolder$ cd repository
vagrant@ubuntu:/home/shareFolder/repository$ git add
Nothing specified, nothing added.
Maybe you wanted to say 'git add .'?
vagrant@ubuntu:/home/shareFolder/repository$ git add *.
fatal: pathspec '*.' did not match any files
vagrant@ubuntu:/home/shareFolder/repository$ git add *.c
fatal: pathspec '*.c' did not match any files
vagrant@ubuntu:/home/shareFolder/repository$ git add *.c
fatal: pathspec '*.c' did not match any files
vagrant@ubuntu:/home/shareFolder/repository$ git add LICENSE
fatal: pathspec 'LICENSE' did not match any files
vagrant@ubuntu:/home/shareFolder/repository$ git add Demos
vagrant@ubuntu:/home/shareFolder/repository$ git commit -m "First commit"

*** Please tell me who you are.

Run

  git config --global user.email "you@example.com"
  git config --global user.name "Your Name"

to set your account's default identity.
Omit --global to set the identity only in this repository.

fatal: unable to auto-detect email address (got 'vagrant@ubuntu.(none)')
vagrant@ubuntu:/home/shareFolder/repository$ git config --global user.name "amitme0014"
vagrant@ubuntu:/home/shareFolder/repository$ git config --global user.password "Amit@786"
vagrant@ubuntu:/home/shareFolder/repository$ git commit -m "First commit"

*** Please tell me who you are.

Run

  git config --global user.email "you@example.com"
  git config --global user.name "Your Name"

to set your account's default identity.
Omit --global to set the identity only in this repository.

fatal: unable to auto-detect email address (got 'vagrant@ubuntu.(none)')
vagrant@ubuntu:/home/shareFolder/repository$ git config --global user.email
vagrant@ubuntu:/home/shareFolder/repository$ git config --global user.email "amitme0014@gmail.com"
vagrant@ubuntu:/home/shareFolder/repository$ git commit -m "First commit"
[master (root-commit) a5e8c66] First commit
 149 files changed, 2730 insertions(+)
 create mode 100644 Demos/JPACrudOperations/.classpath
 create mode 100644 Demos/JPACrudOperations/.project
 create mode 100644 Demos/JPACrudOperations/.settings/org.eclipse.jdt.core.prefs
 create mode 100644 Demos/JPACrudOperations/README.md
 create mode 100644 Demos/JPACrudOperations/bin/META-INF/persistence.xml
 create mode 100644 Demos/JPACrudOperations/bin/com/cg/jpacrud/client/Client.class
 create mode 100644 Demos/JPACrudOperations/bin/com/cg/jpacrud/dao/JPAUtil.class
 create mode 100644 Demos/JPACrudOperations/bin/com/cg/jpacrud/dao/StudentDao.class
 create mode 100644 Demos/JPACrudOperations/bin/com/cg/jpacrud/dao/StudentDaoImpl.class
 create mode 100644 Demos/JPACrudOperations/bin/com/cg/jpacrud/entities/Student.class
 create mode 100644 Demos/JPACrudOperations/bin/com/cg/jpacrud/service/StudentService.class
 create mode 100644 Demos/JPACrudOperations/bin/com/cg/jpacrud/service/StudentServiceImpl.class
 create mode 100644 Demos/JPACrudOperations/src/META-INF/persistence.xml
 create mode 100644 Demos/JPACrudOperations/src/com/cg/jpacrud/client/Client.java
 create mode 100644 Demos/JPACrudOperations/src/com/cg/jpacrud/dao/JPAUtil.java
 create mode 100644 Demos/JPACrudOperations/src/com/cg/jpacrud/dao/StudentDao.java
 create mode 100644 Demos/JPACrudOperations/src/com/cg/jpacrud/dao/StudentDaoImpl.java
 create mode 100644 Demos/JPACrudOperations/src/com/cg/jpacrud/entities/Student.java
 create mode 100644 Demos/JPACrudOperations/src/com/cg/jpacrud/service/StudentService.java
 create mode 100644 Demos/JPACrudOperations/src/com/cg/jpacrud/service/StudentServiceImpl.java
 create mode 100644 Demos/JPAJSInheritance/.classpath
 create mode 100644 Demos/JPAJSInheritance/.project
 create mode 100644 Demos/JPAJSInheritance/.settings/org.eclipse.jdt.core.prefs
 create mode 100644 Demos/JPAJSInheritance/.settings/org.jboss.ide.eclipse.as.core.prefs
 create mode 100644 Demos/JPAJSInheritance/bin/META-INF/persistence.xml
 create mode 100644 Demos/JPAJSInheritance/bin/com/cg/jpastart/entities/Employee.class
 create mode 100644 Demos/JPAJSInheritance/bin/com/cg/jpastart/entities/InheritanceTest.class
 create mode 100644 Demos/JPAJSInheritance/bin/com/cg/jpastart/entities/Manager.class
 create mode 100644 Demos/JPAJSInheritance/src/META-INF/persistence.xml
 create mode 100644 Demos/JPAJSInheritance/src/com/cg/jpastart/entities/Employee.java
 create mode 100644 Demos/JPAJSInheritance/src/com/cg/jpastart/entities/InheritanceTest.java
 create mode 100644 Demos/JPAJSInheritance/src/com/cg/jpastart/entities/Manager.java
 create mode 100644 Demos/JPAManyToManyBI/.classpath
 create mode 100644 Demos/JPAManyToManyBI/.project
 create mode 100644 Demos/JPAManyToManyBI/.settings/org.eclipse.jdt.core.prefs
 create mode 100644 Demos/JPAManyToManyBI/.settings/org.jboss.ide.eclipse.as.core.prefs
 create mode 100644 Demos/JPAManyToManyBI/README.md
 create mode 100644 Demos/JPAManyToManyBI/bin/META-INF/persistence.xml
 create mode 100644 Demos/JPAManyToManyBI/bin/com/cg/jpastart/entities/Client.class
 create mode 100644 Demos/JPAManyToManyBI/bin/com/cg/jpastart/entities/Order.class
 create mode 100644 Demos/JPAManyToManyBI/bin/com/cg/jpastart/entities/Product.class
 create mode 100644 Demos/JPAManyToManyBI/src/META-INF/persistence.xml
 create mode 100644 Demos/JPAManyToManyBI/src/com/cg/jpastart/entities/Client.java
 create mode 100644 Demos/JPAManyToManyBI/src/com/cg/jpastart/entities/Order.java
 create mode 100644 Demos/JPAManyToManyBI/src/com/cg/jpastart/entities/Product.java
 create mode 100644 Demos/JPAOneToManyBI/.classpath
 create mode 100644 Demos/JPAOneToManyBI/.project
 create mode 100644 Demos/JPAOneToManyBI/.settings/org.eclipse.jdt.core.prefs
 create mode 100644 Demos/JPAOneToManyBI/.settings/org.jboss.ide.eclipse.as.core.prefs
 create mode 100644 Demos/JPAOneToManyBI/README.md
 create mode 100644 Demos/JPAOneToManyBI/bin/META-INF/persistence.xml
 create mode 100644 Demos/JPAOneToManyBI/bin/com/cg/jpastart/entities/Client.class
 create mode 100644 Demos/JPAOneToManyBI/bin/com/cg/jpastart/entities/Department.class
 create mode 100644 Demos/JPAOneToManyBI/bin/com/cg/jpastart/entities/Employee.class
 create mode 100644 Demos/JPAOneToManyBI/src/META-INF/persistence.xml
 create mode 100644 Demos/JPAOneToManyBI/src/com/cg/jpastart/entities/Client.java
 create mode 100644 Demos/JPAOneToManyBI/src/com/cg/jpastart/entities/Department.java
 create mode 100644 Demos/JPAOneToManyBI/src/com/cg/jpastart/entities/Employee.java
 create mode 100644 Demos/JPAOneToOneBI/.classpath
 create mode 100644 Demos/JPAOneToOneBI/.project
 create mode 100644 Demos/JPAOneToOneBI/.settings/org.eclipse.jdt.core.prefs
 create mode 100644 Demos/JPAOneToOneBI/README.md
 create mode 100644 Demos/JPAOneToOneBI/bin/META-INF/persistence.xml
 create mode 100644 Demos/JPAOneToOneBI/bin/com/cg/jpastart/entities/Address.class
 create mode 100644 Demos/JPAOneToOneBI/bin/com/cg/jpastart/entities/Client.class
 create mode 100644 Demos/JPAOneToOneBI/bin/com/cg/jpastart/entities/Student.class
 create mode 100644 Demos/JPAOneToOneBI/src/META-INF/persistence.xml
 create mode 100644 Demos/JPAOneToOneBI/src/com/cg/jpastart/entities/Address.java
 create mode 100644 Demos/JPAOneToOneBI/src/com/cg/jpastart/entities/Client.java
 create mode 100644 Demos/JPAOneToOneBI/src/com/cg/jpastart/entities/Student.java
 create mode 100644 Demos/JPAOneToOneUni/.classpath
 create mode 100644 Demos/JPAOneToOneUni/.project
 create mode 100644 Demos/JPAOneToOneUni/.settings/org.eclipse.jdt.core.prefs
 create mode 100644 Demos/JPAOneToOneUni/README.md
 create mode 100644 Demos/JPAOneToOneUni/bin/META-INF/persistence.xml
 create mode 100644 Demos/JPAOneToOneUni/bin/com/cg/jpastart/entities/Address.class
 create mode 100644 Demos/JPAOneToOneUni/bin/com/cg/jpastart/entities/Client.class
 create mode 100644 Demos/JPAOneToOneUni/bin/com/cg/jpastart/entities/Student.class
 create mode 100644 Demos/JPAOneToOneUni/src/META-INF/persistence.xml
 create mode 100644 Demos/JPAOneToOneUni/src/com/cg/jpastart/entities/Address.java
 create mode 100644 Demos/JPAOneToOneUni/src/com/cg/jpastart/entities/Client.java
 create mode 100644 Demos/JPAOneToOneUni/src/com/cg/jpastart/entities/Student.java
 create mode 100644 Demos/JPAQueries/.classpath
 create mode 100644 Demos/JPAQueries/.project
 create mode 100644 Demos/JPAQueries/.settings/org.eclipse.jdt.core.prefs
 create mode 100644 Demos/JPAQueries/README.md
 create mode 100644 Demos/JPAQueries/bin/META-INF/persistence.xml
 create mode 100644 Demos/JPAQueries/bin/com/cg/jpacrud/client/Client.class
 create mode 100644 Demos/JPAQueries/bin/com/cg/jpacrud/dao/BookDao.class
 create mode 100644 Demos/JPAQueries/bin/com/cg/jpacrud/dao/BookDaoImpl.class
 create mode 100644 Demos/JPAQueries/bin/com/cg/jpacrud/dao/JPAUtil.class
 create mode 100644 Demos/JPAQueries/bin/com/cg/jpacrud/entities/Book.class
 create mode 100644 Demos/JPAQueries/bin/com/cg/jpacrud/service/BookService.class
 create mode 100644 Demos/JPAQueries/bin/com/cg/jpacrud/service/BookServiceImpl.class
 create mode 100644 Demos/JPAQueries/src/META-INF/persistence.xml
 create mode 100644 Demos/JPAQueries/src/com/cg/jpacrud/client/Client.java
 create mode 100644 Demos/JPAQueries/src/com/cg/jpacrud/dao/BookDao.java
 create mode 100644 Demos/JPAQueries/src/com/cg/jpacrud/dao/BookDaoImpl.java
 create mode 100644 Demos/JPAQueries/src/com/cg/jpacrud/dao/JPAUtil.java
 create mode 100644 Demos/JPAQueries/src/com/cg/jpacrud/entities/Book.java
 create mode 100644 Demos/JPAQueries/src/com/cg/jpacrud/service/BookService.java
 create mode 100644 Demos/JPAQueries/src/com/cg/jpacrud/service/BookServiceImpl.java
 create mode 100644 Demos/JPASTInheritance/.classpath
 create mode 100644 Demos/JPASTInheritance/.project
 create mode 100644 Demos/JPASTInheritance/.settings/org.eclipse.jdt.core.prefs
 create mode 100644 Demos/JPASTInheritance/.settings/org.jboss.ide.eclipse.as.core.prefs
 create mode 100644 Demos/JPASTInheritance/bin/META-INF/persistence.xml
 create mode 100644 Demos/JPASTInheritance/bin/com/cg/jpastart/entities/Employee.class
 create mode 100644 Demos/JPASTInheritance/bin/com/cg/jpastart/entities/InheritanceTest.class
 create mode 100644 Demos/JPASTInheritance/bin/com/cg/jpastart/entities/Manager.class
 create mode 100644 Demos/JPASTInheritance/src/META-INF/persistence.xml
 create mode 100644 Demos/JPASTInheritance/src/com/cg/jpastart/entities/Employee.java
 create mode 100644 Demos/JPASTInheritance/src/com/cg/jpastart/entities/InheritanceTest.java
 create mode 100644 Demos/JPASTInheritance/src/com/cg/jpastart/entities/Manager.java
 create mode 100644 Demos/JPAStarter/.classpath
 create mode 100644 Demos/JPAStarter/.project
 create mode 100644 Demos/JPAStarter/.settings/org.eclipse.jdt.core.prefs
 create mode 100644 Demos/JPAStarter/README.md
 create mode 100644 Demos/JPAStarter/bin/META-INF/persistence.xml
 create mode 100644 Demos/JPAStarter/bin/com/cg/jpastart/entities/Student.class
 create mode 100644 Demos/JPAStarter/bin/com/cg/jpastart/entities/StudentTest.class
 create mode 100644 Demos/JPAStarter/lib/antlr-2.7.6.jar
 create mode 100644 Demos/JPAStarter/lib/asm-3.1.jar
 create mode 100644 Demos/JPAStarter/lib/cglib-2.2.jar
 create mode 100644 Demos/JPAStarter/lib/commons-collections-3.1.jar
 create mode 100644 Demos/JPAStarter/lib/dom4j-1.6.1.jar
 create mode 100644 Demos/JPAStarter/lib/hibernate-commons-annotations-3.2.0.Final.jar
 create mode 100644 Demos/JPAStarter/lib/hibernate-core-3.6.10.Final.jar
 create mode 100644 Demos/JPAStarter/lib/hibernate-entitymanager-3.6.10.Final.jar
 create mode 100644 Demos/JPAStarter/lib/hibernate-jpa-2.0-api-1.0.1.Final.jar
 create mode 100644 Demos/JPAStarter/lib/javassist-3.12.0.GA.jar
 create mode 100644 Demos/JPAStarter/lib/jta-1.1.jar
 create mode 100644 Demos/JPAStarter/lib/ojdbc6.jar
 create mode 100644 Demos/JPAStarter/lib/slf4j-api-1.6.1.jar
 create mode 100644 Demos/JPAStarter/src/META-INF/persistence.xml
 create mode 100644 Demos/JPAStarter/src/com/cg/jpastart/entities/Student.java
 create mode 100644 Demos/JPAStarter/src/com/cg/jpastart/entities/StudentTest.java
 create mode 100644 Demos/JPATPCInheritance/.classpath
 create mode 100644 Demos/JPATPCInheritance/.project
 create mode 100644 Demos/JPATPCInheritance/.settings/org.eclipse.jdt.core.prefs
 create mode 100644 Demos/JPATPCInheritance/.settings/org.jboss.ide.eclipse.as.core.prefs
 create mode 100644 Demos/JPATPCInheritance/bin/META-INF/persistence.xml
 create mode 100644 Demos/JPATPCInheritance/bin/com/cg/jpastart/entities/Employee.class
 create mode 100644 Demos/JPATPCInheritance/bin/com/cg/jpastart/entities/InheritanceTest.class
 create mode 100644 Demos/JPATPCInheritance/bin/com/cg/jpastart/entities/Manager.class
 create mode 100644 Demos/JPATPCInheritance/src/META-INF/persistence.xml
 create mode 100644 Demos/JPATPCInheritance/src/com/cg/jpastart/entities/Employee.java
 create mode 100644 Demos/JPATPCInheritance/src/com/cg/jpastart/entities/InheritanceTest.java
 create mode 100644 Demos/JPATPCInheritance/src/com/cg/jpastart/entities/Manager.java
vagrant@ubuntu:/home/shareFolder/repository$ git remote add origin https://github.com/amitme0014
vagrant@ubuntu:/home/shareFolder/repository$ git remote [-v
error: Unknown subcommand: [-v
usage: git remote [-v | --verbose]
   or: git remote add [-t <branch>] [-m <master>] [-f] [--tags | --no-tags] [--mirror=<fetch|push>] <name> <url>
   or: git remote rename <old> <new>
   or: git remote remove <name>
   or: git remote set-head <name> (-a | --auto | -d | --delete | <branch>)
   or: git remote [-v | --verbose] show [-n] <name>
   or: git remote prune [-n | --dry-run] <name>
   or: git remote [-v | --verbose] update [-p | --prune] [(<group> | <remote>)...]
   or: git remote set-branches [--add] <name> <branch>...
   or: git remote get-url [--push] [--all] <name>
   or: git remote set-url [--push] <name> <newurl> [<oldurl>]
   or: git remote set-url --add <name> <newurl>
   or: git remote set-url --delete <name> <url>

    -v, --verbose         be verbose; must be placed before a subcommand

vagrant@ubuntu:/home/shareFolder/repository$ git remote -v
origin  https://github.com/amitme0014 (fetch)
origin  https://github.com/amitme0014 (push)
vagrant@ubuntu:/home/shareFolder/repository$ git push origin master
remote: Not Found
fatal: repository 'https://github.com/amitme0014/' not found
vagrant@ubuntu:/home/shareFolder/repository$ git remote add https://github.com/amitme0014
usage: git remote add [<options>] <name> <url>

    -f, --fetch           fetch the remote branches
    --tags                import all tags and associated objects when fetching
                          or do not fetch any tag at all (--no-tags)
    -t, --track <branch>  branch(es) to track
    -m, --master <branch>
                          master branch
    --mirror[=<push|fetch>]
                          set up remote as a mirror to push to or fetch from

vagrant@ubuntu:/home/shareFolder/repository$ git push origin master "https://github.com/amitme0014"
fatal: remote part of refspec is not a valid name in https://github.com/amitme0014
vagrant@ubuntu:/home/shareFolder/repository$ git remote add origin "https://github.com/amitme0014"
fatal: remote origin already exists.
vagrant@ubuntu:/home/shareFolder/repository$
vagrant@ubuntu:/home/shareFolder/repository$ git push origin master "https://github.com/amitme0014"
fatal: remote part of refspec is not a valid name in https://github.com/amitme0014
vagrant@ubuntu:/home/shareFolder/repository$ git push origin master https://github.com/amitme0014/JpaWithHibernate.git
fatal: remote part of refspec is not a valid name in https://github.com/amitme0014/JpaWithHibernate.git
vagrant@ubuntu:/home/shareFolder/repository$ git push origin master "https://github.com/amitme0014/JpaWithHibernate.git"
fatal: remote part of refspec is not a valid name in https://github.com/amitme0014/JpaWithHibernate.git
vagrant@ubuntu:/home/shareFolder/repository$ git remote add origin https://github.com/amitme0014/JpaWithHibernate.git
fatal: remote origin already exists.
vagrant@ubuntu:/home/shareFolder/repository$ git push origin master "https://github.com/amitme0014/JpaWithHibernate.git"
fatal: remote part of refspec is not a valid name in https://github.com/amitme0014/JpaWithHibernate.git
vagrant@ubuntu:/home/shareFolder/repository$ git remote add origin https://github.com/amitme0014/JpaWith.git
fatal: remote origin already exists.
vagrant@ubuntu:/home/shareFolder/repository$
vagrant@ubuntu:/home/shareFolder/repository$ git --config
Unknown option: --config
usage: git [--version] [--help] [-C <path>] [-c name=value]
           [--exec-path[=<path>]] [--html-path] [--man-path] [--info-path]
           [-p | --paginate | --no-pager] [--no-replace-objects] [--bare]
           [--git-dir=<path>] [--work-tree=<path>] [--namespace=<name>]
           <command> [<args>]
vagrant@ubuntu:/home/shareFolder/repository$ git remote add origin https://github.com/amitme0014/JpaWith.git
fatal: remote origin already exists.
vagrant@ubuntu:/home/shareFolder/repository$ git push origin "https://github.com/amitme0014/JpaWithHibernate.git"
fatal: remote part of refspec is not a valid name in https://github.com/amitme0014/JpaWithHibernate.git
vagrant@ubuntu:/home/shareFolder/repository$ git push JpaWithHibernate "https://github.com/amitme0014/JpaWithHibernate.git"
fatal: remote part of refspec is not a valid name in https://github.com/amitme0014/JpaWithHibernate.git
vagrant@ubuntu:/home/shareFolder/repository$ git push JpaWithHibernate master "https://github.com/amitme0014/JpaWithHibernate.git"
fatal: remote part of refspec is not a valid name in https://github.com/amitme0014/JpaWithHibernate.git
vagrant@ubuntu:/home/shareFolder/repository$ git push origin master
remote: Not Found
fatal: repository 'https://github.com/amitme0014/' not found
vagrant@ubuntu:/home/shareFolder/repository$ git remote add origin https://github.com/amitme0014/JpaWithHibernate.git
fatal: remote origin already exists.
vagrant@ubuntu:/home/shareFolder/repository$ git push origin master
remote: Not Found
fatal: repository 'https://github.com/amitme0014/' not found
vagrant@ubuntu:/home/shareFolder/repository$ git remote add origin "https://github.com/amitme0014/JpaWithHibernate.git"
fatal: remote origin already exists.
vagrant@ubuntu:/home/shareFolder/repository$ git remote set-url https://github.com/amitme0014/JpaWithHibernate.git
usage: git remote set-url [--push] <name> <newurl> [<oldurl>]
   or: git remote set-url --add <name> <newurl>
   or: git remote set-url --delete <name> <url>

    --push                manipulate push URLs
    --add                 add URL
    --delete              delete URLs

vagrant@ubuntu:/home/shareFolder/repository$ git remote set-url --add https://github.com/amitme0014/JpaWithHibernate.git
usage: git remote set-url [--push] <name> <newurl> [<oldurl>]
   or: git remote set-url --add <name> <newurl>
   or: git remote set-url --delete <name> <url>

    --push                manipulate push URLs
    --add                 add URL
    --delete              delete URLs

vagrant@ubuntu:/home/shareFolder/repository$ git remote set-url --delete
usage: git remote set-url [--push] <name> <newurl> [<oldurl>]
   or: git remote set-url --add <name> <newurl>
   or: git remote set-url --delete <name> <url>

    --push                manipulate push URLs
    --add                 add URL
    --delete              delete URLs

vagrant@ubuntu:/home/shareFolder/repository$ git remote set-url --delete https://github.com/amitme0014/amitme0014
usage: git remote set-url [--push] <name> <newurl> [<oldurl>]
   or: git remote set-url --add <name> <newurl>
   or: git remote set-url --delete <name> <url>

    --push                manipulate push URLs
    --add                 add URL
    --delete              delete URLs

vagrant@ubuntu:/home/shareFolder/repository$ git remote set-url --add JpaWithHibernate https://github.com/amitme0014/JpaWithHibernate.git
fatal: No such remote 'JpaWithHibernate'
vagrant@ubuntu:/home/shareFolder/repository$ git remote set-url [--push] remote https://github.com/amitme0014/JpaWithHibernate.git https://github.com/amitme0014
usage: git remote set-url [--push] <name> <newurl> [<oldurl>]
   or: git remote set-url --add <name> <newurl>
   or: git remote set-url --delete <name> <url>

    --push                manipulate push URLs
    --add                 add URL
    --delete              delete URLs

vagrant@ubuntu:/home/shareFolder/repository$
vagrant@ubuntu:/home/shareFolder/repository$ git remote add JpaWithHibernate "https://github.com/amitme0014/JpaWithHibernate.git"
vagrant@ubuntu:/home/shareFolder/repository$ git push origin master
remote: Not Found
fatal: repository 'https://github.com/amitme0014/' not found
vagrant@ubuntu:/home/shareFolder/repository$ git -config
Unknown option: -config
usage: git [--version] [--help] [-C <path>] [-c name=value]
           [--exec-path[=<path>]] [--html-path] [--man-path] [--info-path]
           [-p | --paginate | --no-pager] [--no-replace-objects] [--bare]
           [--git-dir=<path>] [--work-tree=<path>] [--namespace=<name>]
           <command> [<args>]
vagrant@ubuntu:/home/shareFolder/repository$ git remote
JpaWithHibernate
origin
vagrant@ubuntu:/home/shareFolder/repository$ git push JpaWithHibernate master
Username for 'https://github.com': amitme0014@gmail.com
Password for 'https://amitme0014@gmail.com@github.com':
remote: Invalid username or password.
fatal: Authentication failed for 'https://github.com/amitme0014/JpaWithHibernate.git/'
vagrant@ubuntu:/home/shareFolder/repository$ git push JpaWithHibernate master
Username for 'https://github.com': amitme0014
Password for 'https://amitme0014@github.com':
Counting objects: 227, done.
Compressing objects: 100% (160/160), done.
Writing objects: 100% (227/227), 8.90 MiB | 91.00 KiB/s, done.
Total 227 (delta 33), reused 0 (delta 0)
remote: Resolving deltas: 100% (33/33), done.
To https://github.com/amitme0014/JpaWithHibernate.git
 * [new branch]      master -> master
vagrant@ubuntu:/home/shareFolder/repository$