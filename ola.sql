create database ola;
use ola;


create view successful_bookings as
select * from bookings
where Booking_Status= 'Success';
#1. Retrieve all successful bookings:
select *from successful_bookings;


create view average_ride_distance_for_each_vehicle_type as
select Vehicle_Type,avg(Ride_Distance) from bookings
group by Vehicle_Type;
#2. Find the average ride distance for each vehicle type:
select *from average_ride_distance_for_each_vehicle_type;


create view cancelled_rides_by_customers as
select count(*) from bookings
where Booking_Status='Canceled by Customer'; 
#3. Get the total number of cancelled rides by customers:
select * from cancelled_rides_by_customers;


create view top_5_customers_booked_the_highest_number_of_rides as
select Customer_ID, count(Booking_ID) as total_rides from bookings
group by Customer_ID 
order by total_rides DESC limit 5;
#4. List the top 5 customers who booked the highest number of rides:
select * from top_5_customers_booked_the_highest_number_of_rides;


create view cancelled_by_drivers_due_to_personal_and_car_related_issues as
select count(*) as cancelled_by_drivers from bookings
where Canceled_Rides_by_Driver='Personal & Car related issue';
#5. Get the number of rides cancelled by drivers due to personal and car-related issues:
select * from cancelled_by_drivers_due_to_personal_and_car_related_issues;


create view minimum_and_maximum_driver_ratings_for_Prime_Sedan_bookings as
select min(Driver_Ratings) as min_Driver_Ratings ,
max(Driver_Ratings) as max_Driver_Ratings from bookings
where Vehicle_Type='Prime Sedan';
#6. Find the maximum and minimum driver ratings for Prime Sedan bookings:
select * from minimum_and_maximum_driver_ratings_for_Prime_Sedan_bookings;


create view rides_where_payment_was_made_using_UPI as
select*from bookings
where Payment_Method = 'UPI';
#7. Retrieve all rides where payment was made using UPI:
select * from rides_where_payment_was_made_using_UPI;


create view average_customer_rating_per_vehicle_type as
select Vehicle_Type,avg(Customer_Rating) as Customer_Rating  from bookings
group by Vehicle_Type;
#8. Find the average customer rating per vehicle type:
select * from average_customer_rating_per_vehicle_type;


create view total_booking_value_of_rides_completed_successfully as
select sum(Booking_Value) as total_booking_value from bookings
where Booking_Status='Success';
#9. Calculate the total booking value of rides completed successfully:
select * from total_booking_value_of_rides_completed_successfully;


create view incomplete_rides_along_with_the_reason as
select Booking_ID,Incomplete_Rides from bookings
where Incomplete_Rides= 'Yes';
#10. List all incomplete rides along with the reason:
select * from incomplete_rides_along_with_the_reason

