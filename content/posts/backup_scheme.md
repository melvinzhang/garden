{"title": "Backup scheme", "tags": []}
CREATED: 201005291142

mobile
* google authenticator
  * saved in google account
* aegis authenticator
  * included in android backup
* whatsapp
  * has own backup
* fitnotes records
  * ?

use borg to backup Modules to toshiba SD card

use kopia to backup to storj
* repository create
* repository connect
* snapshot create
* disable scheduled full maintance as it could be very slow
  * also uses significant egress
  * only do it once a month, manually
* mounting latest
  * kopia snapshot list --all | grep "YYYY-MM-DD" > latest_snap
  * kopia mount `cut -f6 -d' ' latest_snap` mnt
    * fusermount -u mnt (if kopia process killed but unable to umount)

offsite storage
* https://cloudbs.dev/research/cloud-object-storage-dubious-savings/
* storj 4 TB/mth
  * 25GB free storage/egress per mth
  * https://storjstats.info/
* b2 6 TB/mth (10GB free)
* idrive e2 4 TB/mth (min is per TB)
* wasabi 6.99 TB/mth

prune monthly, retain last 7 daily, last 4 weekly, last 3 monthly

others
* casync

