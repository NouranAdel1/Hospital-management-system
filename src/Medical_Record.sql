CREATE TABLE Medical_Record (
  Record_ID INT PRIMARY KEY,
  Patient_ID INT NOT NULL,
  Doctor_ID INT NOT NULL,
  Treatment VARCHAR(255) NOT NULL,
  Date DATE NOT NULL,
  Diagnosis VARCHAR(255) NOT NULL
);
