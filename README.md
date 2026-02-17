# 📊 Ola Performance Analytics  
### End-to-End Data Analytics using SQL & Power BI

![Status](https://img.shields.io/badge/Status-Completed-brightgreen)
![SQL](https://img.shields.io/badge/SQL-PostgreSQL-blue)
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
- Loaded transformed data into **PostgreSQL** for analysis  

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

**KPIs:**
- Total Bookings  
- Successful Bookings  
- Total Booking Value  
- Cancellation Rate  

🔗 **Dashboard Image:**  
👉 [View Overall Dashboard](dashboards/overall_dashboard.png)

---

### 🚗 2. Vehicle Type Dashboard
**Purpose:** Compare performance across vehicle categories.

**Metrics:**
- Total Booking Value  
- Successful Booking Value  
- Average Distance Travelled  
- Total Distance Travelled  

🔗 **Dashboard Image:**  
👉 [View Vehicle Type Dashboard](dashboards/vehicle_type_dashboard.png)

---

### 💰 3. Revenue Dashboard
**Purpose:** Analyze revenue sources and customer contribution.

**Insights:**
- Revenue by payment method (Cash, UPI, Cards)  
- Daily revenue trend  
- Top 5 customers by booking value  

🔗 **Dashboard Image:**  
👉 [View Revenue Dashboard](dashboards/revenue_dashboard.png)

---

### ❌ 4. Cancellation Dashboard
**Purpose:** Identify reasons behind ride cancellations.

**KPIs:**
- Total Bookings  
- Successful Bookings  
- Canceled Bookings  
- Cancellation Rate (~28%)  

**Breakdown:**
- Customer cancellations (change of plans, delays, issues)  
- Driver cancellations (personal & vehicle-related issues)  

🔗 **Dashboard Image:**  
👉 [View Cancellation Dashboard](dashboards/cancellation_dashboard.png)

---

### ⭐ 5. Ratings Dashboard
**Purpose:** Measure service quality and customer satisfaction.

**Metrics:**
- Average Customer Rating by Vehicle Type  
- Average Driver Rating by Vehicle Type  

🔗 **Dashboard Image:**  
👉 [View Ratings Dashboard](dashboards/ratings_dashboard.png)

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
| Database | PostgreSQL |
| BI Tool | Power BI |
| Data Prep | Excel |
| Version Control | Git, GitHub |

## 📂 Project Structur
── data/ ├── sql_queries/ │   └── ola.sql ├── dashboards/ │   ├── overall_dashboard.png │   ├── vehicle_type_dashboard.png │   ├── revenue_dashboard.png │   ├── cancellation_dashboard.png │   └── ratings_dashboard.png └── README.md

## 👤 Author
**Prince**  
📧 Email: nagvanshi781@gmail.com  
🔗 GitHub: https://github.com/nagvanshi781-pixel  
🔗 LinkedIn: https://www.linkedin.com/in/prince-soni  
