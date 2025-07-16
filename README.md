# 🚗 Ola-project
🔍 Short Description / Purpose
The Ola-project is an interactive Power BI report designed to analyze ride data from the Ola platform. It provides deep insights into booking trends, customer behaviors, cancellations, ride distances, payment methods, and vehicle performance. This dashboard helps operations teams, analysts, and decision-makers optimize service quality and user satisfaction.

---

# 🛠 Tech Stack
The dashboard was built using the following tools and technologies:

---

📊 Power BI Desktop – For creating dynamic and interactive visuals.
🧹 Power Query – Used to clean, filter, and transform raw ride data.
🧠 DAX (Data Analysis Expressions) – For calculating custom metrics like average ratings, total booking value, and segmentation filters.
🏗 Data Modeling – Relationships and calculated columns were established to ensure seamless cross-filtering and aggregation.
🗃 SQL (MySQL Views) – Used for pre-aggregating and optimizing complex queries on booking behavior before loading into Power BI.

---

# 📦 Data Source
File: Bookings.csv containing raw ride-level data from the Ola platform.
Database: MySQL (views defined in ola.sql) for logic-based querying and aggregations.
Fields Used: Customer ID, Booking ID, Booking Status, Vehicle Type, Driver/Customer Ratings, Payment Method, Ride Distance, Incomplete Rides, Canceled Reasons, Booking Value.

---

# 🌟 Features / Highlights
📈 Business Problem
Ola generates large volumes of ride data daily, yet operations teams struggle to derive actionable insights due to scattered raw data. Understanding:
Why rides get canceled?
Which vehicle types perform best?
Who are the most loyal customers?
How do payment methods affect completion rates? … are all key for decision-making and improvement.

---

# Identified the reason and trend for ride cancellation.                                        
•	Process : Cleaned and processed the data from multiple sources, applied SQL queries, visualized the trend using Power BI 
•	Results : Reduced the cancellation rate by 10% by implementing new strategy. 

---

# 🎯 Goal of the Dashboard
To provide a visual solution that:
Tracks key metrics such as booking success, cancellations, customer and driver ratings.
Highlights customer behavior by ride frequency and payment preferences.
Aids in identifying performance issues (e.g., vehicle reliability, cancellation reasons).
Enables data-driven operational and strategic decisions.

---

# 🧭 Walkthrough of Key Visuals
KPIs (Top Cards):

✅ Total Successful Bookings
❌ Canceled by Customer / Driver
💵 Total Booking Value (only for successful rides)
🏁 Incomplete Rides
⭐ Average Driver & Customer Ratings
🚗 Top 5 Most Booked Vehicle Types
Ride Status Breakdown (Pie/Donut Chart) A visual split of ride statuses: success, canceled (by whom), and incomplete.

Top 5 Customers by Ride Volume (Bar Chart) Displays the most loyal users based on number of rides.

Average Ride Distance per Vehicle Type (Column Chart) Compare how far vehicles typically travel.

Rating Trends (Dual Line or Scatter Plot) Shows variation in Customer vs. Driver Ratings across vehicle types.

Cancellation Reasons (Bar or Tree Map) Summarizes why drivers or customers cancel rides (e.g., "Personal & Car Issues").

Payment Method Analysis (Stacked Bar) Understand preferences: UPI vs. Cash vs. Card, etc.

---

# 💼 Business Impact & Insights
Customer Retention: Identifying top users allows for personalized offers and loyalty rewards.
Operational Efficiency: High cancellations or low ratings for specific vehicle types can trigger maintenance or training.
Revenue Optimization: Analysis of ride value and distance helps improve fare strategy.
Payment Behavior: Understanding payment method success rates helps reduce friction in ride completions.
Service Quality: Feedback via ratings reveals gaps in service from both driver and customer perspectives.

---

# Questions

SQL Questions:

Retrieve all successful bookings:
Find the average ride distance for each vehicle type:
Get the total number of cancelled rides by customers:
List the top 5 customers who booked the highest number of rides:
Get the number of rides cancelled by drivers due to personal and car-related issues:
Find the maximum and minimum driver ratings for Prime Sedan bookings:
Retrieve all rides where payment was made using UPI:
Find the average customer rating per vehicle type:
Calculate the total booking value of rides completed successfully:
List all incomplete rides along with the reason:

Power BI Questions:

Ride Volume Over Time
Booking Status Breakdown
Top 5 Vehicle Types by Ride Distance
Average Customer Ratings by Vehicle Type
cancelled Rides Reasons
Revenue by Payment Method
Top 5 Customers by Total Booking Value
Ride Distance Distribution Per Day
Driver Ratings Distribution
Customer vs. Driver Ratings

---

# 🖼 Screenshots / Demo
<img src = "https://github.com/chaitali9881/Ola-project/blob/main/Ola_Project_screenshot.png" >
