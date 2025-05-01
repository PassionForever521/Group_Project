USE test_db;
CREATE TABLE Payment (
    Pid INT PRIMARY KEY,
    Amount DECIMAL(10,2) NOT NULL,
    Method VARCHAR(255) NOT NULL,
    PaymentDate DATE NOT NULL
);