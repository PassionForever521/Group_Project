USE test_db;
CREATE TABLE Assists (
    Eid INT,
    Cid INT,
    PRIMARY KEY (Eid, Cid),
    FOREIGN KEY (Eid) REFERENCES Employee(Eid),
    FOREIGN KEY (Cid) REFERENCES Customer(Cid)
);