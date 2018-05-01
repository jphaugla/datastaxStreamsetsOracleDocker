sqlplus "/ as sysdba" << EOF
ALTER USER hr ACCOUNT UNLOCK;
ALTER USER hr IDENTIFIED BY datastax;
exit
EOF
