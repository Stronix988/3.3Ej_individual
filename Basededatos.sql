DROP DATABASE IF EXISTS pruebaindividual;
CREATE DATABASE pruebaindividual;

USE pruebaindividual;

CREATE TABLE PARTIDAS (
idPartida INT NOT NULL,
Nj1 VARCHAR (20),
Nj2 VARCHAR (20),
Duracion INT,
Fecha INT,
PRIMARY KEY(idPartida)
)

CREATE TABLE RESULTADOS (
idPartida INT NOT NULL,
Njugador1 VARCHAR (20),
Njugador2 VARCHAR (20),
Ganador VARCHAR(20),
PRIMARY KEY(idPartida)
)


CREATE TABLE JUGADORES (
	
    id INT NOT NULL,
    nombre VARCHAR(60),
    edad INT,
	partidasganadas INT,
	
PRIMARY KEY(id)
)ENGINE=InnoDB;

INSERT INTO JUGADORES VALUES ('123','pablo', 21);
INSERT INTO JUGADORES VALUES ('986','alba', 32);

INSERT INTO PARTIDAS VALUES ('4321','alba','pablo', 16, 23-2-2021);
INSERT INTO PARTIDAS VALUES ('1234','pablo','alba', 10, 12-6-2022);
