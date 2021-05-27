DROP DATABASE IF EXISTS sepabe_test;
CREATE DATABASE sepabe_test;

CREATE TABLE ap16(
    email VARCHAR(100) NOT NULL,
    hora_respondida DATETIME,
    titulo VARCHAR(50),
    genero VARCHAR(50),
    trama VARCHAR(500),
    año YEAR,
    actor VARCHAR(50),
    ciudad VARCHAR(50),
    imagen VARCHAR(100),
    PRIMARY KEY (email)
) CHARSET=UTF8;