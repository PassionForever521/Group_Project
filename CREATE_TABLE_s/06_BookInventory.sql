USE test_db;
CREATE TABLE BookInventory (
    Bid INT PRIMARY KEY,
    Title VARCHAR(255) NOT NULL,
    Pname VARCHAR(255),
    StockQuantity INT,
    Price DECIMAL(10,2),
    FOREIGN KEY (Pname) REFERENCES Publisher(Pname)
);