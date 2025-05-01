USE test_db;
CREATE TABLE BookInventory (
    Bid INT PRIMARY KEY,
    Genre VARCHAR(255) NOT NULL,
    Price DECIMAL(10,2),
    Quantity INT NOT NULL,
    Title VARCHAR(255) NOT NULL,
    InvQuantity INT NOT NULL,
    Threshold INT NOT NULL,
    Pname VARCHAR(255),
    FOREIGN KEY (Pname) REFERENCES Publisher(Pname)
);