
-- TEST-CASES FOR AIRBNB FUNCTIONALITY TESTING


-- 1
-- total price of booking including charges + base price(number of nights multiplied by price per night)
SELECT 
    b.booking_id AS booking_id,
    p.property_name,
    b.checkin_date,
    b.checkout_date,
    DATEDIFF(b.checkout_date, b.checkin_date) AS num_nights,
    p.price_per_night * DATEDIFF(b.checkout_date, b.checkin_date) AS base_price,
    t.service_charge,
    t.cleaning_charge,
    t.airbnb_charge,
    (p.price_per_night * DATEDIFF(b.checkout_date, b.checkin_date)) + t.service_charge + t.cleaning_charge + t.airbnb_charge AS total_price
FROM
    booking b
        JOIN
    property p ON b.property_id = p.id
        JOIN
    transaction t ON b.booking_id = t.booking_id
WHERE
    b.booking_id IN (SELECT 
            booking_id
        FROM
            booking)
ORDER BY booking_id;





-- 2 
-- region wise revenue calculation including base price + charges(total_price)
SELECT 
    r.region_name,
    COUNT(*) AS total_bookings,
    SUM((p.price_per_night * DATEDIFF(b.checkout_date, b.checkin_date)) 
    + tr.service_charge + tr.cleaning_charge + tr.airbnb_charge) AS total_revenue

FROM
    property p
        JOIN
    address a ON p.address_id = a.id
        JOIN
    location l ON a.location_id = l.id
        JOIN
    country c ON l.country_id = c.id
        JOIN
    region r ON c.region_id = r.id
        JOIN
    booking b ON b.property_id = p.id
        JOIN
    transaction tr ON tr.booking_id = b.booking_id
GROUP BY r.region_name
ORDER BY total_revenue DESC;





-- REVIEW SENTIMENT
SELECT 
    pr.review_id,
    pr.overall_rating,
    pr.comment,
    CASE
        WHEN pr.overall_rating >= 4 THEN 'Positive'
        WHEN pr.overall_rating = 3 THEN 'Neutral'
        ELSE 'Negative'
    END AS Sentiment
FROM
    property_review pr;