CREATE SCHEMA `ktaxi` ;
CREATE TABLE `ktaxi`.`clientes` (
  `idClientes` INT NOT NULL AUTO_INCREMENT,
  `telefono` VARCHAR(13) NOT NULL,
  `nombre` VARCHAR(100) NOT NULL,
  `calle principal` VARCHAR(100) NOT NULL,
  `calle secundaria` VARCHAR(100) NOT NULL,
  `barrio` VARCHAR(60) NOT NULL,
  `latitud` VARCHAR(20) NOT NULL,
  `longitud` VARCHAR(20) NOT NULL,
  PRIMARY KEY (`idClientes`));
  INSERT INTO `ktaxi`.`clientes` (`telefono`, `nombre`, `calle principal`, `calle secundaria`, `barrio`, `latitud`, `longitud`) VALUES ('0987091935', 'Eduardo Riera', 'Lauro Guerrero', 'Teniente', 'Perpetuo Socorro', '-4.00239', '-79.205364');
