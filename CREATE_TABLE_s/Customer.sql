USE test_db;
CREATE TABLE Customer (
    Cid INT PRIMARY KEY,
    Street VARCHAR(255),
    City VARCHAR(255),
    State VARCHAR(255),
    Cfirstname VARCHAR(255) NOT NULL,
    Clastname VARCHAR(255) NOT NULL,
    Email VARCHAR(255) UNIQUE,
    Phone VARCHAR(20) UNIQUE
);