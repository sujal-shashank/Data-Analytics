CREATE database practice;

Create table admins
(
    User_ID INT PRIMARY KEY, Name VARCHAR(50),
    Gender ENUM('M', 'F')  -- ENUM restricts values to 'M' or 'F'
);
insert into admins values(1,"Excelr","M"); 
insert into admins values(2,"Solutions","F");
insert into admins values(3,"Private","M");