-- Insert Single Client Record
INSERT INTO customer(first_name, last_name, email, created_date, updated_date, active)
	VALUES ('Anjalee', 'Shaniyara', 'anjalee.shaniyara@tatvasoft.com', now(), NULL, true);

-- Insert Multiple Client Records	
INSERT INTO customer (first_name, last_name, email, created_date, updated_date, active) VALUES
  ('Priya', 'Sharma', 'priya.sharma@example.com', NOW(), NULL, true),
  ('Ravi', 'Verma', 'ravi.verma@example.com', NOW(), NULL, true),
  ('Neha', 'Kumar', 'neha.kumar@example.com', NOW(), NULL, true),
  ('Ankit', 'Patel', 'ankit.patel@example.com', NOW(), NULL, true),
  ('Sneha', 'Joshi', 'sneha.joshi@example.com', NOW(), NULL, false),
  ('Vikram', 'Nair', 'vikram.nair@example.com', NOW(), NULL, true),
  ('Pooja', 'Desai', 'pooja.desai@example.com', NOW(), NULL, true),
  ('Amit', 'Reddy', 'amit.reddy@example.com', NOW(), NULL, false),
  ('Kavya', 'Iyer', 'kavya.iyer@example.com', NOW(), NULL, false),
  ('Tanvi', 'Chopra', 'tanvi.chopra@example.com', NOW(), NULL, true),
  ('Rohit', 'Malhotra', 'rohit.malhotra@example.com', NOW(), NULL, true),
  ('Meera', 'Saxena', 'meera.saxena@example.com', NOW(), NULL, true),
  ('Jatin', 'Yadav', 'jatin.yadav@example.com', NOW(), NULL, false),
  ('Bhavya', 'Garg', 'bhavya.garg@example.com', NOW(), NULL, false);

-- Insert Client Order Records
INSERT INTO orders (customer_id, order_date, order_number, order_amount) VALUES
  (1, '2024-01-01', 'ORD101', 1200.00),
  (2, '2024-01-01', 'ORD102', 875.50),
  (3, '2024-01-01', 'ORD103', 1999.00),
  (4, '2024-01-01', 'ORD104', 699.99),
  (5, '2024-01-01', 'ORD105', 1580.75),
  (6, '2024-01-01', 'ORD106', 495.00),
  (7, '2024-01-01', 'ORD107', 1340.00),
  (8, '2024-01-01', 'ORD108', 799.50),
  (9, '2024-01-01', 'ORD109', 2235.00),
  (10,'2024-01-01', 'ORD110', 1780.00),
  (1, '2024-01-02', 'ORD111', 1350.00),
  (1, '2024-01-03', 'ORD112', 980.50),
  (2, '2024-01-03', 'ORD113', 1620.00),
  (3, '2024-01-04', 'ORD114', 750.00),
  (1, '2024-01-05', 'ORD115', 1850.00),
  (2, '2024-01-05', 'ORD116', 645.25),
  (2, '2024-01-07', 'ORD117', 1440.75),
  (2, '2024-01-10', 'ORD118', 1555.90);

-- Select Statement
SELECT customer_id, first_name, last_name, email, created_date, updated_date, active
FROM customer;

-- Update Statement
UPDATE customer
SET first_name='Anjalee',
last_name='Shaniyara', 
email='anjalee.shaniyara@tatvasoft.com'
WHERE customer_id = 1;

-- Delete Statement
DELETE FROM customer
WHERE customer_id = 10;
