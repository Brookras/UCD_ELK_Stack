    ```bash
   
 #!/bin/bash

 	 df –h | grep “/dev/sda1” > ~/Projects/backups/free_disk.txt

 	 lsof > ~/Projects/backups/openlist/open_list.txt 

 	 free mh > ~/Projects/backups/freemem/free_mem.txt

 Df –hT > ~/Projects/backups/diskuse/disk_usage.txt
