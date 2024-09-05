CREATE DATABASE prva3bimestre;

USE prva3bimestre;

CREATE TABLE clientes (
id_cliente varchar(255),
nome varchar(255),
email varchar(255),
telefone varchar(255)
);

CREATE TABLE pedidos (
id_pedido varchar(255),
id_cliente varchar(255),
data_pedido varchar(255),
total varchar(255)
);

INSERT INTO clientes (id_cliente, nome, email, telefone)
VALUES ('1', 'Alice Souza', 'alice.souza@example.com', '11999998888');

INSERT INTO clientes (id_cliente, nome, email, telefone)
VALUES ('1', 'Alice Souza', 'bruno.lima@example.com', '11988887777');

INSERT INTO clientes (id_cliente, nome, email, telefone)
VALUES ('1', 'Alice Souza', 'carla.santos@example.com', '11977776666');

INSERT INTO clientes (id_cliente, nome, email, telefone)
VALUES ('1', 'Alice Souza', 'daniela.oliveira@example.com', '11966665555');

INSERT INTO clientes (id_cliente, nome, email, telefone)
VALUES ('1', 'Alice Souza', 'eduardo.pereira@example.com', '11955554444');

INSERT INTO pedidos (id_pedido, id_cliente, data_pedido, total)
VALUES ('1', '1', '2024-08-01', '250.00');

INSERT INTO pedidos (id_pedido, id_cliente, data_pedido, total)
VALUES ('2', '2', '2024-08-03', '150.00');

INSERT INTO pedidos (id_pedido, id_cliente, data_pedido, total)
VALUES ('3', '3', '2024-08-05', '300.00');

INSERT INTO pedidos (id_pedido, id_cliente, data_pedido, total)
VALUES ('4', '4', '2024-08-07', '450.00');

INSERT INTO pedidos (id_pedido, id_cliente, data_pedido, total)
VALUES ('5', '5', '2024-08-09', '200.00');

SELECT
clientes.cliente_id,
clientes.nome AS nome,
clientes.email
clientes.telefone