USE test_db;
CREATE TABLE Written_By (
    Bid INT NOT NULL,
    Aid INT NOT NULL,
    PRIMARY KEY (Bid, Aid),
    FOREIGN KEY (Bid) REFERENCES BookInventory(Bid),
    FOREIGN KEY (Aid) REFERENCES Author(Aid)
);