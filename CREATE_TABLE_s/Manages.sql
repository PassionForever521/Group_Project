USE test_db;
CREATE TABLE Manages (
    Eid INT NOT NULL,
    Bid INT NOT NULL,
    PRIMARY KEY (Eid, Bid),
    FOREIGN KEY (Eid) REFERENCES Employee(Eid),
    FOREIGN KEY (Bid) REFERENCES BookInventory(Bid)
);