#Creación de tabla películas.

SHOW DATABASES;

-- CREATE DATABASE SIS_RESERVACIONES;

USE SIS_RESERVACIONES;

-- CREATE TABLE PELICULAS (
-- ID INT PRIMARY KEY AUTO_INCREMENT,
-- NOMBRE VARCHAR(45) NOT NULL UNIQUE,
-- DUR_MIN INT NOT NULL
-- );

SHOW TABLES;

SELECT * FROM PELICULAS;

DESC PELICULAS;

INSERT INTO PELICULAS (NOMBRE, DUR_MIN)
VALUES ('Blade Runner 2049',153),
('Dunkirk',106),
('Geostorm',121),
('Thor: Ragnarok',107),
('Jigsaw',116),
('The Death of Stalin',98),
('The Lego Ninjago Movie',101),
('Murder on the Orient Express',135),
('Paddington 2',88),
('Breathe',117),
('Blade Runner',127),
('Victoria and Abdul',112);

