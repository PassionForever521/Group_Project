USE test_db;
CREATE TABLE Orders (
    Oid INT PRIMARY KEY,
    ShipDate DATE,
    OrderDate DATE NOT NULL,
    Status VARCHAR(255) NOT NULL,
    -- ShipStreet through ShipZip map to the ShipAddr compound attribute from the relational schema.
    ShipStreet VARCHAR(255) NOT NULL,
    ShipCity VARCHAR(255) NOT NULL,
    ShipState VARCHAR(255) NOT NULL,
    ShipZip VARCHAR(10) NOT NULL,
    Cid INT NOT NULL,
    Pid INT NOT NULL,
    Eid INT NOT NULL,
    FOREIGN KEY (Cid) REFERENCES Customer(Cid),
    FOREIGN KEY (Pid) REFERENCES Payment(Pid),
    FOREIGN KEY (Eid) REFERENCES Employee(Eid)
);