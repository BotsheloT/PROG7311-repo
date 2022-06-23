--Creation of Farmer Central Market Database
CREATE DATABASE FC;

--Using Farmer Central Market Database
USE FC;

--Creation of Database Tables
CREATE TABLE Employee(
empName VARCHAR(50),
empEmail VARCHAR(100),
empPassword VARCHAR(10),
empID VARCHAR(5) PRIMARY KEY
);

CREATE TABLE Farmer(
fmrName VARCHAR(50),
fmrEmail VARCHAR(100),
fmrPassword VARCHAR(10),
fmrID VARCHAR(5) PRIMARY KEY
);

CREATE TABLE Products(
prodName VARCHAR(30),
prodType VARCHAR(25),
prodID VARCHAR(10) PRIMARY KEY,
fmrID VARCHAR(5), FOREIGN KEY (fmrID) REFERENCES Farmer(fmrID)
);

--Sample Data Insertion for each table
INSERT INTO Employee(empName, empEmail,empPassword, empID) VALUES
('Jarred','jMiles@emp.com','justice','1'),
('Bruce', 'bWayne@emp.com', 'vengence', '2');

INSERT INTO Farmer(fmrName, fmrEmail, fmrPassword, fmrID) VALUES
('James', 'jameyMan@fmr.com', 'jvegies', '1'),
('Hubert', 'hueyDude@fmr.com', 'dudeHue', '2');

INSERT INTO Products(prodName, prodType, prodID, fmrID) VALUES
('J Green Apples', 'Fruit', '1', '1'),
('J Pears', 'Fruit', '2', '1'),
('Hue Cotton', 'Material', '3', '2'),
('J Beef', 'Meat', '4', '2'),
('Hue Milk', 'Dairy', '5', '2'),
('Hue Lettuce', 'Vegetables', '6', '2');




