-- review_aspect
SELECT 
    *
FROM
    review_aspect;
    
    

-- user_account
SELECT * FROM user_account;



-- host
SELECT 
    h.host_id,
    CONCAT(u.first_name, ' ', u.last_name) AS host_name,
    h.host_since,
    h.superhost_status
FROM
    host h
        JOIN
    user_account u ON h.user_account_id = u.id;
    


-- place_type
SELECT 
    pt.place_type_name,
    pt.place_type_description,
    COUNT(*) AS num_guests
FROM
    place_type pt
        JOIN
    property p ON pt.id = p.place_type_id
GROUP BY pt.place_type_name , pt.place_type_description;



-- property_type
SELECT 
    p.property_name, pt.property_type_name, l.location_name
FROM
    property p
        JOIN
    property_type pt ON p.property_type_id = pt.id
        JOIN
    address a ON p.address_id = a.id
        JOIN
    location l ON a.location_id = l.id;



-- region
SELECT 
    r.region_name, COUNT(p.id) AS num_properties
FROM
    property p
        JOIN
    address a ON p.address_id = a.id
        JOIN
    location l ON a.location_id = l.id
        JOIN
    country c ON c.id = l.country_id
        JOIN
    region r ON c.region_id = r.id
GROUP BY r.region_name;



-- country
SELECT 
    c.id, c.country_name, r.region_name
FROM
    country c
        LEFT JOIN
    region r ON c.region_id = r.id;



-- location
SELECT 
    l.id, l.location_name, c.country_name
FROM
    location l
        JOIN
    country c ON l.country_id = c.id;



-- address
SELECT 
    a.id, a.street_address_one, a.zip_code, l.location_name
FROM
    address a
        JOIN
    location l ON a.location_id = l.id;
    
    
    
-- property
SELECT 
    p.id AS property_id,
    p.property_name,
    p.max_num_guests,
    pt.property_type_name AS property_type,
    COUNT(DISTINCT b.booking_id) AS num_bookings
FROM
    property p
        JOIN
    property_type pt ON p.property_type_id = pt.id
        LEFT JOIN
    booking b ON p.id = b.property_id
GROUP BY p.id , pt.property_type_name;



-- booking
SELECT 
    b.booking_id,
    p.property_name,
    CONCAT(u.first_name, ' ', u.last_name) AS guest_name,
    b.booking_status,
    b.booking_date,
    b.checkin_date,
    b.checkout_date
FROM
    booking b
        LEFT JOIN
    property p ON b.property_id = p.id
        LEFT JOIN
    user_account u ON b.user_id = u.id;
    
    
    
-- property_review
    SELECT 
    pr.review_id,
    pr.comment,
    pr.review_date,
    pr.host_rating,
    pr.overall_rating,
    CONCAT(u.first_name, ' ', u.last_name) AS guest_name
FROM
    property_review pr
        JOIN
    booking b ON pr.booking_id = b.booking_id
        JOIN
    user_account u ON u.id = b.booking_id
ORDER BY pr.review_id;



-- aspect_rating
SELECT 
    ar.id, pr.review_id, ra.aspect_name, ar.rating
FROM
    review_aspect ra
        JOIN
    aspect_rating ar ON ra.aspect_id = ar.review_aspect_id
        JOIN
    property_review pr ON ar.property_review_id = pr.review_id
ORDER BY ar.id;



-- guest_categories
SELECT 
    gc.guest_type_name,
    SUM(bg.num_guests) AS 'number of guests from all bookings'
FROM
    guest_categories gc
        INNER JOIN
    booking_guest bg ON gc.id = bg.guest_categories_id
        INNER JOIN
    booking b ON b.booking_id = bg.booking_id
GROUP BY gc.guest_type_name;



-- booking_guest
SELECT 
    gc.guest_type_name, bg.num_guests
FROM
    booking_guest bg
        INNER JOIN
    booking b ON bg.booking_id = b.booking_id
        INNER JOIN
    guest_categories gc ON bg.guest_categories_id = gc.id
WHERE
    b.booking_id = 2;
    


-- attribute_category
SELECT 
    ac.id,
    ac.category_name,
    pa.attribute_name,
    pa.attribute_description
FROM
    Attribute_category ac
        JOIN
    property_attributes pa ON ac.id = pa.attribute_category_id
ORDER BY ac.id;



-- favourite
SELECT 
    f.id AS favourite_id,
    p.property_name,
    u.first_name,
    f.date_favorited
FROM
    favourite f
        INNER JOIN
    property p ON f.property_id = p.id
        INNER JOIN
    user_account u ON f.user_id = u.id;
    
    
    
-- guest_review
SELECT 
    *
FROM
    guest_review
WHERE
    host_id = 3;
    
    
    
-- language
SELECT 
    l.id, l.language_name, ul.user_id
FROM
    Language l
        JOIN
    user_language ul ON l.id = ul.language_id
ORDER BY l.id;



-- messages
SELECT 
    m.id,
    m.message_content,
    CONCAT(u1.first_name, ' ', u1.last_name) AS sender_name,
    CONCAT(u2.first_name, ' ', u2.last_name) AS receiver_name
FROM
    Messages m
        JOIN
    user_account u1 ON m.sender_id = u1.id
        JOIN
    user_account u2 ON m.receiver_id = u2.id;
    
    

-- property_availability
SELECT 
    pa.id, pa.start_date, pa.end_date, p.property_name
FROM
    property_availability pa
        JOIN
    property p ON pa.property_id = p.id
WHERE
    pa.start_date >= CURRENT_DATE;



-- property_category
SELECT * FROM property_category;



-- property_category_link
SELECT 
    p.id, p.property_name, pc.category_name
FROM
    property p
        JOIN
    property_category_link pcl ON pcl.property_id = p.id
        JOIN
    property_category pc ON pcl.property_category_id = pc.id
WHERE
    pc.id = 3;


    
-- property_attribute
SELECT 
    p.id, p.property_name, pa.attribute_name, ac.category_name
FROM
    property_attributes pa
        JOIN
    property_amenities_rules pal ON pal.property_attributes_id = pa.id
        JOIN
    property p ON pal.property_id = p.id
        JOIN
    attribute_category ac ON ac.id = pa.attribute_category_id
WHERE
    p.id = '1';



-- property_amenities_rules
SELECT 
    p.id, p.property_name, pa.attribute_name, ac.category_name
FROM
    property_amenities_rules par
        JOIN
    property p ON par.property_id = p.id
        JOIN
    property_attributes pa ON pa.id = par.property_attributes_id
        JOIN
    attribute_category ac ON ac.id = pa.attribute_category_id
WHERE
    pa.attribute_name IN ('Accessible Bathroom' , 'Swimming Pool', 'Gated Community')
ORDER BY p.id;



-- property_images
select * from property_images;



-- social_media
SELECT 
    u.id,
    u.first_name,
    u.last_name,
    sm.platform_name,
    sm.account_url
FROM
    user_account u
        INNER JOIN
    social_media sm ON u.id = sm.user_account_id
WHERE
    sm.platform_name = 'Youtube'
ORDER BY u.id;



-- voucher
SELECT 
    *
FROM
    voucher
WHERE
    voucher_id IN (SELECT 
            voucher_id
        FROM
            transaction)
        AND discount_amount < 50;



-- transaction
SELECT 
    b.booking_id,
    u.first_name,
    u.last_name,
    SUM(t.tax + t.service_charge + t.cleaning_charge + t.airbnb_charge) AS total_charge
FROM
    transaction t
        INNER JOIN
    booking b ON b.booking_id = t.booking_id
        INNER JOIN
    user_account u ON u.id = b.user_id
WHERE
    b.booking_id = 1;
    

    
-- user_language
SELECT 
    ul.id,
    CONCAT(u.first_name, ' ', u.last_name) AS 'user name',
    l.language_name
FROM
    language l
        INNER JOIN
    user_language ul ON l.id = ul.language_id
        JOIN
    user_account u ON ul.user_id = u.id
WHERE
    l.id = 10;



-- neighborhood
SELECT 
    n.id,
    c.country_name,
    l.location_name,
    n.neighborhood_name,
    n.transportation_score
FROM
    neighborhood n
        INNER JOIN
    location l ON l.id = n.location_id
        INNER JOIN
    country c ON l.country_id = c.id
WHERE
    n.transportation_score > 6;
    

    
-- user_preferred_guest_types
SELECT 
    upt.id, u.id,
    CONCAT(u.first_name, ' ', u.last_name) AS 'user name',
    upt.preferred_num_guests,
    gc.guest_type_name
FROM
    user_preferred_guest_type upt
        INNER JOIN
    user_account u ON upt.user_account_id = u.id
        INNER JOIN
    guest_categories gc ON upt.guest_categories_id = gc.id order by upt.id;