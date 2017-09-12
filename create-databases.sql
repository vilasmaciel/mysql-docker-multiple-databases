
CREATE  DATABASE IF NOT EXISTS test1;
CREATE  DATABASE test2;
CREATE  DATABASE test3;
CREATE USER 'testUser'@'%' IDENTIFIED BY 'testPass';
GRANT ALL ON test1.* TO 'testUser'@'%';
GRANT ALL ON test2.* TO 'testUser'@'%';
GRANT ALL ON test3.* TO 'testUser'@'%';
FLUSH PRIVILEGES ;