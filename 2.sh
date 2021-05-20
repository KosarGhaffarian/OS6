kosarghaffarian@ubuntu:~$ sudo apt-get install unrar
[sudo] password for kosarghaffarian: 
Reading package lists... Done
Building dependency tree       
Reading state information... Done
You might want to run 'apt --fix-broken install' to correct these.
The following packages have unmet dependencies:
 linux-generic-hwe-20.04 : Depends: linux-image-generic-hwe-20.04 (= 5.8.0.53.60~20.04.37) but 5.8.0.38.43~20.04.23 is to be installed
                           Depends: linux-headers-generic-hwe-20.04 (= 5.8.0.53.60~20.04.37) but 5.8.0.38.43~20.04.23 is to be installed
E: Unmet dependencies. Try 'apt --fix-broken install' with no packages (or specify a solution).
kosarghaffarian@ubuntu:~$ rar a examfile1.rar Music

RAR 5.50   Copyright (c) 1993-2017 Alexander Roshal   11 Aug 2017
Trial version             Type 'rar -?' for help

Evaluation copy. Please register.

Creating archive examfile1.rar

Adding    Music/examfile                                              OK 
Adding    Music                                                       OK 
Done
kosarghaffarian@ubuntu:~$ 
