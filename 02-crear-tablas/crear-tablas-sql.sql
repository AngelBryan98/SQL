CREATE TABLE usuarios(
id            int(11) AUTO_INCREMENT NOT NULL,
nombre      varcahr(100) NOT NULL,
email       varcahr(100) NOT NULL,
password        varcahr(100) NOT NULL,
direccion       varcahr(255),
CONSTRAINT      pk_usuario PRIMARY KEY(id)
);