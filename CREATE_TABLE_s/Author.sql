USE test_db;
CREATE TABLE Author (
    Aid INT PRIMARY KEY,
    Afirstname VARCHAR(255) NOT NULL,
    Alastname VARCHAR(255) NOT NULL,
    Biography TEXT
);