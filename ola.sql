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
SELECT Customer_ID, COUNT(Booking_ID) as total_rides
FROM bookings
GROUP by Customer_ID
ORDER BY total_rides DESC LIMIT 5;
-- 5. Get the number of rides canceled by drivers due to personal and car-related issues:

-- 6. Find the maximum and minimum driver ratings for Prime Sedan bookings:

-- 7. Retrieve all rides where payment was made using UPI:

-- 8. Find the average customer rating per vehicle type:

-- 9. Calculate the total booking value of rides completed successfully:

-- 10. List all incomplete rides along with the reason: