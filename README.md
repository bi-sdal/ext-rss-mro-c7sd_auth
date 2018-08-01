# ext-rss-mro-c7sd_auth


SaTScan installation notes

```
Step 12/14 : RUN printf '1\n1\n\nO\n1\nN\nN\nN\nY\n\n'  | java -jar install-9.6_linux.jar
 ---> Running in 8c6cdfeb2873
Logging initialized at level 'INFO'
Commandline arguments: 
Detected platform: linux,version=3.10.0-862.3.2.el7.x86_64,arch=x64,symbolicName=null,javaVersion=1.8.0_181

────────────────────────────────────────────────────────────────────────────────
Welcome
────────────────────────────────────────────────────────────────────────────────

Welcome to the installation of SaTScan 9.6!
This software is developed by: 
 - Martin Kulldorff together with IMS Inc. <kulldorff@satscan.org>
The homepage is at: http://www.satscan.org/

Press 1 to continue, 2 to quit, 3 to redisplay
1

────────────────────────────────────────────────────────────────────────────────
Licensing Agreements
────────────────────────────────────────────────────────────────────────────────

 
 
 
 
 
 
SaTScan&trade User License Agreement 
These are the terms and conditions upon which Martin Kulldorff (the Provider) offers the free use of the SaTScan&trade software (the Software). By installing or updating the Software you (either an individual or a single entity) become bound by the terms of this agreement, unless you have a separate signed agreement with the Provider.  
Use.  
1. Subject to the terms and conditions of this agreement, the Provider hereby grants to you a non-exclusive, non-transferable right to use the Software and the accompanying documentation (the Documentation) free of charge.  
2. Any publications and presentations providing results from analyses using the Software should include a citation to both the statistical methodology papers and the Software itself. Suggested citations are provided in the SaTScan User Guide.  
3. You may install and use the Software on as many computers as you wish.  
4. You may loan or give the software or copies of the software to others, under condition that they read and agree to this license agreement. 
5. You may incorporate and distribute the Software with other software to create a Combined Product that you loan, give or sell to others, under conditions that (i) all users of the Combined Product read and agree to this license agreement, (ii) the SaTScan&trade component is clearly distinguished and marked as SaTScan&trade, and (iii) the SaTScan&trade running window is clearly shown to users when they run the SaTScan component of the Combined Product. 
6. Users of SaTScan should in any reference to the software note that: SaTScan&trade is a trademark of Martin Kulldorff. The SaTScan&trade software was developed under the joint auspices of Martin Kulldorff, the National Cancer Institute and Farzad Mostashari at the New York City Department of Health and Mental Hygiene. 
Term. 
7. This Agreement is effective for an unlimited duration. This Agreement will terminate automatically if you fail to comply with any of the limitations or other requirements described herein. Upon any termination or expiration of this Agreement, you must destroy all copies of the Software and the Documentation. You may terminate this Agreement at any point by destroying all copies of the Software and the Documentation. 
Updates. 
8. You may download revisions and upgrades to the Software through the automatic update button on the SaTScan help menu. Any such updates of the Software are bound to this license agreement in the same manner as the original download.  
Ownership Rights. 
9. Your possession, installation, or use of the Software does not transfer to you any title to the intellectual property in the Software, and you will not acquire any rights to the Software except as expressly set forth in this Agreement. All copies of the Software and Documentation made hereunder must contain the same proprietary notices that appear on and in the Software and Documentation. Restrictions. 
10. You may not transfer any of the rights granted to you under this Agreement. You may not reverse engineer, decompile, or disassemble the Software, except to the extent the foregoing restriction is expressly prohibited by applicable law. You may not modify the Software in whole or in part. You may not remove any proprietary notices or labels on the Software. All rights not expressly set forth hereunder are reserved by the Provider.  
Warranty and Disclaimer. 
11. The Provider does not warrant that the Software and User Guide will meet your requirements or operate free from error, and disclaims all other warranties and conditions either expressed or implied, including the warranty of merchantability and fitness for a particular purpose.  
Limitation of Liability. 
12. Under no circumstances and under no legal theory, whether in tort, contract, or otherwise, shall the provider or its contractors be liable to you or to any other person for any indirect, special, incidental, or consequential damages of any character including, without limitation, damages for loss or goodwill, work stoppage, computer failure or malfunction, or for any and all other damages or losses.  
 
 
 


Press 1 to accept, 2 to reject, 3 to redisplay
1

────────────────────────────────────────────────────────────────────────────────
Target Path
────────────────────────────────────────────────────────────────────────────────

Select the installation path:  [/usr/local/SaTScan] 

---------------------------------------------------------
Message

The target directory will be created: 
/usr/local/SaTScan
---------------------------------------------------------
Enter O for OK, C to Cancel: 
O

Press 1 to continue, 2 to quit, 3 to redisplay
1

────────────────────────────────────────────────────────────────────────────────
Installation
────────────────────────────────────────────────────────────────────────────────

[ Starting to unpack ]
[ Processing package: Base (1/4) ]
[ Processing package: Linux Specific Files (2/4) ]
[ Processing package: Java Support Libraries (3/4) ]
[ Processing package: Sample Data (4/4) ]
[ Unpacking finished ]

────────────────────────────────────────────────────────────────────────────────
Setup Shortcuts
────────────────────────────────────────────────────────────────────────────────

----------------------------------
Create shortcuts in the Start-Menu
----------------------------------
Enter Y for Yes, N for No: 
N
------------------------------------------
Create additional shortcuts on the desktop
------------------------------------------
Enter Y for Yes, N for No: 
N
------------------------------
create shortcut for: all users
------------------------------
Enter Y for Yes, N for No: 
N

────────────────────────────────────────────────────────────────────────────────
Perform External Processes
────────────────────────────────────────────────────────────────────────────────

[ Starting processing ]
Starting process 32bit symbolic links for Java Native Interface (1/4)

Attempting to create symbolic link to SaTScan shared object file.

Symbolic link created:
/usr/local/SaTScan/libsatscan32.so -> /usr/local/SaTScan/libsatscan_stdc++6_x86_64_32bit.so
Starting process 32bit symbolic links for SaTScan Commandline Application (2/4)

Attempting to create symbolic link to SaTScan shared object file.

Symbolic link created:
/usr/local/SaTScan/SaTScanBatch -> /usr/local/SaTScan/satscan_stdc++6_x86_64_32bit
Starting process 64bit symbolic links for Java Native Interface (3/4)

Attempting to create symbolic link to SaTScan shared object file.

Symbolic link created:
/usr/local/SaTScan/libsatscan64.so -> /usr/local/SaTScan/libsatscan_stdc++6_x86_64_64bit.so
Starting process 64bit symbolic links for SaTScan Commandline Application (4/4)

Attempting to create symbolic link to SaTScan shared object file.

Symbolic link created:
/usr/local/SaTScan/SaTScanBatch64 -> /usr/local/SaTScan/satscan_stdc++6_x86_64_64bit

────────────────────────────────────────────────────────────────────────────────
Installation Finished
────────────────────────────────────────────────────────────────────────────────

-----------------------------------------
Generate an automatic installation script
-----------------------------------------
Enter Y for Yes, N for No: 
Y
Select the installation script (path must be absolute)[/usr/local/SaTScan/auto-install.xml]

Installation was successful
Application installed on /usr/local/SaTScan
[ Writing the uninstaller data ... ]
[ Console installation done ]
Removing intermediate container 8c6cdfeb2873
 ---> e96c6a1d777e
Step 13/14 : EXPOSE 8787
 ---> Running in 7d3e785512b1
Removing intermediate container 7d3e785512b1
 ---> eedb24f0be07
Step 14/14 : CMD ["/lib/systemd/systemd"]
 ---> Running in 4dc36fe6ba74
Removing intermediate container 4dc36fe6ba74
 ---> 17ab09ac1e79
Successfully built 17ab09ac1e79
Successfully tagged sdal/ext-rss-mro-c7sd_auth:latest

```
