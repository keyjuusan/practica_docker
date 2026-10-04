CREATE DATABASE IF NOT EXISTS db_test;
use db_test;
-- Crear una tabla de ejemplo
CREATE TABLE productos (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(100) NOT NULL,
    precio NUMERIC(10, 2) NOT NULL
);

-- Insertar datos de prueba
INSERT INTO productos (nombre, precio) VALUES
('Laptop Docker Pro', 1299.99),
('Teclado Mecánico RGB', 89.50),
('Monitor Curvo 4K', 450.00);
