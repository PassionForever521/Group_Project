USE test_db;
CREATE TABLE Employee (
    Eid INT PRIMARY KEY,
    Ename VARCHAR(255) NOT NULL,
    Phone VARCHAR(20),
    HireDate DATE
);