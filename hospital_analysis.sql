CREATE TABLE patients (
    patient_id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    disease VARCHAR(50)
);

INSERT INTO patients VALUES
(1, 'Amit', 34, 'Diabetes'),
(2, 'Neha', 28, 'Flu'),
(3, 'Ravi', 45, 'Hypertension');

SELECT disease, COUNT(*) FROM patients GROUP BY disease;
