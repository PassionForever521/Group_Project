CSCI 4707 - Group Project 2

| Mohammad Javid | javid016 |
| Yiqi Huang | huan2701 |
| Zackery Mowrer | mowre022 |
| Hung Nguyen | nguy5339 |

Project Description

This project implements the database schema based on our ER diagram and its corresponding relational mapping from Project 1. 

The deliverables include 13 `CREATE TABLE` SQL scripts, following correct dependency order to satisfy primary key and foreign key constraints. The order are in the listing order in the CREATE_TABLE_s directory: Publisher.sql table is ran first, next is BookInventory.sql, and so on.

Each `.sql` file corresponds to one table under the `test_db` database.


Project Structure:

CREATE_TABLE_s/
- Publisher.sql
- BookInventory.sql
- Author.sql
- Employee.sql
- Customer.sql
- Payment.sql
- Orders.sql
- Contains.sql
- Written_By.sql
- Assists.sql
- Manages.sql
- Manager.sql
- NonManager.sql

Validation Log
-13 tables created successfully in `test_db` database.
-No foreign key errors encountered.
-Manual verification done using `SHOW TABLES` and `DESCRIBE` commands.