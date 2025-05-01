USE test_db;
CREATE TABLE Manager (
    Eid INT PRIMARY KEY,
    FOREIGN KEY (Eid) REFERENCES Employee(Eid)
);