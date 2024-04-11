
-- prevents hosts from booking his own property -- working
DELIMITER $$
CREATE TRIGGER prevent_self_booking
BEFORE INSERT ON booking
FOR EACH ROW
BEGIN
  DECLARE host_user_id INT;
  SELECT user_account_id INTO host_user_id FROM host WHERE host_id = 
    (SELECT host_id FROM property WHERE id = NEW.property_id);
  IF NEW.user_id = host_user_id THEN
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Error: Hosts cannot book their own property.';
  END IF;
END$$
DELIMITER ;





-- PREVENTS_HOST_SELF_REVIEW -- working
DELIMITER //

CREATE TRIGGER prevent_host_self_review
BEFORE INSERT ON guest_review
FOR EACH ROW
BEGIN
    DECLARE host_user_id INT;
    DECLARE guest_user_id INT;

    SELECT user_account_id INTO host_user_id FROM host WHERE host_id = NEW.host_id;
    SELECT user_id INTO guest_user_id FROM booking WHERE booking_id = NEW.booking_id;

    IF host_user_id = guest_user_id THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'A host cannot review themselves';
    END IF;
END //

DELIMITER ;





-- PREVENT HOST REVIEWING HIS/HER OWN PROPERTY (SELF REVIEW OF HOSTS)

DELIMITER $$
CREATE TRIGGER prevent_self_review
BEFORE INSERT ON property_review
FOR EACH ROW
BEGIN
  DECLARE host_user_id INT;
  DECLARE booking_user_id INT;
  
  SELECT user_account_id INTO host_user_id FROM host WHERE host_id = 
    (SELECT host_id FROM property WHERE id = NEW.property_id);
    
  SELECT user_id INTO booking_user_id FROM booking WHERE booking_id = NEW.booking_id;
  
  IF booking_user_id = host_user_id THEN
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Error: Hosts cannot review their own property.';
  END IF;
END$$
DELIMITER ;





-- ALL TRIGGERS WORKING AS EXPECTED


-- HOST CANNOT BOOK THEIR OWN PROPERTY
INSERT INTO booking(booking_id, property_id, user_id, booking_status, checkin_date, checkout_date, booking_date, last_updated_at) VALUES
(27, 2, 2 , 'SUCCESS', '2024-01-27', '2024-01-31', '2024-01-25', '2024-01-25 21:24:56.7595');

-- HOSTS CANNOT REVIEW THEIR OWN PROPERTY 
INSERT INTO property_review(review_id, property_id, booking_id, comment, review_date, host_rating, overall_rating) VALUES
(22, 2, 1, 'First and foremost, the results of the individual elements may share attitudes on every contradiction between the specific action result and the predictable behavior.', '2024-03-05', 4, 3);

-- HOST CANNOT REVIEW THEMSELVES
INSERT INTO guest_review(id, host_id, booking_id, comment, review_date, guest_rating, overall_rating) VALUES
(21, 1, 1, 'What is more, the internal resources minimizes influence of the proper evaluation of the application rules.', '2024-06-14', 2, 4);