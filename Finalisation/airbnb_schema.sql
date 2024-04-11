-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema airbnb
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema airbnb
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `airbnb` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci ;
USE `airbnb` ;

-- -----------------------------------------------------
-- Table `airbnb`.`review_aspect`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `airbnb`.`review_aspect` ;

CREATE TABLE IF NOT EXISTS `airbnb`.`review_aspect` (
  `aspect_id` INT NOT NULL AUTO_INCREMENT COMMENT 'Unique identifier for each review aspect',
  `aspect_name` VARCHAR(255) NOT NULL COMMENT 'Name of the review aspect, must be unique',
  PRIMARY KEY (`aspect_id`),
  UNIQUE INDEX `aspect_name_UNIQUE` (`aspect_id` ASC) VISIBLE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `airbnb`.`user_account`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `airbnb`.`user_account` ;

CREATE TABLE IF NOT EXISTS `airbnb`.`user_account` (
  `id` INT NOT NULL AUTO_INCREMENT COMMENT 'Unique identifier of user account',
  `first_name` VARCHAR(255) NOT NULL COMMENT 'First name of the user',
  `last_name` VARCHAR(255) NOT NULL COMMENT 'Last name of the user',
  `gender` VARCHAR(255) NOT NULL COMMENT 'Gender of the user',
  `date_of_birth` DATE NOT NULL COMMENT 'Date of birth of the user\n',
  `email_address` VARCHAR(255) NOT NULL COMMENT 'Email address of the user',
  `user_name` VARCHAR(255) NOT NULL COMMENT 'Username chosen by the user',
  `hashed_password` VARCHAR(255) NOT NULL COMMENT 'Hashed and salted representation of the users password',
  `date_joined` DATE NOT NULL COMMENT 'Date when the user joined',
  `is_host` TINYINT(1) NOT NULL COMMENT 'Boolean indicating if the user is a host',
  `mobile_number` VARCHAR(25) NOT NULL COMMENT 'Contact number for communication and verification',
  PRIMARY KEY (`id`),
  UNIQUE INDEX `user_name_UNIQUE` (`user_name` ASC) VISIBLE,
  UNIQUE INDEX `email_address_UNIQUE` (`email_address` ASC) VISIBLE,
  UNIQUE INDEX `mobile_number_UNIQUE` (`mobile_number` ASC) VISIBLE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `airbnb`.`host`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `airbnb`.`host` ;

CREATE TABLE IF NOT EXISTS `airbnb`.`host` (
  `host_id` INT NOT NULL AUTO_INCREMENT COMMENT 'Unique identifier of host',
  `user_account_id` INT NOT NULL COMMENT ' Identifier of user account associated with host',
  `host_since` DATE NOT NULL COMMENT 'Date when user became a host',
  `superhost_status` TINYINT(1) NOT NULL COMMENT 'Boolean indicating superhost status',
  PRIMARY KEY (`host_id`),
  INDEX `user_account_id` (`user_account_id` ASC) VISIBLE,
  UNIQUE INDEX `user_account_id_UNIQUE` (`user_account_id` ASC) VISIBLE,
  CONSTRAINT `host_ibfk_1`
    FOREIGN KEY (`user_account_id`)
    REFERENCES `airbnb`.`user_account` (`id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `airbnb`.`place_type`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `airbnb`.`place_type` ;

CREATE TABLE IF NOT EXISTS `airbnb`.`place_type` (
  `id` INT NOT NULL AUTO_INCREMENT COMMENT 'Unique identifier of place type',
  `place_type_name` VARCHAR(255) NOT NULL COMMENT ' Name of place type',
  `place_type_description` VARCHAR(255) NOT NULL COMMENT 'Description of place type\n',
  PRIMARY KEY (`id`),
  UNIQUE INDEX `place_type_name_UNIQUE` (`id` ASC) VISIBLE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `airbnb`.`property_type`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `airbnb`.`property_type` ;

CREATE TABLE IF NOT EXISTS `airbnb`.`property_type` (
  `id` INT NOT NULL AUTO_INCREMENT COMMENT 'Unique identifier for each property type',
  `property_type_name` VARCHAR(255) NOT NULL COMMENT 'Name of the property type',
  PRIMARY KEY (`id`),
  UNIQUE INDEX `property_type_name_UNIQUE` (`id` ASC) VISIBLE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `airbnb`.`region`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `airbnb`.`region` ;

CREATE TABLE IF NOT EXISTS `airbnb`.`region` (
  `id` INT NOT NULL AUTO_INCREMENT COMMENT 'Unique identifier for each region',
  `region_name` VARCHAR(255) NOT NULL COMMENT 'Name of the region, must be unique',
  PRIMARY KEY (`id`),
  UNIQUE INDEX `region_name_UNIQUE` (`id` ASC) VISIBLE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `airbnb`.`country`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `airbnb`.`country` ;

CREATE TABLE IF NOT EXISTS `airbnb`.`country` (
  `id` INT NOT NULL AUTO_INCREMENT COMMENT 'Unique identifier for each country',
  `country_name` VARCHAR(255) NOT NULL COMMENT 'Name of the country, must be unique',
  `region_id` INT NOT NULL COMMENT 'Identifier of the region of the country',
  PRIMARY KEY (`id`),
  INDEX `region_id` (`region_id` ASC) VISIBLE,
  UNIQUE INDEX `country_name_UNIQUE` (`id` ASC) VISIBLE,
  CONSTRAINT `country_ibfk_1`
    FOREIGN KEY (`region_id`)
    REFERENCES `airbnb`.`region` (`id`)
    ON DELETE RESTRICT
    ON UPDATE CASCADE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `airbnb`.`location`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `airbnb`.`location` ;

CREATE TABLE IF NOT EXISTS `airbnb`.`location` (
  `id` INT NOT NULL AUTO_INCREMENT COMMENT 'Unique identifier for each location',
  `country_id` INT NOT NULL COMMENT 'Identifier of the country of the location',
  `location_name` VARCHAR(255) NOT NULL COMMENT 'Name of the location, must be unique',
  PRIMARY KEY (`id`),
  INDEX `country_id` (`country_id` ASC) VISIBLE,
  CONSTRAINT `location_ibfk_1`
    FOREIGN KEY (`country_id`)
    REFERENCES `airbnb`.`country` (`id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `airbnb`.`address`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `airbnb`.`address` ;

CREATE TABLE IF NOT EXISTS `airbnb`.`address` (
  `id` INT NOT NULL AUTO_INCREMENT COMMENT ' unique identifier for each address record.',
  `region_id` INT NOT NULL COMMENT 'Region or administrative division',
  `country_id` INT NOT NULL COMMENT 'Country associated with the address',
  `location_id` INT NOT NULL COMMENT ' Specific location (e.g., city)',
  `zip_code` INT NOT NULL COMMENT 'Postal code or ZIP code.',
  `street_address_one` VARCHAR(255) NOT NULL COMMENT ' Primary part of the address (street name and house/building number).',
  `street_address_two` VARCHAR(255) NULL DEFAULT NULL COMMENT 'secondary part of the address, can be NULL',
  PRIMARY KEY (`id`),
  INDEX `fk_address_region1_idx` (`region_id` ASC) VISIBLE,
  INDEX `fk_address_country1_idx` (`country_id` ASC) VISIBLE,
  INDEX `fk_address_location1_idx` (`location_id` ASC) VISIBLE,
  CONSTRAINT `fk_address_region`
    FOREIGN KEY (`region_id`)
    REFERENCES `airbnb`.`region` (`id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE,
  CONSTRAINT `fk_address_country`
    FOREIGN KEY (`country_id`)
    REFERENCES `airbnb`.`country` (`id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE,
  CONSTRAINT `fk_address_location`
    FOREIGN KEY (`location_id`)
    REFERENCES `airbnb`.`location` (`id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `airbnb`.`property`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `airbnb`.`property` ;

CREATE TABLE IF NOT EXISTS `airbnb`.`property` (
  `id` INT NOT NULL AUTO_INCREMENT COMMENT 'Unique identifier for each record',
  `host_id` INT NOT NULL COMMENT 'Foreign key referencing the host table',
  `place_type_id` INT NOT NULL COMMENT 'Foreign key referencing the place_type table',
  `property_type_id` INT NOT NULL COMMENT 'Foreign key referencing the property_type table',
  `address_id` INT NOT NULL COMMENT 'Foreign Key referencing address table',
  `property_name` VARCHAR(255) NOT NULL COMMENT 'Name of the property',
  `property_description` TEXT NOT NULL COMMENT 'Description of the property',
  `max_num_guests` INT NOT NULL COMMENT 'Maximum number of guests that can be accommodated in a property',
  `total_beds` INT NOT NULL COMMENT 'Total  number of beds, must be greater than 0',
  `total_bedrooms` INT NOT NULL COMMENT 'Total number of bathrooms, must be greater than 0',
  `price_per_night` DECIMAL(10,2) NOT NULL COMMENT 'Price per night, must be greater than 0',
  PRIMARY KEY (`id`),
  INDEX `host_id` (`host_id` ASC) VISIBLE,
  INDEX `place_type` (`place_type_id` ASC) VISIBLE,
  INDEX `property_type_id` (`property_type_id` ASC) VISIBLE,
  INDEX `property_ibfk_1_idx` (`address_id` ASC) VISIBLE,
  CONSTRAINT `property_ibfk_2`
    FOREIGN KEY (`host_id`)
    REFERENCES `airbnb`.`host` (`host_id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE,
  CONSTRAINT `property_ibfk_3`
    FOREIGN KEY (`place_type_id`)
    REFERENCES `airbnb`.`place_type` (`id`)
    ON DELETE NO ACTION
    ON UPDATE CASCADE,
  CONSTRAINT `property_ibfk_4`
    FOREIGN KEY (`property_type_id`)
    REFERENCES `airbnb`.`property_type` (`id`)
    ON DELETE NO ACTION
    ON UPDATE CASCADE,
  CONSTRAINT `property_ibfk_1`
    FOREIGN KEY (`address_id`)
    REFERENCES `airbnb`.`address` (`id`)
    ON DELETE RESTRICT
    ON UPDATE CASCADE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `airbnb`.`booking`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `airbnb`.`booking` ;

CREATE TABLE IF NOT EXISTS `airbnb`.`booking` (
  `booking_id` INT NOT NULL AUTO_INCREMENT COMMENT 'Unique identifier of booking',
  `property_id` INT NOT NULL COMMENT ' Identifier of booked property',
  `user_id` INT NOT NULL COMMENT 'Identifier of user who made the booking',
  `booking_status` VARCHAR(255) NOT NULL COMMENT 'Status of booking',
  `checkin_date` DATE NOT NULL COMMENT 'Check-in date of guest',
  `checkout_date` DATE NOT NULL COMMENT ' Check-out date of guest',
  `booking_date` DATE NOT NULL COMMENT 'Date when booking was made',
  `last_updated_at` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'tracks the last time a record was updated',
  PRIMARY KEY (`booking_id`),
  INDEX `property_id` (`property_id` ASC) VISIBLE,
  INDEX `user_id` (`user_id` ASC) VISIBLE,
  CONSTRAINT `booking_ibfk_1`
    FOREIGN KEY (`property_id`)
    REFERENCES `airbnb`.`property` (`id`)
    ON DELETE NO ACTION
    ON UPDATE CASCADE,
  CONSTRAINT `booking_ibfk_2`
    FOREIGN KEY (`user_id`)
    REFERENCES `airbnb`.`user_account` (`id`)
    ON DELETE NO ACTION
    ON UPDATE CASCADE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `airbnb`.`property_review`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `airbnb`.`property_review` ;

CREATE TABLE IF NOT EXISTS `airbnb`.`property_review` (
  `review_id` INT NOT NULL AUTO_INCREMENT COMMENT 'Unique identifier for each review',
  `booking_id` INT NOT NULL COMMENT 'Foreign key referencing the booking table',
  `property_id` INT NOT NULL COMMENT 'identifier of the property being reviewed by booking(user)',
  `comment` TEXT NULL DEFAULT NULL COMMENT 'Comment written by the user in the review',
  `review_date` DATE NOT NULL COMMENT 'Date when the review was written',
  `host_rating` INT NOT NULL COMMENT 'Numerical rating given to host',
  `overall_rating` INT NOT NULL COMMENT 'Overall rating given by the user in the review, between 1 to 5',
  PRIMARY KEY (`review_id`),
  INDEX `fk_property_review_booking1_idx` (`booking_id` ASC) VISIBLE,
  INDEX `fk_property_review_property1_idx` (`property_id` ASC) VISIBLE,
  CONSTRAINT `fk_property_review_booking1`
    FOREIGN KEY (`booking_id`)
    REFERENCES `airbnb`.`booking` (`booking_id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE,
  CONSTRAINT `fk_property_review_property1`
    FOREIGN KEY (`property_id`)
    REFERENCES `airbnb`.`property` (`id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `airbnb`.`aspect_rating`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `airbnb`.`aspect_rating` ;

CREATE TABLE IF NOT EXISTS `airbnb`.`aspect_rating` (
  `id` INT NOT NULL AUTO_INCREMENT COMMENT 'Unique identifier for each record',
  `review_aspect_id` INT NOT NULL COMMENT 'Identifier of the review aspect',
  `property_review_id` INT NOT NULL COMMENT 'Identifier of the property review',
  `rating` INT NOT NULL COMMENT 'Rating given to the aspect in the review',
  PRIMARY KEY (`id`),
  INDEX `aspect_id` (`review_aspect_id` ASC) VISIBLE,
  INDEX `review_id` (`property_review_id` ASC) VISIBLE,
  CONSTRAINT `aspect_rating_ibfk_1`
    FOREIGN KEY (`review_aspect_id`)
    REFERENCES `airbnb`.`review_aspect` (`aspect_id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE,
  CONSTRAINT `aspect_rating_ibfk_2`
    FOREIGN KEY (`property_review_id`)
    REFERENCES `airbnb`.`property_review` (`review_id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `airbnb`.`guest_categories`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `airbnb`.`guest_categories` ;

CREATE TABLE IF NOT EXISTS `airbnb`.`guest_categories` (
  `id` INT NOT NULL AUTO_INCREMENT COMMENT 'Unique identifier for each guest type',
  `guest_type_name` VARCHAR(255) NOT NULL COMMENT 'Name of the guest type(ex: adult, children, infant, etc.)',
  PRIMARY KEY (`id`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `airbnb`.`booking_guest`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `airbnb`.`booking_guest` ;

CREATE TABLE IF NOT EXISTS `airbnb`.`booking_guest` (
  `id` INT NOT NULL AUTO_INCREMENT COMMENT 'Unique identifier of booking guest',
  `booking_id` INT NOT NULL COMMENT 'identifier of associated booking',
  `guest_categories_id` INT NOT NULL COMMENT 'Identifier of guest demographics (ex: adults, childrens, infants, pets, etc.)',
  `num_guests` INT NOT NULL COMMENT 'Number of guests of a specific guest type (ex: adult 2, children 2, infant 1, etc.)',
  PRIMARY KEY (`id`),
  INDEX `booking_id` (`booking_id` ASC) VISIBLE,
  INDEX `guest_type_id` (`guest_categories_id` ASC) VISIBLE,
  CONSTRAINT `booking_guest_ibfk_1`
    FOREIGN KEY (`booking_id`)
    REFERENCES `airbnb`.`booking` (`booking_id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE,
  CONSTRAINT `booking_guest_ibfk_2`
    FOREIGN KEY (`guest_categories_id`)
    REFERENCES `airbnb`.`guest_categories` (`id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `airbnb`.`attribute_category`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `airbnb`.`attribute_category` ;

CREATE TABLE IF NOT EXISTS `airbnb`.`attribute_category` (
  `id` INT NOT NULL AUTO_INCREMENT COMMENT 'Unique identifier for each detail category',
  `category_name` VARCHAR(255) NOT NULL COMMENT 'Name of the detail category',
  `category_scope` VARCHAR(255) NULL DEFAULT NULL COMMENT 'Brief description of the attribute category\'s name (ex: \"Amenities - Facilities within the property\")',
  PRIMARY KEY (`id`),
  UNIQUE INDEX `category_name_UNIQUE` (`id` ASC) VISIBLE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `airbnb`.`favourite`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `airbnb`.`favourite` ;

CREATE TABLE IF NOT EXISTS `airbnb`.`favourite` (
  `id` INT NOT NULL AUTO_INCREMENT COMMENT 'Unique identifier for each review',
  `property_id` INT NOT NULL COMMENT 'Identifier of the property',
  `user_id` INT NOT NULL COMMENT 'Identifier of the user',
  `date_favorited` DATETIME NOT NULL COMMENT 'Date and time the property was marked as favourite',
  PRIMARY KEY (`id`),
  INDEX `property_id` (`property_id` ASC) VISIBLE,
  INDEX `user_id` (`user_id` ASC) VISIBLE,
  CONSTRAINT `favourite_ibfk_1`
    FOREIGN KEY (`property_id`)
    REFERENCES `airbnb`.`property` (`id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE,
  CONSTRAINT `favourite_ibfk_2`
    FOREIGN KEY (`user_id`)
    REFERENCES `airbnb`.`user_account` (`id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `airbnb`.`guest_review`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `airbnb`.`guest_review` ;

CREATE TABLE IF NOT EXISTS `airbnb`.`guest_review` (
  `id` INT NOT NULL AUTO_INCREMENT COMMENT 'Unique identifier of the review',
  `booking_id` INT NOT NULL COMMENT 'Identifier of the booking associated with review',
  `host_id` INT NOT NULL COMMENT 'Foreign key referencing the host table',
  `comment` TEXT NULL DEFAULT NULL COMMENT 'Text of the review written by the host',
  `review_date` DATE NOT NULL COMMENT 'Date when the review was posted',
  `guest_rating` INT NOT NULL COMMENT 'Numerical rating given to guest',
  `overall_rating` INT NOT NULL COMMENT 'Rating given by the host to the guest',
  PRIMARY KEY (`id`),
  INDEX `fk_host_review_booking1_idx` (`booking_id` ASC) VISIBLE,
  INDEX `fk_host_review_host1_idx` (`host_id` ASC) VISIBLE,
  CONSTRAINT `fk_guest_review_booking`
    FOREIGN KEY (`booking_id`)
    REFERENCES `airbnb`.`booking` (`booking_id`)
    ON DELETE NO ACTION
    ON UPDATE CASCADE,
  CONSTRAINT `fk_guest_review_host1`
    FOREIGN KEY (`host_id`)
    REFERENCES `airbnb`.`host` (`host_id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `airbnb`.`language`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `airbnb`.`language` ;

CREATE TABLE IF NOT EXISTS `airbnb`.`language` (
  `id` INT NOT NULL AUTO_INCREMENT COMMENT 'Unique identifier for each language',
  `language_name` VARCHAR(255) NOT NULL COMMENT 'Name of the language, must be unique',
  PRIMARY KEY (`id`),
  UNIQUE INDEX `language_name_UNIQUE` (`id` ASC) VISIBLE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `airbnb`.`messages`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `airbnb`.`messages` ;

CREATE TABLE IF NOT EXISTS `airbnb`.`messages` (
  `id` INT NOT NULL AUTO_INCREMENT COMMENT 'unique identifier for each message',
  `sender_id` INT NOT NULL COMMENT 'identifier of the user who sent the message',
  `receiver_id` INT NOT NULL COMMENT 'Identifier of the user who received the message',
  `message_content` TEXT NOT NULL COMMENT 'Content of the message',
  `sent_timestamp` TIMESTAMP NOT NULL COMMENT 'Time when the message was sent',
  PRIMARY KEY (`id`),
  INDEX `sender_id` (`sender_id` ASC) VISIBLE,
  INDEX `messages_ibfk_2_idx` (`receiver_id` ASC) VISIBLE,
  CONSTRAINT `messages_ibfk_1`
    FOREIGN KEY (`sender_id`)
    REFERENCES `airbnb`.`user_account` (`id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE,
  CONSTRAINT `messages_ibfk_2`
    FOREIGN KEY (`receiver_id`)
    REFERENCES `airbnb`.`user_account` (`id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `airbnb`.`property_availability`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `airbnb`.`property_availability` ;

CREATE TABLE IF NOT EXISTS `airbnb`.`property_availability` (
  `id` INT NOT NULL AUTO_INCREMENT COMMENT 'Unique identifier for each availability entry',
  `property_id` INT NOT NULL COMMENT 'Identifier of the property',
  `start_date` DATE NOT NULL COMMENT 'Start date of the availability period',
  `end_date` DATE NOT NULL COMMENT 'End date of the availability period',
  PRIMARY KEY (`id`),
  INDEX `property_id` (`property_id` ASC) VISIBLE,
  CONSTRAINT `property_availability_ibfk_1`
    FOREIGN KEY (`property_id`)
    REFERENCES `airbnb`.`property` (`id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `airbnb`.`property_category`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `airbnb`.`property_category` ;

CREATE TABLE IF NOT EXISTS `airbnb`.`property_category` (
  `id` INT NOT NULL AUTO_INCREMENT COMMENT 'Unique identifier for each property category',
  `category_name` VARCHAR(255) NOT NULL COMMENT 'Name of the property category, must be unique',
  PRIMARY KEY (`id`),
  UNIQUE INDEX `category_name_UNIQUE` (`id` ASC) INVISIBLE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `airbnb`.`property_category_link`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `airbnb`.`property_category_link` ;

CREATE TABLE IF NOT EXISTS `airbnb`.`property_category_link` (
  `id` INT NOT NULL AUTO_INCREMENT COMMENT 'Unique identifier for each record',
  `property_id` INT NOT NULL COMMENT 'Identifier of the property',
  `property_category_id` INT NOT NULL COMMENT 'Identifier of the property category',
  PRIMARY KEY (`id`),
  INDEX `property_id` (`property_id` ASC) VISIBLE,
  INDEX `property_category_id` (`property_category_id` ASC) VISIBLE,
  CONSTRAINT `property_category_link_ibfk_1`
    FOREIGN KEY (`property_id`)
    REFERENCES `airbnb`.`property` (`id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE,
  CONSTRAINT `property_category_link_ibfk_2`
    FOREIGN KEY (`property_category_id`)
    REFERENCES `airbnb`.`property_category` (`id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `airbnb`.`property_attributes`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `airbnb`.`property_attributes` ;

CREATE TABLE IF NOT EXISTS `airbnb`.`property_attributes` (
  `id` INT NOT NULL AUTO_INCREMENT COMMENT 'Unique identifier of property details',
  `attribute_category_id` INT NOT NULL COMMENT 'Identifier of attriubute category table',
  `attribute_name` VARCHAR(255) NOT NULL COMMENT 'Name of attribute (ex: amenities-swimming pool, house rules-no smoking, safety & property-fire extinguisher)',
  `attribute_description` VARCHAR(255) NULL DEFAULT NULL COMMENT 'Description of the attribute',
  PRIMARY KEY (`id`),
  INDEX `detail_category_id` (`attribute_category_id` ASC) INVISIBLE,
  CONSTRAINT `property_attributes_category_ibfk_1`
    FOREIGN KEY (`attribute_category_id`)
    REFERENCES `airbnb`.`attribute_category` (`id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `airbnb`.`property_amenities_rules`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `airbnb`.`property_amenities_rules` ;

CREATE TABLE IF NOT EXISTS `airbnb`.`property_amenities_rules` (
  `id` INT NOT NULL AUTO_INCREMENT COMMENT 'Unique identifiier for each property feature link',
  `property_id` INT NOT NULL COMMENT 'Identifier of the property',
  `property_attributes_id` INT NOT NULL COMMENT 'Identifier of the property attributes',
  `last_updated` DATE NOT NULL COMMENT 'Date the amenities/guidelines record was last updated',
  PRIMARY KEY (`id`),
  INDEX `property_id` (`property_id` ASC) VISIBLE,
  INDEX `property_details_id` (`property_attributes_id` ASC) VISIBLE,
  CONSTRAINT `property_attributes_link_ibfk_1`
    FOREIGN KEY (`property_id`)
    REFERENCES `airbnb`.`property` (`id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE,
  CONSTRAINT `property_attributes_link_ibfk_2`
    FOREIGN KEY (`property_attributes_id`)
    REFERENCES `airbnb`.`property_attributes` (`id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `airbnb`.`property_images`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `airbnb`.`property_images` ;

CREATE TABLE IF NOT EXISTS `airbnb`.`property_images` (
  `id` INT NOT NULL AUTO_INCREMENT COMMENT 'Unique identifier of the image',
  `property_id` INT NOT NULL COMMENT 'Foreign key referencing unique id of the property table',
  `image_url` VARCHAR(255) NOT NULL COMMENT 'URL of the image',
  `image_description` VARCHAR(255) NULL DEFAULT NULL COMMENT 'Description of the image',
  PRIMARY KEY (`id`),
  INDEX `fk_property_images_property1_idx` (`property_id` ASC) VISIBLE,
  CONSTRAINT `fk_property_images_property`
    FOREIGN KEY (`property_id`)
    REFERENCES `airbnb`.`property` (`id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `airbnb`.`social_media`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `airbnb`.`social_media` ;

CREATE TABLE IF NOT EXISTS `airbnb`.`social_media` (
  `id` INT NOT NULL AUTO_INCREMENT COMMENT 'Unique identifier for each social media',
  `user_account_id` INT NOT NULL COMMENT 'Identifier of the user who owns the social media',
  `platform_name` VARCHAR(255) NOT NULL COMMENT 'Name of the social media platform',
  `account_url` VARCHAR(255) NULL DEFAULT NULL COMMENT 'URL of the social media account, must be unique',
  PRIMARY KEY (`id`),
  INDEX `user_id` (`user_account_id` ASC) VISIBLE,
  CONSTRAINT `social_media_ibfk_1`
    FOREIGN KEY (`user_account_id`)
    REFERENCES `airbnb`.`user_account` (`id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `airbnb`.`voucher`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `airbnb`.`voucher` ;

CREATE TABLE IF NOT EXISTS `airbnb`.`voucher` (
  `voucher_id` INT NOT NULL AUTO_INCREMENT COMMENT 'Unique identifier of voucher',
  `title` VARCHAR(255) NOT NULL COMMENT 'Title of voucher',
  `unique_code` VARCHAR(255) NOT NULL COMMENT 'Unique code of voucher',
  `discount_amount` DECIMAL(10,2) NOT NULL COMMENT 'Discount amount provided by voucher',
  `min_booking_value` DECIMAL(10,2) NOT NULL COMMENT 'Minimum booking value for voucher applicability',
  `expiry_date` DATE NOT NULL COMMENT 'Expiry date of voucher',
  `created_at` DATE NOT NULL COMMENT 'Creation Date of voucher',
  PRIMARY KEY (`voucher_id`),
  UNIQUE INDEX `unique_code_UNIQUE` (`voucher_id` ASC) VISIBLE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `airbnb`.`transaction`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `airbnb`.`transaction` ;

CREATE TABLE IF NOT EXISTS `airbnb`.`transaction` (
  `id` INT NOT NULL AUTO_INCREMENT COMMENT 'Unique identifier for each transaction',
  `booking_id` INT NOT NULL COMMENT 'Identifier of the booking related to the transaction',
  `voucher_id` INT NULL DEFAULT NULL COMMENT 'Identifier of the voucher used in the transaction',
  `payment_method` VARCHAR(255) NOT NULL COMMENT 'Payment method used in the transaction',
  `transaction_date` DATE NOT NULL COMMENT 'Date when the transaction was made',
  `tax` DECIMAL(10,2) NOT NULL COMMENT 'Tax amount in the transaction',
  `service_charge` DECIMAL(10,2) NOT NULL COMMENT 'Service charge in the transaction',
  `cleaning_charge` DECIMAL(10,2) NOT NULL COMMENT 'Cleaning charge in the transaction',
  `airbnb_charge` DECIMAL(10,2) NOT NULL COMMENT 'Airbnb charge in the transaction',
  `transaction_status` VARCHAR(255) NOT NULL COMMENT 'Status of the transaction',
  PRIMARY KEY (`id`),
  INDEX `booking_id` (`booking_id` ASC) VISIBLE,
  INDEX `voucher_id` (`voucher_id` ASC) VISIBLE,
  CONSTRAINT `transaction_ibfk_1`
    FOREIGN KEY (`booking_id`)
    REFERENCES `airbnb`.`booking` (`booking_id`)
    ON DELETE NO ACTION
    ON UPDATE CASCADE,
  CONSTRAINT `transaction_ibfk_2`
    FOREIGN KEY (`voucher_id`)
    REFERENCES `airbnb`.`voucher` (`voucher_id`)
    ON DELETE NO ACTION
    ON UPDATE CASCADE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `airbnb`.`user_language`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `airbnb`.`user_language` ;

CREATE TABLE IF NOT EXISTS `airbnb`.`user_language` (
  `id` INT NOT NULL AUTO_INCREMENT COMMENT 'Unique identifier of user-language link',
  `user_id` INT NOT NULL COMMENT ' Identifier of associated user',
  `language_id` INT NOT NULL COMMENT 'Identifier of associated language',
  PRIMARY KEY (`id`),
  INDEX `user_id` (`user_id` ASC) VISIBLE,
  INDEX `language_id` (`language_id` ASC) VISIBLE,
  CONSTRAINT `user_language_ibfk_1`
    FOREIGN KEY (`user_id`)
    REFERENCES `airbnb`.`user_account` (`id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE,
  CONSTRAINT `user_language_ibfk_2`
    FOREIGN KEY (`language_id`)
    REFERENCES `airbnb`.`language` (`id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `airbnb`.`neighborhood`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `airbnb`.`neighborhood` ;

CREATE TABLE IF NOT EXISTS `airbnb`.`neighborhood` (
  `id` INT NOT NULL AUTO_INCREMENT COMMENT 'Unique identifier of neighborhood',
  `location_id` INT NOT NULL COMMENT 'Foreign key referencing the location table',
  `neighborhood_name` VARCHAR(255) NOT NULL COMMENT 'Name of the neighborhood',
  `neighborhood_description` VARCHAR(255) NULL DEFAULT NULL COMMENT 'Optional description of the neighborhood ',
  `transportation_score` INT NULL DEFAULT NULL COMMENT ' Optional score for the availability and convenience of public transport, rated out of 10 (integer)',
  `safety_rating` INT NULL DEFAULT NULL COMMENT 'Optional rating for the perceived safety of the neighborhood, rated out of 10 (integer)',
  PRIMARY KEY (`id`),
  INDEX `fk_neighborhood_location1_idx` (`location_id` ASC) VISIBLE,
  CONSTRAINT `fk_neighborhood_location1`
    FOREIGN KEY (`location_id`)
    REFERENCES `airbnb`.`location` (`id`)
    ON DELETE RESTRICT
    ON UPDATE CASCADE)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `airbnb`.`user_preferred_guest_type`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `airbnb`.`user_preferred_guest_type` ;

CREATE TABLE IF NOT EXISTS `airbnb`.`user_preferred_guest_type` (
  `id` INT NOT NULL AUTO_INCREMENT COMMENT 'Unique identifier of user preferred guests type',
  `user_account_id` INT NOT NULL COMMENT 'Foreign key referencing the user in user account table',
  `guest_categories_id` INT NOT NULL COMMENT 'Foreign key referencing the guest categories table (ex: adult, children, infant)',
  `preferred_num_guests` INT NULL DEFAULT NULL COMMENT 'Number of guests of the preferred type',
  PRIMARY KEY (`id`),
  INDEX `fk_user_preferred_guest_type_guest_demographics1_idx` (`guest_categories_id` ASC) VISIBLE,
  INDEX `fk_user_preferred_guest_type_user_account1_idx` (`user_account_id` ASC) VISIBLE,
  CONSTRAINT `fk_user_preferred_guest_type_guest_demographics1`
    FOREIGN KEY (`guest_categories_id`)
    REFERENCES `airbnb`.`guest_categories` (`id`)
    ON DELETE RESTRICT
    ON UPDATE CASCADE,
  CONSTRAINT `fk_user_preferred_guest_type_user_account1`
    FOREIGN KEY (`user_account_id`)
    REFERENCES `airbnb`.`user_account` (`id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
