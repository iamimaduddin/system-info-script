# System Info Script

## Overview
This Bash script is designed to provide a **comprehensive system status report** in a simple and clean format. It displays vital system information including **hostname**, **uptime**, **CPU information**, **memory usage**, **disk usage**, **IP address**, and the **top 5 memory-consuming processes** on your machine.

This script is perfect for system administrators, developers, or anyone looking to quickly gather essential information about their Linux systems.

## Features
- **Hostname**: Displays the system's hostname.
- **Uptime**: Shows how long the system has been running since the last reboot.
- **CPU Info**: Displays the CPU model and the number of CPUs.
- **Memory Usage**: Provides an overview of available and used memory.
- **Disk Usage**: Displays disk usage details for the system's partitions.
- **IP Address**: Lists all IP addresses assigned to the system.
- **Top Processes by Memory**: Shows the top 5 processes consuming the most memory.

## Requirements
This script works on **Linux-based systems** with **Bash** shell and the following utilities:
- `hostname`
- `uptime`
- `lscpu`
- `free`
- `df`
- `ps`
- `hostname -I`

## How to Use
### 1. **Clone or Download the Repository**:
   - If you don't have Git installed, [download the ZIP](https://github.com/iamimaduddin/system-info-script/archive/main.zip).
   - Otherwise, clone the repository:
   ``bash: git clone https://github.com/iamimaduddin/system-info-script.git

### 2. Navigate to the Script Folder: Change to the directory where the script is located:
   `cd system-info-script`
   
### 3. Make the Script Executable: Before running the script, make sure it's executable:
   `chmod +x sysinfo.sh`
   
### 4. Run the Script: You can now run the script using:
  `./sysinfo.sh`

### This will output the system info directly to your terminal.
```Example Output:
Hostname: my-pc
Uptime: up 3 hours, 12 minutes

CPU Info:
Model name: Intel(R) Core(TM) i5-8250U CPU @ 1.60GHz
CPU(s): 8

Memory Usage:
total       used       free     shared    buff/cache   available
Mem:          15Gi       2Gi        10Gi         0Gi        3Gi         12Gi
Swap:          2Gi        0Gi         2Gi

Disk Usage:
Filesystem     Type      Size  Used Avail Use% Mounted on
/dev/sda1      ext4      50Gi  20Gi  30Gi  40% /

IP Address:
192.168.1.2

Top 5 Processes by Memory:
  PID  PPID CMD                         %MEM %CPU
  123  456  /usr/bin/gnome-shell         12.5  1.2
  789  123  /usr/bin/spotify             9.8   2.1
  456  789  /usr/bin/vscode              8.5   1.5
  112  344  /usr/bin/firefox             5.2   3.0
  567  123  /usr/bin/gnome-terminal      4.7   0.3

===========================
```


Contributions
  Feel free to contribute! You can:

  Report bugs
  Suggest new features
  Submit pull requests

License: This project is licensed under the MIT License - see the LICENSE file for details.

Contact: For any questions or support, feel free to contact me at [imad.dev@outlook.com].
