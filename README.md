# Airbnb-inspired Booking System Database
***
## Table of content
- [Introduction](#Introduction)
- [Enhanced Entity-Relationship(EER) DIAGRAM](#enhanced-entity-relationship-(eer)-diagram)
- [Installation Instruction](#installation-instruction)
- [Contribution](#Contribution)

### Introduction
***
This project builds a data management system for an Airbnb-inspired hotel booking platform, prioritizing a user-centric experience.  Travelers can discover unique stays and connect with local hosts through functionalities like:

* Effortless Search: Filter listings by location, price, amenities, and more.
* Seamless Booking: Securely confirm reservations and manage payments.
* Transparent Reviews: Leave and read reviews for both listings and users.
* Direct Communication: Communicate directly with hosts through a secure system.

### Enhanced Entity Relationship (EER) Diagram
***
![airbnb_updated_er_diagram](https://github.com/rahulragiri/iu-airbnb-datamart/assets/129837599/c9cdf69f-43ac-4075-a5f1-1aba9577759a)


### Installation Instruction
***

#### Pre-requisite
* This database requires **MySQL Workbench**. Download and install it from the official website based on your operating system, Below you can find the link to official website:

```
https://dev.mysql.com/downloads/workbench/ 
```

* Connecting to your Airbnb database in MySQL Workbench requires creating a **new connection** first

  1. Launch MySQL Workbench and head over to the Connections section, typically found on the left side of the interface.
  2. To establish a new connection, click the plus sign (+) button.
  3. Fill in the connection details, including hostname, username, and password.
  4. Choose a clear and informative name for the connection (e.g., "My Airbnb Project").
  5. Verify the information by clicking "Test Connection". If successful, click "OK" to save the connection.

***

* Once you've successfully installed MySQL Workbench and established a connection, navigate to this project's repository on GitHub using the link provided below.

```
https://github.com/rahulragiri/iu-airbnb-datamart.git
```


* Within the repository, locate the Code section and select the Download ZIP option. This action will initiate the download of a compressed archive containing the project's essential files.
![airbnb_github](https://github.com/rahulragiri/iu-airbnb-datamart/assets/129837599/ac44bb4e-8b7d-40bd-83f5-e509702e0f53)


* After extracting the downloaded ZIP archive, navigate to the directory designated as **Finalization**. Within this directory, you will find the **airbnb_schema.sql** file. This file plays a critical role, as it houses the SQL code necessary to establish the Airbnb-inspired data schema within your MySQL environment. Below you can see how to execute **airbnb_schema.sql:** file
![schema_execution](https://github.com/rahulragiri/iu-airbnb-datamart/assets/129837599/5ba33115-494a-4773-aba4-6d4b61ee7815)

* Once you've successfully created the Airbnb database schema using **airbnb_schema.sql**, you can follow the same approach to execute the SQL code in both **airbnb_triggers.sql** and **airbnb_get_total_booking_price_function.sql**. Executing these scripts will establish triggers and functions within your Airbnb database, enhancing its functionality.

After you have completed all the above instructions, you are set to go.


### Contribution
***
Contributions are encouraged! Please open an issue or send a pull request if you discover a bug or have a feature request. You can also email me at chinnumjkv16094@gmail.com.

