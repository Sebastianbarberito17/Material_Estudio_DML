CREATE DATABASE  trazabilidad_sgva;
USE trazabilidad_sgva;

CREATE TABLE trazabilidad(
	id_trazabilidad INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
	nombre_empresa VARCHAR(50) NOT NULL,
    encargado VARCHAR(50) NOT NULL,
    fecha_inicio DATE NOT NULL,
    fecha_fin DATE NOT NULL,
    telefono VARCHAR(20) NOT NULL,
    correo VARCHAR(60) NOT NULL,
    fecha_cierre DATE NOT NULL
	);

CREATE TABLE empresa(
	id_empresa INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
	nombre_empresa VARCHAR(50) NOT NULL
	);




 