# 🍕 Pizza Sales Analysis using SQL

## 📌 Project Overview
This project demonstrates data analysis skills using **Structured Query Language (SQL)**. The goal was to analyze a pizza store's sales database to derive insights into customer preferences, revenue generation, and operational trends.

The project involves complex queries ranging from basic data retrieval to advanced window functions and CTEs (Common Table Expressions).

## 🗄️ Database Schema
The analysis is based on four relational tables:
1.  **Orders:** Contains `order_id`, `date`, and `time` of each order.
2.  **Order_Details:** Links orders to pizzas, containing `quantity` and `pizza_id`.
3.  **Pizzas:** Contains pricing and size information for each `pizza_id`.
4.  **Pizza_Types:** Contains descriptive details like `name`, `category`, and `ingredients`.

## 🧠 Key Questions Solved
The SQL queries are categorized by difficulty level to demonstrate a range of skills:

### 🟢 Basic Analysis
* Retrieved the total number of orders placed.
* Calculated total revenue generated from pizza sales.
* Identified the highest-priced pizza and the most common pizza size ordered.
* Listed the top 5 most ordered pizza types along with their quantities.

### 🟡 Intermediate Analysis (Joins & Aggregation)
* Joined tables to find the total quantity of each pizza category ordered.
* Determined the distribution of orders by hour of the day (identifying peak hours).
* Grouped orders by date to calculate the average number of pizzas ordered per day.
* Determined the top 3 most ordered pizza types based on revenue.

### 🔴 Advanced Analysis (Window Functions & CTEs)
* Calculated the percentage contribution of each pizza type to total revenue.
* Analyzed the cumulative revenue generated over time using window functions.
* Determined the top 3 most ordered pizza types based on revenue **for each pizza category** (using partitioning).

## 🛠️ Tech Stack
* **Database:** MySQL 
* **Language:** SQL
* **Concepts:** Joins, Group By, Aggregates, Window Functions, CTEs

## 🚀 How to Run
1.  **Import Data:** Import the CSV files (`orders.csv`, `pizzas.csv`, etc.) into your SQL database.
2.  **Run Queries:** Open the `Questions.sql` file in your SQL editor (e.g., MySQL Workbench, pgAdmin).
3.  Execute the queries to view the analysis results.

## 📊 Key Insights
* **Peak Times:** Orders are highest during [Time, e.g., 12-1 PM and 6-8 PM].
* **Best Sellers:** The "Classic" category contributes the most to sales volume.
* **Revenue:** Large-size pizzas generate the highest revenue despite lower order volume compared to medium-size.

## 📬 Contact
* **Name:** Vishwaraj Khatpe
* **LinkedIn:** [www.linkedin.com/in/vishwarajkhatpe]