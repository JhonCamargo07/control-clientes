DROP DATABASE IF EXISTS control_clientes;
CREATE DATABASE control_clientes;
USE control_clientes;

CREATE TABLE cliente(
    id_cliente int primary key not null auto_increment,
    nombre varchar(45),
    apellido varchar(45),
    email varchar(70),
    telefono varchar(45),
    saldo double
);

insert into cliente values (null, 'Jhon', 'Camargo', 'jhoncamargo@gmail.com', '310021345', 100),
(null, 'Alexander', 'Cadena', 'jcadena@mail.com', '310277445', 250),
(null, 'Presidente Gustavo', 'Petro Urrego', 'alexander@gmail.com', '3144781527', 1000);