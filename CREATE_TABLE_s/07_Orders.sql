USE test_db;
CREATE TABLE Orders (
    Oid INT PRIMARY KEY,
    OrderDate DATE NOT NULL,
    Cid INT,
    Pid INT,
    Eid INT,
    FOREIGN KEY (Cid) REFERENCES Customer(Cid),
    FOREIGN KEY (Pid) REFERENCES Payment(Pid),
    FOREIGN KEY (Eid) REFERENCES Employee(Eid)
);