# script to delete old files 

find  /home/tori/Documents/bash -mtime +90 -exec mv {} {}.old \;