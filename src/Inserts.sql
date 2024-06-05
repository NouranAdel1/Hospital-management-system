--Sample Data Insertion

--Insert Data into Patient Table
INSERT INTO Patient (Patient_ID, Name, Gender, Birthdate, Insurance_ID, Phone, Address, Doctor_ID)
VALUES 
  (10001, 'Bastweesy Mohamed', 'Male', '2000-07-14', 12345679, '+1-555-123456', '789 Maple Ave, Anytown, USA', 20001),
  (10002, 'Effat Elsherbiny Niazi', 'Female', '2003-07-30', 56179621, '+1-555-789012', '456 Oak St, Anytown, USA', 20003),
  (10003, 'Zayn Malik', 'Male', '2002-01-01', 20729711, '+1-555-345678', '123 Main St, Anytown, USA', 20003),
  (10004, 'Warda Gunina', 'Female', '2002-05-07', 21567891, '+1-555-901234', '178 Ramses St, Cairo, Egypt', 20004);


--Insert Data into Doctor Table
INSERT INTO Doctor (Doctor_ID, Name, Specialty, Phone_number, Email, Gender)
VALUES 
  (20001, 'Dr. Smith', 'Cardiology', '+1-555-123456', 'john.smith@hospital.com', 'Male'),
  (20002, 'Dr. Doe', 'Pediatrics', '+1-555-789012', 'jane.doe@hospital.com', 'Female'),
  (20003, 'Dr. Johnson', 'Oncology', '+1-555-345678', 'alex.johnson@hospital.com', 'Male'),
  (20004, 'Dr. Lee', 'Physical Therapy', '+1-555-901234', 'sarah.lee@hospital.com', 'Female');


--Insert Data into Insurance Table
INSERT INTO Insurance (Insurance_ID, Name, Email, Address)
VALUES (12345679, 'Oscar Health', 'OscarHealth@Bue.edu.eg', '123 Main St, Anytown, USA'),
       (56179621, 'Medica', 'Medica@outlook.com', '456 Elm St, Anytown, USA'),
       (20729711, 'Humana', 'humana@gmail.com', '789 Oak St, Anytown, USA'),
       (21567891, 'Cigna', 'cigna@gmail.com', '321 Maple St, Anytown, USA');

--Insert Data into Medical Record Table
INSERT INTO Medical_Record (Record_ID, Patient_ID, Doctor_ID, Treatment, Date, Diagnosis)
VALUES
(202208, 10001, 20001, 'Prescribed Meds', '2023-07-20', 'Diabetes'),
(202105, 10002, 20003, 'Rest and fluids', '2022-01-10', 'Migraine headache'),
(202011, 10003, 20003, 'Prescribed Meds', '2023-03-10', 'High blood pressure'),
(202301, 10004, 20004, 'Physical Therapy', '2023-05-01', 'Strained Ankle');


