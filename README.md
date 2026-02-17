# 📊 Ola Performance Analytics  
### End-to-End Data Analytics using SQL & Power BI

![Status](https://img.shields.io/badge/Status-Completed-brightgreen)
![SQL](https://img.shields.io/badge/SQL-MySQL-blue)
![PowerBI](https://img.shields.io/badge/PowerBI-Visualization-yellow)

---

## 📌 Project Overview
This project analyzes **Ola ride booking data** to evaluate business performance, customer behavior, revenue trends, cancellations, and service quality.  
The solution uses **SQL for data modeling & analysis** and **Power BI for interactive dashboards**, enabling data-driven operational decisions.

---

## 🎯 Business Objectives
- Analyze total bookings and successful rides  
- Identify revenue drivers and high-value customers  
- Understand cancellation reasons  
- Evaluate customer & driver satisfaction  
- Compare performance across vehicle types  

---

## 🧹 Data Preparation
- Cleaned and standardized booking data  
- Handled missing and inconsistent values  
- Created analytical fields such as:
  - Booking status categories
  - Vehicle-wise metrics
  - Rating summaries  
- Loaded transformed data into **MySQL** for analysis  

---

## 🧮 SQL Analysis
SQL queries and views were created to answer key business questions:
- Successful vs canceled bookings  
- Average ride distance by vehicle type  
- Revenue by payment method  
- Top 5 customers by booking value  
- Driver & customer cancellation reasons  
- Rating analysis by service type  

📂 SQL scripts available here:  
👉 [`ola.sql'](ola.sql)

---

## 📊 Power BI Dashboards

### 🧭 1. Overall Dashboard
**Purpose:** High-level overview of Ola’s operational performance.

**Key Metrics:**

  - Total Bookings: 103,024

  - Successful Bookings: 63,967

  - Cancelled Bookings: 28,933

  - Cancellation Rate: 28.08%

  - Total Booking Value: 35M


**Visual Insights:** 

📈 Ride Volume Over Time: Shows daily booking fluctuations and demand patterns

🥧 Booking Status Breakdown:

**Success:**

  - Cancelled by Customer

  - Cancelled by Driver

**KPIs:**
- Total Bookings  
- Successful Bookings  
- Total Booking Value  
- Cancellation Rate  

🔗 **Dashboard Image:**  
👉 [View Overall Dashboard](dashboard/overall_dashboard.png)

**Business Insight:**
A cancellation rate of ~28% highlights a significant opportunity to improve customer experience and operational efficiency.

---

### 🚗 2. Vehicle Type Dashboard
**Purpose:** Compare performance across vehicle categories.

**Metrics by Vehicle Type:**

- Total Booking Value:

   -- Prime Sedan: ~8.30M

   -- Prime SUV: ~7.93M

   -- Prime Plus: ~8.05M

   -- Mini: ~7.99M

   -- Auto: ~8.09M

   -- Bike / E-Bike: ~8.18M


- Successful Booking Value: Ranges between 4.88M – 5.22M

- Average Distance Travelled:

   -- Prime vehicles: ~25 km

   -- Auto & Bike: ~10–25 km

**Business Insight:**
Premium vehicle categories generate higher revenue, while Autos and Bikes handle shorter, high-frequency trips.


🔗 **Dashboard Image:**  
👉 [View Vehicle Type Dashboard](dashboard/vehicle_type_dashboard.png)

---

### 💰 3. Revenue Dashboard
**Purpose:** Analyze revenue sources and customer contribution.

**Key Metrics:**

- Total Revenue: 35M

- Top 5 Customers Contribution: ~3.26M combined

- Highest Revenue Payment Method: Cash

- Second Highest: UPI
**Insights:**
- Revenue by payment method (Cash, UPI, Cards)  
- Daily revenue trend  
- Top 5 customers by booking value  

🔗 **Dashboard Image:**  
👉 [View Revenue Dashboard](dashboard/revenue_dashboard.png)

**Business Insight:**
Cash and UPI dominate transactions, while a small customer segment contributes a disproportionately high share of revenue.

---

### ❌ 4. Cancellation Dashboard
**Purpose:** Identify reasons behind ride cancellations.

**Key Metrics:**

- Total Bookings: 103,024

- Cancelled Bookings: 28,933

- Successful Bookings: 63,967

- Cancellation Rate: 28.08%

**KPIs:**
- Total Bookings  
- Successful Bookings  
- Canceled Bookings  
- Cancellation Rate (~28%)  

**Breakdown:**
- Customer cancellations (change of plans, delays, issues)  
- Driver cancellations (personal & vehicle-related issues)  

🔗 **Dashboard Image:**  
👉 [View Cancellation Dashboard](dashboard/cancellation_dashboard.png)

**Business Insight:**
 - Customer-initiated cancellations are higher than driver cancellations, indicating scope for improving wait times and service reliability.

---

### ⭐ 5. Ratings Dashboard
**Purpose:** Measure service quality and customer satisfaction.

**Metrics:**

- Average Customer Rating: ~4.00

- Average Driver Rating: ~4.00


**Ratings by Vehicle Type:**

- Prime Sedan: ~4.00

- Prime SUV: ~4.01

- Prime Plus: ~4.00

- Mini / Auto / Bike: ~3.98 – 4.00

🔗 **Dashboard Image:**  
👉 [View Ratings Dashboard](dashboard/ratings_dashboard.png)

---

## 🔍 Key Business Insights
- ~28% cancellation rate indicates scope for operational improvement  
- Premium vehicle categories generate higher revenue  
- Cash & UPI dominate payment methods  
- Customer and driver ratings are stable around **4.0**  

---

## 🧰 Tech Stack

| Category | Tools |
|--------|------|
| Language | SQL |
| Database | MySQL |
| BI Tool | Power BI |
| Data Prep | Excel |
| Version Control | Git, GitHub |

## 📂 Project Structur
── data/ ├── sql_queries/ │   └── ola.sql ├── dashboards/ │   ├── overall_dashboard.png │   ├── vehicle_type_dashboard.png │   ├── revenue_dashboard.png │   ├── cancellation_dashboard.png │   └── ratings_dashboard.png └── README.md

## 👤 Author
**Prince**  
📧 Email: nagvanshi781@gmail.com  
🔗 GitHub: https://github.com/nagvanshi781-pixel  
🔗 LinkedIn: https://www.linkedin.com/in/prince-soni-398b6a225
