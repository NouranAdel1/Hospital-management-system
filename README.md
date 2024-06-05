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

### Login Page
<img src="https://github.com/NouranAdel1/Hospital-management-system/assets/129008133/4a42a851-fbc6-4cf8-ba6d-e5ea21853620" width="500">

### Registration Page
<img src="https://github.com/NouranAdel1/Hospital-management-system/assets/129008133/4e482b6c-ce2c-47de-91a2-565ee5de5999" width="500">

### Dr, Patient, and admin Registration form
<img src="https://github.com/NouranAdel1/Hospital-management-system/assets/129008133/d7cfb980-4165-4a72-ae92-bf2087f22ee4" width="500">
<img src="https://github.com/NouranAdel1/Hospital-management-system/assets/129008133/8667ce8e-4349-4a3e-bbd7-c47c1eff3d99" width="500">
<img src="https://github.com/NouranAdel1/Hospital-management-system/assets/129008133/dce21f0e-d76c-4f6d-b0a0-bb624ec08024" width="500">


### Ammin form and Interface of DR & Patient management  
<img src="https://github.com/NouranAdel1/Hospital-management-system/assets/129008133/8bf68abc-539a-41be-836f-765f408ac8f8" width="500">
<img src="https://github.com/NouranAdel1/Hospital-management-system/assets/129008133/0fa12dcb-b8cd-4b89-ab4b-b14239865140" width="500">
<img src="https://github.com/NouranAdel1/Hospital-management-system/assets/129008133/6065ed87-b90c-47f4-8650-9cf784c06c8e" width="500">


### DR & Patient Personal Interface
<img src="https://github.com/NouranAdel1/Hospital-management-system/assets/129008133/9516b951-0bfd-42b7-b0ca-a261188481e3" width="500">
<img src="https://github.com/NouranAdel1/Hospital-management-system/assets/129008133/1475a0c4-e2df-4ab6-a35e-4abde34e75db" width="500">

### Appointment Scheduling Interface
<img src="https://github.com/NouranAdel1/Hospital-management-system/assets/129008133/4c64d72d-d558-4e60-ac0a-b3c79d45b1c1" width="500">



