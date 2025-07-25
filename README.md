# 🚖 Ola-project

📌 Project Title / Headline

OLA Rides Dashboard: Real-Time Booking and Performance Tracker

A data-driven and interactive Power BI dashboard for visualizing and analyzing OLA ride performance across key metrics such as booking count, revenue, cancellations, and ride trends for the selected month.


---

📝 Short Description / Purpose

The OLA Rides Dashboard is designed to provide stakeholders with a holistic view of ride performance, cancellations, and revenue over time. It helps OLA operations, analysts, and decision-makers quickly identify trends, measure business performance, and track customer behavior through intuitive visuals and KPIs.


---

⚙️ Tech Stack

The dashboard was built using the following tools and technologies:

📊 Power BI Desktop – Primary tool for dashboard creation and data visualization.

📂 Power Query Editor – Used to clean, filter, and transform raw booking data.

🧠 DAX (Data Analysis Expressions) – Used to calculate KPIs, filter metrics dynamically, and enhance data interactivity.

🔗 Data Modeling – Logical relationships between booking data, status codes, vehicle types, and revenue sources.

📁 File Format – ola_power_bi.pbix for development and ola_screenshot.png for visual previews.



---

📈 Data Source

Internal OLA Dataset (Sample or Simulated)

Contains fields such as: Booking Date, Booking Status, Booking Value, Vehicle Type, Driver ID, Customer ID, and Cancellation Reasons.



---

🌟 Features / Highlights

🎯 Business Problem

Ride-hailing platforms like OLA deal with high-volume data that needs quick interpretation for daily operations. There’s a need to monitor booking trends, cancellations, and driver-related issues to optimize the platform’s performance.

🎯 Goal of the Dashboard

To provide a one-screen, actionable view of:

Booking trends

Cancellation breakdown

Revenue tracking

Real-time operations performance


🔍 Walkthrough of Key Visuals

1. Date Slicer (Top Center)
Allows users to dynamically select a date range to view metrics for a specific period.


2. KPIs (Top Left Panel)

Total Booking: 20,407

Total Booking Value: 7M INR



3. Booking Status Breakdown (Top Right - Pie Chart)
Breakdown of ride statuses:

Success: 12.65K (62%)

Canceled by Customer: 3.65K (17.91%)

Canceled by Driver: 2.08K (10.2%)

Driver Not Found: 2.02K (9.9%)



4. Ride Value Over Time (Bottom - Line Chart)
Tracks daily booking counts, indicating peak and low-demand days across July 2024.


5. Navigation Panel (Left Sidebar)
Allows access to additional dashboards:

Vehicle Type

Revenue

Cancellation

Ratings.





---

📊 Business Impact & Insights

Operations Optimization: Identify high cancellation areas to reduce loss of service.

Customer Satisfaction: Address frequent "Driver Not Found" scenarios.

Revenue Tracking: Evaluate performance based on booking value over time.

Strategic Planning: Improve driver allocation during low-demand days and increase availability on high-demand dates.


---

# Questions

SQL Questions:

1.Retrieve all successful bookings:

2.Find the average ride distance for each vehicle type:

3.Get the total number of cancelled rides by customers:

4.List the top 5 customers who booked the highest number of rides:

5.Get the number of rides cancelled by drivers due to personal and car-related issues:

6.Find the maximum and minimum driver ratings for Prime Sedan bookings:

7.Retrieve all rides where payment was made using UPI:

8.Find the average customer rating per vehicle type:

9.Calculate the total booking value of rides completed successfully:

10.List all incomplete rides along with the reason:


Power BI Questions:

1.Ride Volume Over Time

2.Booking Status Breakdown

3.Top 5 Vehicle Types by Ride Distance

4.Average Customer Ratings by Vehicle Type

5.cancelled Rides Reasons

6.Revenue by Payment Method

7.Top 5 Customers by Total Booking Value

8.Ride Distance Distribution PerDay

9.Driver Ratings Distribution

10.Customer vs. Driver Ratings


---

# 🖼 Screenshots / Demo
Screenshots:
<img src = "https://github.com/chaitali9881/Ola-project/blob/main/Ola_Project_screenshot.png" >

