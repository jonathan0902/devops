ALTER USER 'root'@'localhost' IDENTIFIED BY 'Es0wDiK)0hYKfIfYB@kuhug@gyKY';
CREATE USER 'exporter'@'%' IDENTIFIED BY 'Es0wDiK)0hYKfIfYB@kuhug@gyKY' WITH MAX_USER_CONNECTIONS 3;
GRANT PROCESS, REPLICATION CLIENT, SELECT ON *.* TO 'exporter'@'%';
GRANT SELECT ON performance_schema.* TO 'exporter'@'%';