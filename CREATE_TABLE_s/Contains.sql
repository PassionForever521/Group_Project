USE test_db;
CREATE TABLE Contains (
    Oid INT NOT NULL,
    Bid INT NOT NULL,
    Price DECIMAL(10,2),
    Quantity INT NOT NULL DEFAULT 1,
    PRIMARY KEY (Oid, Bid),
    FOREIGN KEY (Oid) REFERENCES Orders(Oid),
    FOREIGN KEY (Bid) REFERENCES BookInventory(Bid)
);