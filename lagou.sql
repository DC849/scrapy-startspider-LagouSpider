create database lagouspider;
use lagouspider;
create table lagou(
    id int auto_increment PRIMARY KEY ,
    city VARCHAR (20),
    companyFullName VARCHAR (50),
    companySize VARCHAR (30),
    district VARCHAR (30),
    education VARCHAR (20),
    linestaion VARCHAR (100),
    positionName VARCHAR (50),
    jobNature VARCHAR (50),
    workYear VARCHAR (20),
    salary VARCHAR (20),
    CreateTime VARCHAR (30)
) DEFAULT charset = utf8mb4;
drop table lagou;

select * from lagou; 