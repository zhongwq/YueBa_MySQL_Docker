FROM mysql:latest

# 复制数据库初始化脚本sql到/docker-entrypoint-initdb.d文件夹下
COPY create.sql /docker-entrypoint-initdb.d