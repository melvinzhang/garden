{"title": "Hot streaming replication in Postgres 9.3", "tags": ["talk"]}
speaker: Sameer Kumar, ashnik.com
event: PostgresSQL meetup
** streaming replication introduced in 9.0
do not need to enable archives, which grow in size and need to be maintained
** stream and backup to a single postgres instance
regardless of architecture
** re-mastering support in 9.3
no need to rebuild, just update conf and restart
not possible earlier as timeline information was not available
** streaming replication not switched on by default
postgresql.streaming.conf
wal_level=hot_standby
max_wal_senders=3 (number of replicas/backups)
wal_keep_segments=128 (amount of wal for master to keep for streaming)
hot_standby=on (on the hot stand by server)

in postgresql.conf
include postgresql.streaming.conf

pg_hba.conf
host replication all 192.168.160.155/32 trust
** with archiving, hot-backup using pg_basebackup
** recovery.conf in secondary server
standby_mode='on'
primary_conninfo='host=<ip> port=<port> user=<user> password=<password>'
recovery_target_timeline='latest'

pg_basebackup -R creates a default recovery.conf while dumping the backup
** promote from slave to master
pg_ctl promote -D <dir>
recovery.conf automatically renamed to recovery.done

or with a trigger file recovery.trigger
** monitoring the replication
select pg_is_in_recovery()
recover == on standby

select txid_current_snapshot()
see current snapshot on master and slave

pg_stat_replication view
** upcoming features in 9.4
time delayed streaming, so it can act as a rolling backup
replication slot assigned to standby, eliminate wal_keep_segments, db keeps track of which segments to keep
