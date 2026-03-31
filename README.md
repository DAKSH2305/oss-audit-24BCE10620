This repository contains a collection of Bash scripts designed to explore and analyze a Linux system, with a focus on the Linux kernel and open-source
concepts. These scripts provide practical exposure to system-level operations, package inspection, log analysis, permissions, and open-source philosophy.

Scripts Overview
1. System-Identity-Report.bash

This script displays basic system information:

Kernel version
Current user
System uptime
Linux distribution
Current date

It also highlights that the Linux Kernel is licensed under GPL v2.

Purpose: To provide a quick overview of system identity and reinforce awareness of open-source licensing.

2. FOSS-Package-Inspector.bash

This script checks whether a specified package (default: bash) is installed:

Displays version details if present
Prints a short description of the package

Supports packages such as bash, firefox, vlc, and python3.

Purpose: To understand installed open-source tools and their roles.

3. Log-File-Analyzer.bash

This script performs basic log analysis:

Creates a sample log file
Counts occurrences of a keyword (default: "error")
Displays the last five matching lines

Purpose: To introduce log monitoring and debugging techniques.

4. Open-Source-Manifesto-Generator.bash

This script generates a personalized open-source manifesto:

Accepts inputs such as tool, value, and goal
Saves the output in a text file

Purpose: To express understanding of open-source philosophy in a structured format.

5. Disk-and-Permission-Auditor.bash

This script audits key system directories:

Displays permissions, ownership, and size
Covers directories like /etc, /var/log, /home, /usr/bin, and /tmp
Also inspects /proc (kernel interface)

Purpose: To understand filesystem structure and security mechanisms.

How to Run

Make the scripts executable:

chmod +x script_name.bash

Run a script:

./script_name.bash

Optional arguments:

./Log-File-Analyzer.bash /path/to/logfile warning
./Open-Source-Manifesto-Generator.bash "Linux" "freedom" "secure systems"
Key Learning Outcomes
Understanding Linux system structure
Interaction with kernel-level information
Basics of file permissions and security
Log analysis and debugging
Open-source philosophy and licensing
Conclusion

These scripts provide hands-on experience with Linux systems and demonstrate the transparency and flexibility of open-source software. By working with the Linux kernel environment directly, users gain a deeper understanding of how operating systems function and how open collaboration drives modern software development.

