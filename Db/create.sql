DROP DATABASE IF EXISTS Example;
GO

CREATE DATABASE Example;
GO

USE Example;
GO

CREATE TABLE Customers (
	id BIGINT IDENTITY(1,1) PRIMARY KEY,
	email VARCHAR(255) NOT NULL,
	password VARCHAR(255) NOT NULL
);