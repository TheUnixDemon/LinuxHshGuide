# PostgreSQL Setup

## Check The Daemon

If you want to setup PostgreSQL and you did the installation part already. You should check if the daemon is running.

```bash
#!/bin/bash
systemctl status postgresql.service
```

## Alter The Super User Password

Login as the super user of the database server to change the password, create a database and load backup data.

```bash
#!/bin/bash
sudo psql -U postgres
```

I would recommend to change at least the super user (**postgres**) password.

```sql
ALTER USER postgres WITH ENCRYPTED PASSWORD 'YOUR-PASSWORD';
```

## Setup A New Database

Now the database for the backup that is to load up.

```sql
CREATE DATABASE hsh_db1 WITH OWNER postgres;
```

### Load Up Backup Files

To load the backup file you can't use just `psql` but `pq_restore`.

```bash
#!/bin/bash
pg_restore -U postgres -d hsh_db1 PG-BACKUPFILE.backup
```

So after that I would recommend to check if the tables and it's entities that are stored in `hsh_db1` were the ones that are backed up.

```
#!/bin/bash
psql -U postgres -d hsh_db1
```

Here you can put in the table that you want to check if the backup restore was successfully.

```sql
SELECT * FROM YOUR-TABLEN;
```
