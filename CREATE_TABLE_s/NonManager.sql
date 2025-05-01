USE test_db;
CREATE TABLE NonManager (
    Eid INT PRIMARY KEY,
    Position VARCHAR(255) NOT NULL,
    FOREIGN KEY (Eid) REFERENCES Employee(Eid)
);