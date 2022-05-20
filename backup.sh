# script to backup file system 


tar cvf /tmp/backup.tar /etc /var

# gzip /tmp/backup.tar

find /tmp/backup.tar.gz -mtime -1 -type f -print &> /dev/null 

if [ $? -eq 0 ] 
    then 
        echo "---| Backup was created."
    echo
    echo "---| Archiving backup..."
    #scp /tmp/backup.tar.gz root@0x702i:/path
    else 
        echo "---| Backup failed!! :(" 

fi 

