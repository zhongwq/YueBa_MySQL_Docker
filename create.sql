create database `YueBa`;
set global max_connections = 30000;

use mysql;
CREATE USER 'YueBa'@'%' IDENTIFIED BY 'YueBa';
alter user 'YueBa' identified with mysql_native_password by 'YueBa';
grant all on YueBa.* to 'YueBa'@'%';
flush privileges;
select host, user from user;