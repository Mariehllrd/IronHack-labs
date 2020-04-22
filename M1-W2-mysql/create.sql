CREATE DATABASE lab_mysql;
USE lab_mysql;

# Table1 - Cars - the vehicle identification number (VIN), manufacturer, model, year, and color of the cars in your company's inventory.
CREATE TABLE cars(
   ID INT PRIMARY KEY AUTO_INCREMENT,
   VIN VARCHAR(17),
   manufacturer VARCHAR(30),
   model VARCHAR(30),
   year YEAR,
   color VARCHAR(30));

# Table2 - Customers - the customer ID, name, phe	sone number, email, address, city, state/province, country, and zip/postal code of the customers.
CREATE TABLE customers(
   ID INT PRIMARY KEY AUTO_INCREMENT,
   customerID VARCHAR(10),
   name VARCHAR(75),
   phone VARCHAR(20),
   email VARCHAR(50),
   address VARCHAR(150),
   city VARCHAR(50),
   province VARCHAR(50),
   country VARCHAR(50),
   zip_code VARCHAR(30));

# Table3 - Salespersons - staff ID, name, and the store at your company.
 CREATE TABLE staff(
   ID INT PRIMARY KEY AUTO_INCREMENT,
   staffID VARCHAR(10),
   name VARCHAR(75),  
   store VARCHAR(50));
   
# Table4 - Invoices - the invoice number, date, car, customer, and salesperson related to each car sale.
CREATE TABLE invoices(
   ID INT PRIMARY KEY AUTO_INCREMENT,
   number VARCHAR(20),
   date DATE,
   carID INT,
   customerID INT,
   staffID INT;