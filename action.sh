fstrim -v /data       
# User data partition 
fstrim -v /cache      
# Cache partition 
fstrim -v /system     
# System partition (some systems may not allow this) 
fstrim -v /vendor #vendor partition 
fstrim -v /mnt/vendor
# some phones may not allow this 
# this command will generate logs in your internal storage:
fstrim -v /data >> /sdcard/fstrim_log.txt
fstrim -v /cache >> /sdcard/fstrim_log.txt
fstrim -v /system >> /sdcard/fstrim_log.txt
# they are just useless logs
