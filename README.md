# Hospital-management-system


## Overview
The Hospital Management System (HMS) is designed to streamline various aspects of hospital operations including appointment scheduling, patient and doctor record management, and medical inventory tracking. This system ensures that all users, including patients, doctors, and administrators, can access the necessary functionalities through a user-friendly web application.

## Features
- **User Registration and Login**: Secure registration and login functionality for patients, doctors, and admins.
- **Patient Management**: Comprehensive management of patient records including personal information, medical history, and treatment plans.
- **Doctor Management**: Management of doctor profiles, their schedules, and the ability to access patient records and manage medical inventory.
- **Appointment Scheduling**: Allows patients to book appointments with doctors and for doctors to manage their schedules.
- **Medical Inventory Management**: Enables doctors to manage the medical inventory including ordering, receiving, and tracking medications and equipment.
- **Billing**: Generates bills for medical services and allows patients to pay bills online.
- **Security**: Implements robust security measures including access control, user authentication, and data encryption.

## System Requirements
- **Functional Requirements**:
  - User registration and login.
  - Patient and doctor record management.
  - Appointment scheduling.
  - Medical inventory management.
  - Billing.
- **Non-Functional Requirements**:
  - High system security.
  - 24/7 system reliability.
  - User-friendly interface.
  - Compliance with governmental healthcare regulations.
  - Easy maintainability and scalability.


1. `Patient.sql`: This script creates the `Patient` table, which stores detailed information about each patient including their ID, name, gender, birthdate, insurance ID, phone number, address, and associated doctor ID.
2. `Doctor.sql`:This script creates the `Doctor` table, which contains details about each doctor such as their ID, name, specialty, phone number, email, and gender.
3. `Medical_Record.sql`:This script sets up the `Medical_Record` table, which tracks each patient's medical records, including record ID, patient ID, doctor ID, treatment, date, and diagnosis.
4. `Insurance.sql`:This script creates the `Insurance` table, which stores insurance details such as insurance ID, name, email, and address.
5. `Triggers.sql`:This script defines triggers for the database. For example, it includes a trigger to monitor changes (inserts and deletes) in the `Doctor` table.
6. `Inserts.sql` :This script contains sample data insertions into the `Patient`, `Doctor`, `Insurance`, and `Medical_Record` tables to populate the database with initial data.
7. `Selects.sql`: Select Queries

### User Registration Page
![image](https://github.com/NouranAdel1/Hospital-management-system/assets/129008133/974d1e05-f81d-47f3-a552-c2128c166a21)

### Patient Management Interface
![Patient Management](./images/extracted_image_1.jpeg)

### Appointment Scheduling Interface
![Appointment Scheduling](./images/extracted_image_2.jpeg)

### Medical Inventory Management
![Medical Inventory](./images/extracted_image_3.png)

### Billing Interface
![Billing](./images/extracted_image_4.png)
