--Retrieve Patient Information by Insurance Company
SELECT * FROM Patient 
WHERE Insurance_ID = (
  SELECT Insurance_ID 
  FROM Insurance 
  WHERE Name = 'Humana'
);


--Count of Medical Records per Patient
SELECT Patient.Name, COUNT(*) AS Total_Medical_Records
FROM Patient
JOIN Medical_Record ON Patient.Patient_ID = Medical_Record.Patient_ID
GROUP BY Patient.Name;

--Count of Patients per Doctor
SELECT Doctor.Name AS DoctorName, COUNT(*) AS PatientCount
FROM Patient
JOIN Doctor ON Patient.Doctor_ID = Doctor.Doctor_ID
GROUP BY Doctor.Name;


--Patients Without Medical Records
SELECT * FROM Patient p
WHERE NOT EXISTS (
   SELECT 1
   FROM Medical_Record m
   WHERE m.Patient_ID = p.Patient_ID
);


--Patients with Specific Name
SELECT * FROM Patient 
WHERE Name LIKE '%Zayn%';


--Doctors in Specific Specialty Without Records
SELECT D.Name 
FROM Doctor D
LEFT JOIN Medical_Record M ON D.Doctor_ID = M.Doctor_ID
WHERE D.Specialty = 'Physical Therapy' AND M.Record_ID IS NULL;


--Average Age of Patients
SELECT AVG(DATEDIFF(YEAR, Birthdate, GETDATE())) AS Average_Age FROM Patient;


--Medical Records within Date Range for Specific Doctor and Insurance
SELECT MR.Record_ID, MR.Patient_ID, MR.Treatment, MR.Date, MR.Diagnosis 
FROM Medical_Record MR 
INNER JOIN Patient P ON MR.Patient_ID = P.Patient_ID 
INNER JOIN Insurance I ON P.Insurance_ID = I.Insurance_ID 
WHERE MR.Doctor_ID = 20003 
AND MR.Date BETWEEN '2022-01-01' AND '2023-12-31' 
AND I.Name = 'Humana';


--Treatment and Patient Information for Specific Diagnosis
SELECT P.Patient_ID, P.Insurance_ID, I.Name, M.Treatment 
FROM Patient P 
JOIN Medical_Record M ON P.Patient_ID = M.Patient_ID 
JOIN Insurance I ON P.Insurance_ID = I.Insurance_ID 
WHERE M.Diagnosis = 'High Blood Pressure';
