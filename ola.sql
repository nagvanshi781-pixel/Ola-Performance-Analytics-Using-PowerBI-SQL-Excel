create Database Ola;
use Ola;
-- 1. Retrieve all successful bookings:
CREATE View Successful_Bookings AS
SELECT * FROM bookings
where Booking_Status = 'Success';

-- 1. Retrieve all successful bookings:
SELECT * FROM Successful_Bookings;
-- 2. Find the average ride distance for each vehicle type:
CREATE View ride_distance_for_each_vehicle as
SELECT Vehicle_Type,AVG(Ride_Distance)
as avg_diatnce FROM bookings
group by Vehicle_Type;
select * from ride_distance_for_each_vehicle;
-- 3. Get the total number of canceled rides by customers:
CREATE View Canceled_Rides_by_Customer as
select COUNT(*) from bookings
WHERE Booking_Status = 'Canceled by customer';
select * from  Canceled_Rides_by_Customer;
-- 4. List the top 5 customers who booked the highest number of rides:
CREATE view Top_5_Customers as
SELECT Customer_ID, COUNT(Booking_ID) as total_rides
FROM bookings
GROUP by Customer_ID
ORDER BY total_rides DESC LIMIT 5;
select * from Top_5_Customers;
-- 5. Get the number of rides canceled by drivers due to personal and car-related issues:
 CREATE VIEW  Rides_cancelled_by_Drivers_P_C_Issues As
 SELECT COUNT(*) FROM bookings 
 WHERE Canceled_Rides_by_Driver = 'Personal & Car related issue';
SELECT * FROM Rides_cancelled_by_Drivers_P_C_Issues;
-- 6. Find the maximum and minimum driver ratings for Prime Sedan bookings:
Create View Max_Min_Driver_Rating As
SELECT MAX(Driver_Ratings) as max_rating, MIN(Driver_Ratings) as min_rating 
 FROM bookings 
 WHERE Vehicle_Type = 'Prime Sedan';
SELECT * FROM View Max_Min_Driver_Rating;
-- 7. Retrieve all rides where payment was made using UPI:
Create View UPI_Payment As
SELECT * FROM bookings 
WHERE Payment_Method = 'UPI';
SELECT * FROM  View UPI_Payment;
-- 8. Find the average customer rating per vehicle type:
CREATE View AVG_Cust_Rating As
 SELECT Vehicle_Type, AVG(Customer_Rating) as avg_customer_rating 
 FROM bookings
 GROUP BY Vehicle_Type;
SELECT * FROM AVG_Cust_Rating;
-- 9. Calculate the total booking value of rides completed successfully:
Create View total_successful_ride_value As
 SELECT SUM(Booking_Value) as total_successful_value
 FROM bookings 
 WHERE Booking_Status = 'Success';
SELECT * FROM total_successful_ride_value;
-- 10. List all incomplete rides along with the reason:
Create View Incomplete_Rides_Reason As
 SELECT Booking_ID, Incomplete_Rides_Reason 
 FROM bookings 
 WHERE Incomplete_Rides ='Yes';
SELECT * FROM Incomplete_Rides_Reason;