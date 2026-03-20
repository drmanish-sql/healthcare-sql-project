CREATE TABLE claims (
    id INT,
    amount INT,
    status VARCHAR(20)
);

INSERT INTO claims VALUES
(1, 10000, 'Approved'),
(2, 5000, 'Rejected'),
(3, 8000, 'Pending');

SELECT status, COUNT(*) FROM claims GROUP BY status;
