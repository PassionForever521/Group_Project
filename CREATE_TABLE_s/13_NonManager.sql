USE test_db;
CREATE TABLE NonManager (
    Eid INT PRIMARY KEY,
    HourlyWage DECIMAL(10,2),
    FOREIGN KEY (Eid) REFERENCES Employee(Eid)
);