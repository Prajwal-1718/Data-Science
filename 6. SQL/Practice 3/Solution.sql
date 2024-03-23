CREATE TABLE payment(
customer_id INT PRIMARY KEY,
customer VARCHAR(50),
mode VARCHAR(25),
city VARCHAR(25)
);

INSERT INTO payment
(customer_id, customer, mode, city)
VALUES
(101, "Olivia Barrett", "Net Banking", "Portland"),
(102, "Ethan Sinclair", "Credit Card", "Miami"),
(103, "Maya Hernandez", "Credit Card", "Seattle"),
(104, "Liam Donovan", "Net Banking", "Denver"),
(105, "Sophia Nguyen", "Credit Card", "New Orleans"),
(106, "Caleb Foster", "Debit Card", "Minneapolis"),
(107, "Ava Patel", "Debit Card", "Phoenix"),
(108, "Lucas Carter", "Net Banking", "Boston"),
(109, "Isbella Martinez", "Net Banking", "Nashville"),
(110, "Jackson Brooks", "Credit Card", "Boston")
;

-- SELECT * FROM payment

SELECT mode, COUNT(customer)
FROM payment
GROUP BY mode
ORDER BY COUNT(customer) ASC;