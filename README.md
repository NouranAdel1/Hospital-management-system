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
<img src="https://github.com/NouranAdel1/Hospital-management-system/assets/129008133/760007cf-d72e-4580-ac50-f5bc08fedee8" width="500">

### Registration Page
<img src="https://github.com/NouranAdel1/Hospital-management-system/assets/129008133/ed5f1487-b219-4a5d-b94b-34073d7cff91" width="500">

### DR, Admin & Patient Registration Interface
<img src="https://github.com/NouranAdel1/Hospital-management-system/assets/129008133/60985bec-cc2b-400b-a341-be7bb87ff591" width="500">
<img src="https://github.com/NouranAdel1/Hospital-management-system/assets/129008133/ede40729-cdb5-46c0-aade-0525189a2bce" width="500">
<img src="https://github.com/NouranAdel1/Hospital-management-system/assets/129008133/cc8b1be9-69f7-492a-9ddb-f6053571fe12" width="500">

### Admin, Patient and Doctor Management Interface
<img src="https://github.com/NouranAdel1/Hospital-management-system/assets/129008133/5f50782a-cb79-4018-83be-50f0f1fdd043" width="500">
<img src="https://github.com/NouranAdel1/Hospital-management-system/assets/129008133/d8857ab3-4baa-4ffb-8baa-18de24e0108c" width="500">
<img src="https://github.com/NouranAdel1/Hospital-management-system/assets/129008133/7da90de3-bae6-4615-a945-ecd539a6ace2" width="500">

### DR & Patient personal Interface
<img src="https://github.com/NouranAdel1/Hospital-management-system/assets/129008133/eb603235-1267-4b25-91da-64a65ec58d35" width="500">
<img src="https://github.com/NouranAdel1/Hospital-management-system/assets/129008133/c80eac34-88ac-4039-9348-f584c65c2d7a" width="500">

### Appointment Scheduling Interface
<img src="https://github.com/NouranAdel1/Hospital-management-system/assets/129008133/5ddf402d-a006-4eab-bd5d-a0b3502b3e03" width="500">



