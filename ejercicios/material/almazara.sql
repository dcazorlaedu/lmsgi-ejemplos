-- Base de datos de la almazara (datos ficticios). Importar en MySQL 8.x
DROP DATABASE IF EXISTS almazara; CREATE DATABASE almazara CHARACTER SET utf8mb4; USE almazara;
CREATE TABLE clientes (id INT AUTO_INCREMENT PRIMARY KEY, nombre VARCHAR(50) NOT NULL, ciudad VARCHAR(30) NOT NULL);
CREATE TABLE productos (id INT AUTO_INCREMENT PRIMARY KEY, nombre VARCHAR(40) NOT NULL, formato VARCHAR(10) NOT NULL, precio DECIMAL(6,2) NOT NULL, existencias INT NOT NULL);
CREATE TABLE pedidos (id INT AUTO_INCREMENT PRIMARY KEY, id_cliente INT NOT NULL, id_producto INT NOT NULL, cantidad INT NOT NULL, fecha DATE NOT NULL,
  FOREIGN KEY (id_cliente) REFERENCES clientes(id), FOREIGN KEY (id_producto) REFERENCES productos(id));
INSERT INTO clientes (nombre,ciudad) VALUES ('Restaurante El Cruce','Alhama de Murcia'),('Hotel Sierra','Aledo'),('Colegio San José','Totana'),('Bar La Plaza','Totana');
INSERT INTO productos (nombre,formato,precio,existencias) VALUES ('Picual','500 ml',8.90,120),('Arbequina','500 ml',9.50,85),('Picual','1 l',15.80,18),('Ecológico','1 l',24.00,15),('Ecológico','5 l',98.00,0);
INSERT INTO pedidos (id_cliente,id_producto,cantidad,fecha) VALUES (1,1,12,'2026-10-02'),(1,3,6,'2026-11-02'),(2,2,24,'2026-10-15'),(3,1,30,'2026-10-20'),(3,4,4,'2026-11-05'),(4,3,10,'2026-11-08'),(4,2,6,'2026-11-09');
