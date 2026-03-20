CREATE TABLE treatments (
    id INT,
    treatment VARCHAR(50),
    cost INT
);

INSERT INTO treatments VALUES
(1, 'RCT', 5000),
(2, 'Implant', 25000),
(3, 'Extraction', 2000);

SELECT SUM(cost) FROM treatments;
