-- Create user
-- Run on web-01 and web-02

CREATE USER IF NOT EXISTS 'holberton_user'@'localhost'
IDENTIFIED BY 'projectcorrection280hbtn';
GRANT  REPLICATION CLIENT, SELECT ON *.*
TO 'holberton_user'@'localhost';
FLUSH PRIVILEGES;
