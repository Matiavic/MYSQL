CREATE DATABASE grupos;
USE grupos;

CREATE TABLE ZONAS (
ID INT NOT NULL ,
DIR_COD INT NOT NULL,
DIR VARCHAR(20),
NOMBRE VARCHAR(20)
);

DESC ZONAS;

ALTER TABLE ZONAS
ADD primary key (ID);

desc ZONAS;

CREATE TABLE GRUPO_1 (
ID INT NOT NULL ,
DIR_COD INT NOT NULL,
NOMBRE VARCHAR(20),
primary key (ID)
);

DESC GRUPO_1;

ALTER TABLE ZONAS
