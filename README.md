CSCI 4707 - Group Project 2

| Mohammad Javid | javid016 |
| Yiqi Huang | huan2701 |
| Zackery Mowrer | mowre022 |
| Hung Nguyen | nguy5339 |

Project Description
This project implements the database schema based on our ER/EER diagrams and relational mappings from Group Project 1.  
The deliverables include 13 `CREATE TABLE` SQL scripts, following correct dependency order to satisfy primary key and foreign key constraints.

Each `.sql` file corresponds to one table under the `test_db` database.


Project Structure

CREATE_TABLE_s/
-01_Publisher.sql
-02_Customer.sql
-03_Employee.sql
-04_Author.sql
-05_Payment.sql
-06_BookInventory.sql
-07_Orders.sql
-08_Written_By.sql
-09_Contains.sql
-10_Assists.sql
-11_Manages.sql
-12_Manager.sql
-13_NonManager.sql

Validation Log
-13 tables created successfully in `test_db` database.
-No foreign key errors encountered.
-Manual verification done using `SHOW TABLES` and `DESCRIBE` commands.
