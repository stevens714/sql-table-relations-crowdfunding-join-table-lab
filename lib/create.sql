CREATE TABLE projects (
    ID INTEGER PRIMARY KEY,
    Title TEXT,
    Category TEXT,
    Funding_Goal INTEGER,
    Start_Date TEXT,
    End_Date TEXT);

CREATE TABLE users (
    ID INTEGER PRIMARY KEY,
    Name TEXT,
    Age INTEGER
);

CREATE TABLE pledges (
    ID INTEGER PRIMARY KEY,
    Amount INTEGER,
    User_ID INTEGER,
    Project_ID Integer
);











