CREATE TABLE users (
    userid BIGINT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(255) null,
    fullname VARCHAR(300) null,
    password VARCHAR(255) null,
    createddate TIMESTAMP null
);

CREATE TABLE role (
    roleid BIGINT NOT NULL PRIMARY KEY,
    name VARCHAR(100) null
);