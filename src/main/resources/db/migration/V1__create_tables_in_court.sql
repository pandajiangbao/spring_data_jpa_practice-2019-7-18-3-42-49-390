CREATE TABLE Procuratorate
(
ID varchar(255) NOT null ,
Name varchar(255),
TIME TIMESTAMP,
PRIMARY key (ID)
);
CREATE TABLE Prosecutor
(
ID varchar(255) NOT null ,
Name varchar(255),
PRIMARY key (ID)
);
CREATE TABLE CriminalElements
(
ID varchar(255) NOT null ,
subjectiveElementDescription VARCHAR(255) not null ,
objectiveElementDescription VARCHAR(255) not null ,
PRIMARY key (ID)
);
CREATE TABLE CriminalCase
(
ID varchar(255) NOT null ,
Name varchar(255),
TIME TIMESTAMP,
PRIMARY key (ID)
);
