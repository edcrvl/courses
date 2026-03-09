# How to reset your MySQL Password on Ubuntu 22.04
Create on March 5, 2026

## Introduction
Forgot your database password? It happens to the best of us.
If you've forgotten or lost the root password to your Mysql database, you can still gain access and reset the password if you have access to the server and user account with sudo privileges.

## Prerequisites
To recover your MySQL password, you will need:
- Access to the Ubuntu 22.04 server running MySQL with sudo user or other way of accessing the server with root privileges.

## Step1 - Identifying the Database Version and Stopping the Server

Check your version with the following command:

```
$ mysql --version
```

In order to change the root password, you'll need to shut down the database server. You can do so with the following command:

```
$ sudo systemctl stop mysql
```
You'll see output like this if you're running MySQL:

```
mysql  Ver 8.0.45-0ubuntu0.22.04.1 for Linux on x86_64 ((Ubuntu))
```

Note the database you are running. This will determine appropriate commands to follow in the rest of tutorial.

In order to change the **root** password, you'll need to shut down the database server. You can do so with the following command:

```
$ sudo systemctl stop mysql
```

With the database stopped, you can restart in safe mode to reset the root password.

## Step 2- Restarting the Databases Server without Permission Check

### Configuring MySQL to start Without Grant Tables

In order to start the MySQL server without grant tables, you'll alter the system configuration for MySQL to pass additional command-line parameters to the server upon startup.

To do this, execute the following command:

```
sudo systemctl edit mysql
```

This command will open a new file in the nano editor, which you'll use to edit MySQL's service overrides. These change the default service parameters for MySQL.

The path and file name are as follows:

```
Editing "/etc/systemd/system/mysql.service.d/override.conf"
```

Add the following content:

```
[Service]
ExecStart=
ExecStart=/usr/sbin/mysqld --skip-grant-tables --skip-networking
```

The first ExecStart statement clears the default value, while the second one provides systemd with the new startup command, including parameters to disable loading the grant tables and networking capabilities.

Press CTRL-X to exit the file, then Y to save the changes that you made, then ENTER to confirm the file name.

Reload the systemd configuration to apply these changes:

```
$ sudo systemctl daemon-reload
```

Now start the MySQL Server:

```
$ sudo systemctl start mysql
```

The command will show no output, but the database server will start. The grant tables and networking will not be enabled.

Connect to the database as the root user:

```
$ sudo mysql -u root
```


You'll immediately see a database shell prompt:

```
mysql>
```

Now that you have access to the server, yo can change the root password.

## Step 3 - Changing the root password

The database server is now running in a limited mode; the grant tables are not loaded, and there's no networking support enabled. This lets you access the server without providing a password, but it prohibits you from executing commands that alter data. To reset the root password, you must load the grant tables now that you've gained access to the server.

Tell the database server to reload the grant tables by issuing the _FLUSH PRIVILEGIES_ command:

```sql
mysql> FLUSH PRIVILEGIES;
```

You can now change the root password. 

You can see password validate configuration metrics using the following query in MySQL client:

```sql
mysql> SHOW VARIABLES LIKE 'validate_password%';
```

The output should be something like that:

|Variable_name| Value |
|--------------------------------------|-------|
| validate_password.check_user_name    | ON    |
| validate_password.dictionary_file    |       |
| validate_password.length             | 8     |
| validate_password.mixed_case_count   | 1     |
| validate_password.number_count       | 1     |
| validate_password.policy             | MEDIUM|
| validate_password.special_char_count | 1     |

Now that the rules for a valid password are clear, you could chose a valid password.

To check the strength of the password you chose, use the VALIDATE_PASSWORD_STRENGTH() function, for example:

```sql
mysql> SELECT VALIDATE_PASSWORD_STRENGTH('lessweak$_@123');
```

The output should be something like that:

| VALIDATE_PASSWORD_STRENGTH('lessweak$_@123') |
|----------------------------------------------|
|                                           50 |

For MySQL, execute the following statement to change the root user's password, use a strong password you'll remember. MySQL allows using custom authentication mechanisms, so the following statement also makes sure that MySQL will use its default authentication mechanism to authenticate the root user using the new password:

```sql 
mysql> ALTER USER 'root'@'localhost' IDENTIFIED BY 'Lalo132#';
```

You'll see this ouput indicating the password was changed successfully:

```
Output
Query OK, 0 rows affected (0.15 sec)
```

The password is now changed. Exit the MySQL console by typing exite.

Let's restart the database in normal operation mode.

### Reverting you database server to normal setting

In order to restar database server in its normal mode, you have to revert the changes you made so that networking in enabled and grant tables are loaded.

Remove the modified systemd configuration:

```
$ sudo systemctl revert mysql
```

You'll see output similar to the following:

```
Removed /etc/systemd/system/mysql.service.d/override.conf.
Removed /etc/systemd/system/mysql.service.d.
```

Then, reload the systemd configuration to apply the changes:

```
$ sudo systemctl daemon-reload
```

Finally, restart the service:

```
$ sudo systemctl restart mysql
```

The database is now restarted and is back to its normal state. Confirm thet new password works by logging in as the root user with a password:

```
$ mysql -u root -p
```

You'll prompted for a password. Enter you new password, and you'll can access to the database prompt as expected.

## Conclusion

You have restored administrative access to the MySQL server. Make sure the new password you chose is strong and secure, and keep it in safe place.
