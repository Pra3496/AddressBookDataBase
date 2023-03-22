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

SELECT * FROM AddressBook_DB
DROP TABLE AddressBook_DB

-- UC3 Inserting new Contact 
INSERT INTO AddressBook_DB(FirstName,LastName,Address,City,State,Zip,PhoneNumber,Email)
VALUES
('Pranav','Waghmare','wardha','Nagpur','Maharastra',442001,963214587,'piyushw55@gmail.com'),
('Tony','Stark','Stark Tower','ManHatton','New York',442221,963214587,'piyushw55@gmail.com'),
('Steve','Rogers','Broklyen','New York','NewYork',412001,9632148647,'piyushw55@gmail.com'),
('Thor','Odinson','Byfrost Asgard','Asgard Mantion','Nine relem',447001,9634214587,'piyushw55@gmail.com')

--UC3 Update Data

UPDATE AddressBook_DB SET LastName = 'Waghmares' WHERE FirstName = 'Pranav'
UPDATE AddressBook_DB SET Address = 'Pune' WHERE FirstName = 'Pranav'
UPDATE AddressBook_DB SET City = 'nanded' WHERE FirstName = 'Pranav'
UPDATE AddressBook_DB SET State = 'Washinton' WHERE FirstName = 'Pranav'
UPDATE AddressBook_DB SET Zip = 159753 WHERE FirstName = 'Pranav'
UPDATE AddressBook_DB SET PhoneNumber = 9994447775 WHERE FirstName = 'Thor'
UPDATE AddressBook_DB SET Email = 'RogersS@Starkins.com' WHERE FirstName = 'Steve'
