CREATE DATABASE taller;

CREATE TABLE `taller`.`citasdetaller` (
  `idcitasdetaller` INT NOT NULL AUTO_INCREMENT,
  `nombre` VARCHAR(45) NULL,
  `apellido` VARCHAR(45) NULL,
  `email` VARCHAR(45) NULL,
  `telefono` INT NULL,
  `nrodedocumento` INT NULL,
  PRIMARY KEY (`idcitasdetaller`));
  
INSERT INTO `taller`.`citasdetaller` (`nombre`, `apellido`, `email`, `telefono`, `nrodedocumento`) VALUES ('geraldine', 'herrera', 'gh24022016@gmail.com', '5098287', '1000444005');
INSERT INTO `taller`.`citasdetaller` (`nombre`, `apellido`, `email`, `telefono`, `nrodedocumento`) VALUES ('maria', 'gutierrez', 'mariaclara201@hotmail.com', '5084888', '1000763027');
INSERT INTO `taller`.`citasdetaller` (`nombre`, `apellido`, `email`, `telefono`, `nrodedocumento`) VALUES ('anyi', 'molina', 'dai15t_molina@outlook.com', '2735678', '1000389403');
INSERT INTO `taller`.`citasdetaller` (`nombre`, `apellido`, `email`, `telefono`, `nrodedocumento`) VALUES ('carolina', 'lopera', 'carolopera@gmail.com', '2345178', '1000333040');


CREATE TABLE `taller`.`repuestos` (
  `idrepuestos` INT NOT NULL AUTO_INCREMENT,
  `nombre` VARCHAR(45) NULL,
  `apellido` VARCHAR(45) NULL,
  `email` VARCHAR(45) NULL,
  `telefono` INT NULL,
  `placadelvehiculo` VARCHAR(45) NULL,
  `chasis` VARCHAR(45) NULL,
  `sede` VARCHAR(45) NULL,
  PRIMARY KEY (`idrepuestos`));
  
INSERT INTO `taller`.`repuestos` (`nombre`, `apellido`, `email`, `telefono`, `placadelvehiculo`, `chasis`, `sede`) VALUES ('geraldine', 'herrea', 'gh24022016@gmail.com', '5098287', 'ghj234', 'rknmfjn', 'poblado');
INSERT INTO `taller`.`repuestos` (`nombre`, `apellido`, `email`, `telefono`, `placadelvehiculo`, `chasis`, `sede`) VALUES ('maria', 'gutierrez', 'rty456', '5084888', 'hjk456', 'kfgrk', 'estrella');
INSERT INTO `taller`.`repuestos` (`nombre`, `apellido`, `email`, `telefono`, `placadelvehiculo`, `chasis`, `sede`) VALUES ('anyi', 'molina', 'dai15t_molina@outlook.com', '2378507', 'jkl567', 'adm150', 'rionegro');
INSERT INTO `taller`.`repuestos` (`nombre`, `apellido`, `email`, `telefono`, `placadelvehiculo`, `chasis`, `sede`) VALUES ('carolina', 'lopera', 'loperacaro@gmail.com', '246516', 'clm234', 'fkfmñd', 'itagui');

  
  CREATE TABLE `taller`.`pruebaderuta` (
  `idpruebaderuta` INT NOT NULL AUTO_INCREMENT,
  `nombre` VARCHAR(45) NULL,
  `apellido` VARCHAR(45) NULL,
  `email` VARCHAR(45) NULL,
  `telefono` INT NULL,
  PRIMARY KEY (`idpruebaderuta`));
  
INSERT INTO `taller`.`pruebaderuta` (`nombre`, `apellido`, `email`, `telefono`) VALUES ('geraldine', 'herrera', 'gh24022016@gmail.com', '5098287');
INSERT INTO `taller`.`pruebaderuta` (`nombre`, `apellido`, `email`, `telefono`) VALUES ('maria', 'gutierrez', 'maria@gmail.com', '5084888');
INSERT INTO `taller`.`pruebaderuta` (`nombre`, `apellido`, `email`, `telefono`) VALUES ('anyi', 'molina', 'dai15t@gamil.co,', '2374897');
INSERT INTO `taller`.`pruebaderuta` (`nombre`, `apellido`, `email`, `telefono`) VALUES ('carolina', 'lopera', 'caro@gmail.com', '4531289');



CREATE TABLE `taller`.`sede` (
  `idsede` INT NOT NULL AUTO_INCREMENT,
  `nombre` VARCHAR(45) NULL,
  PRIMARY KEY (`idsede`));

INSERT INTO `taller`.`sede` (`nombre`) VALUES ('poblado');
INSERT INTO `taller`.`sede` (`nombre`) VALUES ('estrella');
INSERT INTO `taller`.`sede` (`nombre`) VALUES ('rionegro');
INSERT INTO `taller`.`sede` (`nombre`) VALUES ('envigado');
INSERT INTO `taller`.`sede` (`nombre`) VALUES ('sabaneta');
INSERT INTO `taller`.`sede` (`nombre`) VALUES ('Itagui');
INSERT INTO `taller`.`sede` (`nombre`) VALUES ('Niquia');
INSERT INTO `taller`.`sede` (`nombre`) VALUES ('Llanogrande');
