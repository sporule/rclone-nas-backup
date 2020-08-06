# RClone NAS Backup

This is a container image to sync the selected folders to target ftp server.



## Set up

Turn on this docker container with the selected environment variables

| Variable  | Value                                               | Example     |
| --------- | --------------------------------------------------- | ----------- |
| SERVER    | FTP Address                                         | 192.168.1.2 |
| SOURCE    | Source Folder                                       | /nas        |
| TARGET    | Target Folder in FTP                                | /nas/latest |
| BACKUPDIR | Target Folder to store deleted files due to syncing | /nas/delta  |
| USERNAME  | username for FTP                                    | user        |
| PASSWORD  | password for FTP                                    | 123456      |
| CHECKERS  | Number of Checkers                                  | 1           |
| TRANSFERS | Number of Transfers                                 | 1           |