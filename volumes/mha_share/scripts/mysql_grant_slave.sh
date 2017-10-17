mysql -u root -p$MYSQL_ROOT_PASSWORD <<EOSQL
GRANT ALL ON *.* TO myuser@'10.5.0.%' IDENTIFIED BY 'mypass';
GRANT REPLICATION SLAVE ON *.* TO 'myslave'@'10.5.0.%' IDENTIFIED BY 'myslave';
reset master;
EOSQL