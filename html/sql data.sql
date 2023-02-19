
/*
CREATE TABLE Customer_details
(
    CustomerId INT NOT NULL PRIMARY KEY,
     -- primary key column
    CustomerName [NVARCHAR](50) NOT NULL,
    Date_of_Birth Date NOT NULL,
    Gender [NVARCHAR](20),
    Created_on Date NOT NULL,
    Account_ID INT NOT NULL,
    Email_ID [NVARCHAR](50) NOT NULL,
    Contact_number INT NOT NULL,
    Current_Balance INT NOT NULL,

);


GO

CREATE TABLE Home(
    Sr INT NOT NULL PRIMARY KEY,
    CustomerName VARCHAR(50) NOT NULL,
    EmailId VARCHAR(50) ,
    CurrentBalance INT 
);

INSERT INTO Home (Sr,CustomerName,EmailId,CurrentBalance)
VALUES(1,'Ram Sathe','ram11@gmail.com',35000);


INSERT INTO Home (Sr,CustomerName,EmailId,CurrentBalance)
VALUES(3,'Ramesh Kate','ramesh131@gmail.com',45000);
INSERT INTO Home (Sr,CustomerName,EmailId,CurrentBalance)
VALUES(4,'Nidhi Sharma','nidhi141@gmail.com',55000);
INSERT INTO Home (Sr,CustomerName,EmailId,CurrentBalance)
VALUES(5,'Radha Yadhav','radha151@gmail.com',75000);

INSERT INTO Home (Sr,CustomerName,EmailId,CurrentBalance)
VALUES(2,'Sneha Kadam','sneha121@gmail.com',30000);
 

INSERT INTO Home (Sr,CustomerName,EmailId,CurrentBalance)
VALUES(6,'Shilpa Thakre','shilpa161@gmail.com',50000);

INSERT INTO Home (Sr,CustomerName,EmailId,CurrentBalance)
VALUES(7,'Nishant Kalyan','nishant171@gmail.com',25000);

INSERT INTO Home (Sr,CustomerName,EmailId,CurrentBalance)
VALUES(8,'Nivedita Karne','nivedita181@gmail.com',155000);

INSERT INTO Home (Sr,CustomerName,EmailId,CurrentBalance)
VALUES(9,'Rakesh Yadhav','rakesh1051@gmail.com',95000);

INSERT INTO Home (Sr,CustomerName,EmailId,CurrentBalance)
VALUES(10,'Neha Bam','neha181@gmail.com',130000);
*/
select * from home;