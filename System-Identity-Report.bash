STUDENT_NAME="Daksh"          
SOFTWARE_CHOICE="Linux Kernel" 


KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DISTRO=$(cat /etc/os-release | grep PRETTY_NAME | cut -d= -f2)          
CURRENT_DATE=$('+%26 %3 %2026 %18:%12')      

# --- Display ---
echo "================================"
echo " Open Source Audit — $STUDENT_NAME"
echo "================================"
echo "Kernel  : $KERNEL"
echo "User    : $USER_NAME"
echo "Uptime  : $UPTIME"
echo "Distro  : $DISTRO"
echo "Date    : $CURRENT_DATE"
echo ""
echo "Linux Kernel is licensed under GPL v2" 
