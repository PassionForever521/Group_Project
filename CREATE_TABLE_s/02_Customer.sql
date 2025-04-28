USE test_db;
CREATE TABLE Customer (
    Cid INT PRIMARY KEY,
    Cname VARCHAR(255) NOT NULL,
    Email VARCHAR(255),
    Address VARCHAR(255)
);