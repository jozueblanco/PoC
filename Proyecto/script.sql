CREATE USER 'repl_user'@'%' IDENTIFIED BY '1234'; 
GRANT REPLICATION SLAVE, GRANT OPTION ON *.* TO 'repl_user'@'%'; 
FLUSH PRIVILEGES;