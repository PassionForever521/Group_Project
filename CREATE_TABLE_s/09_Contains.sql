USE test_db;
CREATE TABLE Contains (
    Oid INT,
    Bid INT,
    Quantity INT,
    Price DECIMAL(10,2),
    PRIMARY KEY (Oid, Bid),
    FOREIGN KEY (Oid) REFERENCES Orders(Oid),
    FOREIGN KEY (Bid) REFERENCES BookInventory(Bid)
);