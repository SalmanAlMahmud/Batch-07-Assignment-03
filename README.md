# Football Ticket Booking System

## 📌 Project Overview

The Football Ticket Booking System is a PostgreSQL database project designed to manage football match ticket sales efficiently. The system stores user information, match details, and booking records while maintaining data integrity through primary and foreign key relationships.

This project demonstrates database design concepts including ERD creation, table relationships, SQL queries, joins, subqueries, aggregations, pattern matching, null handling, and pagination.

---

## 🎯 Objectives

- Design a relational database using PostgreSQL.
- Implement Primary Key and Foreign Key constraints.
- Create an ERD showing table relationships.
- Write SQL queries using JOINs, Subqueries, Aggregate Functions, LIKE/ILIKE, COALESCE, LIMIT, and OFFSET.
- Maintain referential integrity between tables.

---

## 🗂 Database Schema

### Users Table

| Column | Data Type |
|----------|----------|
| user_id | INT (PK) |
| full_name | VARCHAR |
| email | VARCHAR |
| role | VARCHAR |
| phone_number | VARCHAR |

### Matches Table

| Column | Data Type |
|----------|----------|
| match_id | INT (PK) |
| fixture | VARCHAR |
| tournament_category | VARCHAR |
| base_ticket_price | DECIMAL |
| match_status | VARCHAR |

### Bookings Table

| Column | Data Type |
|----------|----------|
| booking_id | INT (PK) |
| user_id | INT (FK) |
| match_id | INT (FK) |
| seat_number | VARCHAR |
| payment_status | VARCHAR |
| total_cost | DECIMAL |

---

## 🔗 Relationships

- One User can have Multiple Bookings.
- One Match can have Multiple Bookings.
- Each Booking belongs to exactly One User and One Match.

```text
Users (1) ───────< Bookings >─────── (1) Matches
```


## 📊 ERD

ERD Link:

```text
https://drive.google.com/file/d/1t8IbanxC_FfzVYfVsz232iRPhSlAuZmh/view?usp=sharing
```



## 🛠 Technologies Used

- PostgreSQL
- SQL
- Draw.io
- GitHub

---

## 📂 Project Structure

```text
├── QUERY.sql
├── README.md
└── ERD.png
```

---

## 🚀 How to Run

1. Create the database in PostgreSQL.
2. Create all required tables.
3. Insert sample data.
4. Execute queries from `QUERY.sql`.
5. Verify outputs with expected results.

---

## 👨‍💻 Author

Salman Al Mahmud

Department of Computer Science and Engineering

---

