CREATE TABLE DATASOURCECONFIG (
	id IDENTITY PRIMARY KEY,
	driverclassname VARCHAR(255),
	url VARCHAR(255),
	name VARCHAR(255),
	username VARCHAR(255),
	password VARCHAR(255),
	initialize BOOLEAN
);

CREATE TABLE PRODUCT (
	id IDENTITY PRIMARY KEY,
	name VARCHAR(255)
);