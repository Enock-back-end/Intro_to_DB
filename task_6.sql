USE alx_book_store;

-- Insert customer_id=2
INSERT INTO customer (customer_id, customer_name, email, address)
VALUES (2, 'Blessing Malik', 'bmalik@sandtech.com', '124 Happiness Ave.');

-- Insert customer_id=3
INSERT INTO customer (customer_id, customer_name, email, address)
VALUES (3, 'Obed Ehoneah', 'eobed@sandtech.com', '125 Happiness Ave.');

-- Insert customer_id=4 (with EXACT address format)
INSERT INTO customer (customer_id, customer_name, email, address)
VALUES (4, 'Nehemial Kamolu', 'nkamolu@sandtech.com', '126 Happiness  Ave.');
