USE test_db;
CREATE TABLE Payment (
    Pid INT PRIMARY KEY,
    PaymentDate DATE NOT NULL,
    Amount DECIMAL(10,2) NOT NULL
);