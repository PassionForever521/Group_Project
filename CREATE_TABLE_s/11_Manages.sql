USE test_db;
CREATE TABLE Manages (
    Eid INT,
    Bid INT,
    PRIMARY KEY (Eid, Bid),
    FOREIGN KEY (Eid) REFERENCES Employee(Eid),
    FOREIGN KEY (Bid) REFERENCES BookInventory(Bid)
);