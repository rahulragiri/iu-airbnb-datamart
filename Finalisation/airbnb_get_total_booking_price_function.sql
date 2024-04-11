-- GET_BOOKING_TOTAL_PRICE FUNCTION
DELIMITER $$
CREATE FUNCTION get_booking_total_price(booking_id INT)
RETURNS DECIMAL(10,2)
READS SQL DATA  -- Added declaration
BEGIN
  DECLARE base_price DECIMAL(10,2);
  DECLARE total_price DECIMAL(10,2);

  SELECT
    p.price_per_night * DATEDIFF(b.checkout_date, b.checkin_date),
    (p.price_per_night * DATEDIFF(b.checkout_date, b.checkin_date))
      + t.service_charge + t.cleaning_charge + t.airbnb_charge
  INTO base_price, total_price
  FROM booking b
  JOIN property p ON b.property_id = p.id
  JOIN transaction t ON b.booking_id = t.booking_id
  WHERE b.booking_id = booking_id;

  RETURN total_price;
END $$
DELIMITER ;