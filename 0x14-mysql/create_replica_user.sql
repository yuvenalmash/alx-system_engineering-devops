-- Create replica user
-- Run on the master server

CREATE USER IF NOT EXISTS 'replica_user'@'%'
IDENTIFIED BY 'projectcorrection280hbtn';
GRANT REPLICATION CLIENT, SELECT ON *.*
GRANT REPLICATION SLAVE, SELECT ON *.*
TO 'replica_user'@'%';
FLUSH PRIVILEGES;