USE test_db;
CREATE TABLE Manager (
    Eid INT PRIMARY KEY,
    ManagerLevel VARCHAR(255),
    FOREIGN KEY (Eid) REFERENCES Employee(Eid)
);