
#/bin/bash
whoami
''cat /etc/passwd | awk -F : '{print $1}' | tail -10 > ListOfLastTenUser''
echo ''job successfully completed''
