USE test_db;
CREATE TABLE Written_By (
    Bid INT,
    Aid INT,
    PRIMARY KEY (Bid, Aid),
    FOREIGN KEY (Bid) REFERENCES BookInventory(Bid),
    FOREIGN KEY (Aid) REFERENCES Author(Aid)
);