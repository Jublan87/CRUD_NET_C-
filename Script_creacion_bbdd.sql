CREATE database CRUD;
GO

USE CRUD;
GO

CREATE TABLE cliente(
	idCliente int primary key identity(1,1),
	cuit varchar(11),
	razonSocial varchar(100),
	telefono int,
	direccion varchar(200),
	activo bit
);