-- sql is structural query language it stand 
-- Sql is standerd language for storing and retriving data from database 
--
-- UC1 Creating Database

CREATE DATABASE AddressBook_Service

--UC2 Creating address book table
CREATE TABLE AddressBook_DB
(
PersonId INT PRIMARY KEY IDENTITY(1,1),
FirstName VARCHAR(30) NOT NULL,
LastName VARCHAR(30) NOT NULL,
Address VARCHAR(100) NOT NULL,
City VARCHAR(20) NOT NULL,
State VARCHAR(20) NOT NULL,
Zip INT NOT NULL,
PhoneNumber BIGINT NOT NULL,
Email VARCHAR(50) NOT NULL
);


