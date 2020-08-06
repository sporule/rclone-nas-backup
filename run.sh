#!/bin/sh

PASSWORD = `rclone obscure $PASSWORD`



rclone sync --progress $SOURCE :ftp:$TARGET --ftp-host=$SERVER --ftp-user=$USERNAME --ftp-pass=$PASSWORD --backup-dir :ftp:$BACKUPDIR --checkers $CHECKERS --transfers $TRANSFERS