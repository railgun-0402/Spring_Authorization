create table issues (
id BIGINT NOT NULL PRIMARY KEY AUTO_INCREMENT,
summary VARCHAR(256) NOT NULl,
description VARCHAR(256) NOT NULl
);

create table users (
username varchar(50) not null primary key ,
password varchar(255) not null
);
