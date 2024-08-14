#Create Database 'Store'
CREATE DATABASE Store;

#Select Database to use
USE Store;

Drop database Store;
#Create table 'items'
CREATE TABLE items (
    item_id INT PRIMARY KEY AUTO_INCREMENT, name VARCHAR(100),category_id INT, size VARCHAR(10), color TEXT, unit_price DECIMAL(10, 2),
    quantity INT
); 

#Inserting 'items' values
INSERT INTO items (name, category_id, size,color, unit_price,  quantity) 
VALUES
('Floral T-shirt', 1, '6(M)', 'white', 109.99, 300),
('Floral T-shirt', 1, '3(XS)', 'multicolored', 109.00, 300),
('Printed T-shirt', 1, '2(XS)', 'yellow', 150.00, 300),
('Printed T-shirt', 1, '4(S)', 'white', 150.00, 300),
('Printed T-shirt', 1, '14(L)', 'white', 150.00, 300),
('Printed T-shirt', 1, '16(XL)', 'red', 150.00, 300),
('Printed T-shirt', 1, '6(M)', 'white', 150.00, 300),
('Plain T-shirt', 1, '3(XS)', 'red', 100.00, 300),
('Plain T-shirt', 1, '5(S)', 'blue', 100.00, 300),
('Plain T-shirt', 1, '6(M)', 'yellow', 100.00, 300),
('Pull over',11, '6(XS)', 'green', 90.00, 350),
('Pull over',11, '14(L)', 'blue', 90.00, 350),
('Pull over',11, '6(M)', 'wine', 90.00, 350),
('Pull over',11, '12(M)', 'white', 90.00, 350),
('Pull over',11, '18(XL)', 'red', 90.00, 350),
('Pull over',11, '16(XL)', 'brown', 90.00, 350),
('Pajamas sinlge-set',9, '6(XS)', 'wine', 149.99, 300),
('Pajamas sinlge-set',9, '4(S)', 'grey', 149.99, 300),
('Pajamas single-set',9, '12(M)', 'red', 249.99, 300),
('Pajamas fullset',9, '6(XS)', 'blue', 149.99, 300),
('Pajamas fullset',9, '12(M)', 'green', 249.99, 300),
('Office Trousers',4, '10(S)', 'blue black', 200.00, 350),
('Office Trousers',4, '12(M)', 'black', 200.00, 350),
('Office Trousers',4, '10(S)', 'blue black', 200.00, 350),
('Office Trousers',4, '12(M)', 'black', 200.00, 350),
('Cargo jeans',14, '6(XS)', 'brown', 150.00, 450),
('Cargo jeans',14, '6(M)', 'brown', 120.00, 450),
('Office shirts',3, '8(XS)', ' white', 80.00, 200),
('Office shirts',3, '6(XS)', 'blue', 80.00, 200),
('Office shirts',3, '12(M)', 'multicolored', 80.00, 200),
('Boots', 12, '24', 'black', 150.00, 400),
('Boots', 12, '26', 'brown', 150.00, 400),
('Boots', 12, '32', 'red', 150.00, 400),
('Boots', 12, '38S', 'black', 150.00, 400),
('Boots', 12, '36S', 'brown', 150.00, 400),
('Boots', 12, '43', 'red', 200.00, 400),
('Boots', 12, '36', 'black', 200.00, 400),
('Boots', 12, '39', 'brown', 200.00, 400),
('Muffler', 5, '8(XS)', 'turquoise', 39.99, 250),
('Muffler', 5, '8(XS)', 'cream', 39.99, 250),
('Muffler', 5, '8(XS)', 'multicolored', 39.99, 250),
('Muffler', 5, '8(XS)', 'red', 39.99, 250),
('Polo Shirt',2, '10(S)', 'grey', 139.99, 500),
('Polo Shirt',2, '6(XS)', 'white', 139.99, 500),
('Polo Shirt',2, '12(M)', 'blue', 139.99, 500),
('Polo Shirt',2, '16(XL)', 'wine', 139.99, 500),
('Polo Shirt',2, '5(S)', 'blue', 119.99, 500),
('Polo Shirt',2, '6(M)', 'white', 119.99, 500),
('Office skirt',7, '8(XS)', 'black', 100.00, 200),
('Office skirt',7, '12(M)', 'grey', 100.00, 200),
('Office skirt',7, '16(XL)', 'blue-black', 100.00, 200),
('Tuxedo', 10, '12(M)', 'black', 700.00, 500),
('Tuxedo', 10, '14(L)', 'wine', 700.00, 500),
('Tuxedo', 10, '16(XL)', 'red', 700.00, 500),
('Tuxedo', 10, '8(XS)', 'army-green', 700.00, 500),
('Office suits', 10, '12(M)', 'black', 300.00, 500),
('Office suits', 10, '14(L)', 'brown', 300.00, 500),
('Office suits', 10, '6(XS)', 'grey', 300.00, 500),
('Sneakers', 12,'36S', 'white', 99.99, 500),
('Sneakers', 12,'34', 'yellow', 99.99, 350),
('Sneakers', 12,'35', 'red', 99.99, 400), 
('Sneakers', 12,'43', 'blue', 199.99, 305),
('Sneakers', 12,'40', 'black', 199.99, 215),
('Canvas', 12,'36S', 'white', 89.99, 600),
('Canvas', 12,'32', 'black', 89.99, 300), 
('Canvas', 12,'38S', 'blue', 89.99, 350),
('Shoe', 12,'42', 'brown', 189.99, 600),
('Shoe', 12,'38', 'black', 189.99, 300),
('Canvas', 12,'40', 'white', 189.99, 350),
('Leather jacket', 6, '10(S)', 'black', 129.99, 300),
('Leather Jacket', 6, '18(XL)', 'black', 129.99, 150),
('Leather Jacket', 6, '6(M)', 'black', 119.99, 145),
('Leather Jacket', 6, '12(M)', 'blue', 129.99, 140),
('Slippers', 12, '40', 'nude', 29.99, 100), 
('Slippers', 12, '42', 'black', 29.99, 500),
('Slippers', 12, '38', 'red', 29.99, 500),
('Slippers', 12, '28', 'orange', 19.99, 500),
('Wedges', 12, '41', 'red', 199.99, 300),
('Wedges', 12, '42',' red', 199.99, 300),
('Wedges', 12, '39', 'black', 199.99, 300),
('Heels', 12, '24', 'grey', 119.99, 500),
('Heels', 12, '36S', 'black', 250.00, 500),
('Heels', 12, '41', 'white', 250.00, 500),
('Casual Skirts',7, '14(L)', 'magenta', 99.99, 250),
('Casual Skirts',7, '6(XS)', 'turquoise', 79.99, 500),
('Casual Skirts',7, '16(XL)', 'white', 99.99, 650),
('Casual Skirts',7, '12(M)', 'yellow', 99.99, 200),
('Wrap skirt', 7, '3(XS)', 'violet', 109.99, 300),
('Wrap skirt', 7, '6(XS)', 'blue', 150.00, 500),
('Wrap skirt', 7, '8(XS)', 'violet', 109.99, 300),
('Wrap skirt', 7, '14(L)', 'cream', 109.99, 300),
('Joggers Shorts', 8, '12(M)',' black', 89.99, 500),
('Joggers Shorts', 8, '14(L)', 'black', 89.99, 600),
('Joggers Shorts', 8, '16(XL)', 'black', 89.99, 650),
('Muffler',5, '10(S)', 'red', 39.99, 300),
('Muffler',5, '10(S)', 'wine', 39.99, 300),
('Muffler',5, '12(M)', 'purple', 39.99, 300), 
('Jeggings Jeans', 14,'14(L)', 'black', 199.99, 350),
('Jeggings Jeans', 14,'12(M)', 'blue', 199.99, 350),
('Jeggings Jeans', 14,'6(M)', 'blue-black', 89.99, 350),
('Jeggings Jeans', 14,'6(M)', 'blue', 89.99, 350),
('Blouson', 13,'14(L)', 'yellow', 149.99, 500), 
('Blouson', 13,'12(M)', 'red', 149.99, 150),
('Blouson', 13,'16(XL)', 'turquoise', 149.99, 200),
('Blouson', 13,'10(S)', 'green', 149.99, 150),
('Office dress', 13,'14(L)', 'yellow', 129.99, 250),
('Office  derss', 13,'12(M)', 'red', 129.99, 100),
('Office  dress', 13,'10(S)', 'blue', 129.99, 130),
('Denim dress', 13,'14(L)', 'blue', 159.99, 300),
('Denim dress', 13,'12(M)', 'blue-black', 159.99, 250),
('Denimd ress', 13,'10(S)', 'brown', 159.99, 150), 
('Wrap Dress', 13,'14(L)', 'cream', 149.99, 450),
('Wrap Dress', 13,'18(XL)', 'pink', 149.99, 250),
('Wrap Dress', 13,'16(XL)', 'violet', 149.99, 550),
('Dinner gown', 11, '14(L)', 'wine', 900.00, 500),
('Dinner gown', 11, '16(XL)', 'red', 900.00, 500),
('Bridal gown', 11, '8(XS)', 'white', 1000.00, 500),
('Bridal gown', 11, '12(M)', 'white', 1000.00, 500),
('Bridal gown', 11, '18(XL)', 'white', 1000.00, 500),
('Dinner gown', 11, '12(M)', 'black', 900.00, 500),
('Dinner gown', 11, '14(L)', 'peach', 900.00, 500),
('Dinner gown', 11, '16(XL)', 'army-green', 900.00, 500),
('Dinner gown', 11, '8(XS)', 'blue', 900.00, 500);

ALTER TABLE items
ADD COLUMN age_group ENUM('Kids', 'Adults');

#Updating the items table and setting the age_group
UPDATE items
SET age_group = 'Kids'
WHERE size IN ('2(XS)','3(XS)','4(S)','5(S)', '6(M)','24','25','26','27','28','32','34','35','36S','37S', '38S'); 

UPDATE items
SET age_group = 'Adults'
WHERE  size IN ('6(XS)', '8(XS)', '10(S)', '12(M)' ,'14(L)', '16(XL)', '18(XL)', '36', '37', '38', '39', '40', '41', '42', '43', '44');


#Create table 'category'
CREATE TABLE category (
    category_id SERIAL PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50)
);

#Inserting 'category' values
INSERT INTO category (name) 
VALUES 
('T-shirts'),('Polo-shirts'),('Shirts'),('Trousers'),('Scarfs'),
('Jackets'),('Skirts'),('Shorts'),('Pajamas'),('Suits'),
('Hoodies'),('Footwear'),('Dresses'),('Jeans');


#Create table 'orders'
CREATE TABLE orders (
    order_id INT PRIMARY KEY AUTO_INCREMENT,customer_id VARCHAR(10), item_id INT,quantity INT,total_price DECIMAL(10, 2),
    order_date DATE DEFAULT '2024-01-12'
);

TRUNCATE TABLE orders;
#Inserting 'orders' values with default date
INSERT INTO orders (customer_id, item_id, quantity) 
VALUES 
('0001', 11,25),
('0002', 28, 54),
('0003', 1, 35), 
('0004',35, 20),
('0005', 53, 24),
('0006', 36, 70),
('0007', 21, 30),
('0008', 12, 20),
('0009', 8, 2),
('0001', 22, 32),
('0003', 41, 25),
('0001', 121, 20),
('0002', 45, 37),
('0003', 4, 4),
('0004', 27, 27),
('0002', 3, 54),
('0003', 40, 25),
('0004', 21, 18),
('0005', 67, 50);

#Inserting 'orders' values with specified date
INSERT INTO orders (customer_id, item_id, quantity, order_date) 
VALUES
('0030',18,45,'2024-03-5'),
('0022',108,10,'2024-03-17'),
('0015',53,34,'2024-02-1'),
('0020',82,45,'2024-03-5'),
('0023',83,40,'2024-03-17'),
('0017',50,34,'2024-02-14'),
 ('0030',56,45,'2024-04-5'),
('0015',113,10,'2024-03-17'),
('0015',68,50,'2024-03-17'),
 ('0015',12,45,'2024-03-17'),
('0022',118,16,'2024-03-17'),
('0025',95,34,'2024-02-14'),
('0027',29,45,'2024-03-15'),
('0025',123,14,'2024-03-17'),
('0025',85,34,'2024-02-20'),
('0030',19,45,'2024-03-11'),
('0018',82,4,'2024-01-10'),
('0029',96,16,'2024-01-17'),
('0019',56,34,'2024-03-1'),
('0028',66,45,'2024-03-5'),
('0021',100,16,'2024-03-18'),
('0024',99,34,'2024-02-1'),
('0012',52,45,'2024-02-15'),
('0012',10,16,'2024-02-15'),
('0015',67,34,'2024-02-15'),
('0014',72,45,'2024-03-28'),
('0016',27,16,'2024-03-28'),
('0014',83,30,'2024-03-28'),
('0015',38,45,'2024-02-5'),
('0022',10,16,'2024-03-17'),
('0013', 30, 3,'2024-01-3'),
('0009', 12, 3,'2024-01-25'),
('0005', 23, 5,'2024-2-03'),
('0001', 29, 10,'2024-02-12'),
('0002', 11 ,25,'2024-02-12'),
('0012', 22, 30,'2024-02-14'),
('0004', 10, 45,'2024-02-14'),
('0006', 60, 15,'2024-02-14'),
('0009',30, 10,'2024-02-18'),
('0001', 47, 9,'2024-03-1'),
('0003', 26,26, '2024-03-3'),
('0005', 48, 30,'2024-03-5'),
('0009', 21, 25,'2024-04-3'),
('0006',12, 13, '2024-04-12'),
('0003', 88, 15, '2024-03-7'), 
('0004',3, 50, '2024-02-25'), 
('0001', 11,90, '2024-01-25'),
('0003', 12, 45, '2024-03-25'), 
('0002',117, 25, '2024-02-18'), 
('0011', 11,55, '2024-01-09'),
 ('0023', 103, 100, '2024-04-5'), 
('0030',87, 4, '2024-04-15'), 
('0024', 99,25, '2024-04-16'),
('0030', 50, 35, '2024-03-12'), 
('0014',90, 20, '2024-03-17'), 
('0015', 36,3, '2024-01-31'),
('0013', 109, 35, '2024-04-23'), 
('0022',110, 50, '2024-04-20'), 
('0010', 73,25, '2024-03-25'),
('0026', 120, 22,'2024-04-14');

ALTER TABLE orders
ADD column store_type ENUM('Whole Sale', 'Retail');

#Setting MOQ(maximum order quantity) to 10
Update orders
SET store_type = CASE
	WHEN quantity <10 THEN 'Retail'
    ELSE 'Whole Sale'
END;

#Calculating the total price per quantity
Update orders
JOIN items ON orders.item_id = items.item_id
SET orders.total_price = CASE 
	WHEN orders.quantity>1 THEN orders.quantity*items.unit_price
    ELSE items.unit_price
END;

#Create table 'employees'
CREATE TABLE employees(employee_id VARCHAR(5), employee_name TEXT,employee_status TEXT,
 gender TEXT,address TEXT,location TEXT, contact TEXT);

#Inserting 'employees' values
INSERT INTO employees(employee_id, employee_name, employee_status, gender, 
address, location, contact)
VALUES
('001', 'Sharon Smith', 'Store Manager', 'Female', 'GC-173', 'Ga Central', '055674876'),
('002', 'Michael Graham', 'Assistant Manager','Male', 'GC-532', 'Ga Central', '0556657489'),
('003', 'Jordan Sanders', 'Department Supervisor','Male', 'GE-675', 'Ga East', '050356786'),
('004', 'Abigail Morton', 'Product Specialist','Female', 'GW-335','Ga West', '026356789'),
('005', 'Nhyira Quist', 'Inventory Specialist','Female', 'GC-147', 'Ga Central', '054367589'),
('006', 'Gwenn Addo', 'Stock Clerk','Female', 'GW-502', 'Ga West','0556567959'),
('007', 'Charles Wesley', 'Loss Prevention Officer','Male', 'GC-872','Ga Central',  '027786549'),
('008', 'Melody Quinn', 'Sales Lead','Female', 'GS-441', 'Ga South', '0556657489'),
('009', 'Eni Owula', 'Retail Associate','Male', 'GN-112', 'Ga North', '0244563797'),
('010', 'Jackie Sam', 'Cashier','Female', 'GE-682', 'Ga East', '0503876379');

#Create table 'customers'
CREATE TABLE customers(customer_id VARCHAR(5), customer_name TEXT, 
age INT, gender TEXT,address TEXT, contact TEXT,age_group 
ENUM('Kids', 'Adult'),order_status TEXT,order_type TEXT,payment TEXT
);

#Inserting 'customers' values
INSERT INTO customers(customer_id,customer_name, age, gender, address, contact, order_status, order_type, payment)
VALUES
('0001', 'Anita Esi Eshun', 26, 'Female','Ring Road Accra', '0240000000', 'Delivered', 'Online', 'VISA Card'),
('0002', 'Cecilia Pinkrah',18,'Female','High Street Tema', '0240000001', 'Picked Up', 'In Person', 'Cash'),
('0003', 'Mary Ogar', 27,'Female','Point One Kwabenya', '0240000002', 'In Transit', 'Online', 'Mobile Money'), 
('0004', 'Erica Akanko',32,'Female','Ring Road Accra', '0240000003', 'Picked Up', 'In Person', 'Cash'),
('0005', 'Erica Adobea',57,'Female','Rawlings Roundabout Madina', '0240000004', 'Delivered', 'Online', 'E-Zwich'), 
('0006', 'Jethro Data', 32, 'Male', 'Westhills Road Kasoa', '024000005',  'In Transit', 'Online', 'Mobile Money'),
('0007','Esther Aryeetey', 24,'Female','High Street Accra', '0240000006', 'Delivered', 'Online', 'VISA Card'),
('0008', 'Frank Addo', 38,'Male','Pentecost Cl Shiashie', '024000007', 'Picked Up', 'In Person', 'Cash'),
('0009', 'Kofi Annan', 40,'Male', 'Ring Road Accra', '024000008', 'Not Delivered', 'Online', 'Mobile Money'), 
('0010', 'Priscilla Naadu', 20,'Female', 'Presby Street Labadi', '02400009', 'Picked Up', 'In Person', 'Cash'),
('0011', 'Ubaida Abdulai', 29,'Female', 'Mile 7 Achimota','024000010', 'Picked Up', 'In Person', 'Cash'),
('0018', 'Ama Nimako',20,'Female','High Street Adenta', '024000011',  'In Transit', 'Online', 'VISA Card'),
('0018', 'Mandy Ocansey',32,'Female', 'Chiwawa Ln Kwabenya','024000018', 'Picked Up', 'In Person', 'Cash'),
('0014', 'Grazia Graham', 30,'Female', 'Pentecost Cl Cape Coast', '024000018', 'Not Delivered', 'Online', 'Mobile Money'),
('0032', 'Marilyn Naayo', 20,'Female', 'Banana Street Kumasi','024000014', 'Picked Up', 'In Person', 'Cash'),
('0016', 'Constance Ahmed', 68,'Female', 'Sesame Street Weija', '024000032', 'Picked Up', 'In Person', 'Cash'),
('0017', 'Adwoa Serwaa', 19,'Female', 'Bottle Street Wa','024000016', 'Picked Up', 'In Person', 'Mobile Money'),
('0018', 'Kofi Manu', 72,'Male','Sarbah Ln Okgonglo','024000017', 'Picked Up', 'In Person', 'E-Zwich'),
('0019', 'Kwame Apeadu', 46,'Male','Mango Cl Koforidua','024000018', 'Delivered', 'Online', 'Cash'),
('0020', 'Marilyn Adubea', 29,'Female', 'Pineapple Street Kaneshie','024000019', 'Picked Up', 'In Person', 'VISA Card'),
('0021', 'Patience Ozorkor', 37,'Female','Focus Street Bantama', '024000020', 'In Transit', 'Online', 'Mobile Money'),
('0022', 'Phebe Ayisah', 40,'Female','Erica Ln Kasoa', '024000021','Not Delivered', 'Online', 'Mobile Money'),
('0023', 'Eunice Boateng', 20,'Female', 'Bantama Street Kumasi','024000022', 'Picked Up', 'In Person', 'Cash'),
('0024', 'Michael Addo', 29,'Male','Apostolic Cl Peduase', '024000023', 'Picked Up', 'In Person', 'Cash'),
('0025', 'Vivian Boateng', 18,'Female', 'Naa Street Ahwerase', '024000024', 'Delivered', 'Online', 'VISA Card'),
('0026', 'Yaw Bediako', 47,'Male', 'State Street Madina', '024000025', 'Picked Up', 'In Person', 'Cash'),
('0027', 'Kwame Odi', 28,'Male', 'Azure Street Legon',  '024000026','In Transit', 'Online', 'E-Zwich'),
('0028', 'Adwoa Obuobi', 20,'Female','Togbe IV Ln Ho', '024000027', 'Picked Up', 'In Person', 'Cash'),
('0029', 'Daniel Koranteng',  29,'Male', 'Adonten Rd Aburi',  '024000028','Delivered', 'Online', 'Mobile Money'),
('0030', 'Daniella Aku', 62,'Female', 'Apostolic Street Aburi',  '024000029','Picked Up', 'In Person', 'Mobile Money');

UPDATE customers
SET age_group = CASE
	WHEN age<18 THEN 'Kids'
    ELSE 'Adult'
END;

#Viewing the tables
SELECT *
FROM items;

SELECT *
FROM category;

SELECT *
FROM orders
ORDER BY order_id;

SELECT *
FROM employees;

SELECT *
FROM customers;

#Display items by unit price in ASC order( We see that the item with the least unit_price is 29.99(slippers) and the highest is 700(Tuxedo)
SELECT * 
FROM items 
ORDER BY unit_price;

#Display customers by age in ASC order(Youngest customer is 18, and the oldest is 72)
SELECT * 
FROM customers 
ORDER BY age;

#Display orders by order_date in DESC order 
SELECT * 
FROM orders 
ORDER BY order_date DESC;

#Customer Demographics (Females)
SELECT  c.customer_id,c.customer_name, c.age, c.address
FROM customers c
WHERE c.gender = 'Female';

#Customer Demographics(Males)
SELECT  c.customer_id,c.customer_name, c.age, c.address
FROM customers c
WHERE c.gender = 'Male';

#Employees Demographics
SELECT  e.employee_id, e.employee_name,e.employee_status, e.gender, e.address
FROM employees e;

#STATISTICS of Dataset
SELECT 
    COUNT(*) AS total_items,
    MIN(unit_price) AS min_price,
    MAX(unit_price) AS max_price,
    AVG(unit_price) AS avg_price,
    SUM(quantity) AS total_quantity
FROM items;

#Count of items in each category
SELECT 
    c.name AS category,
    COUNT(*) AS total_items
FROM items i
JOIN category c ON i.category_id = c.category_id
GROUP BY c.name
ORDER BY total_items DESC;

SELECT i.name AS Item, c.name AS Category
FROM category c
JOIN items AS i ON c.category_id = i.category_id;

SELECT 
    i.name AS item, o.quantity, o.order_date
FROM orders o
JOIN items i ON o.item_id = i.item_id;


#Display customers and the total orders made
SELECT 
     o.customer_id AS Customers,
    COUNT(o.customer_id) AS total_orders
FROM orders o
GROUP BY o.customer_id 
ORDER BY o.customer_id;

#Display customers and the total orders made with customer names
SELECT 
    c.customer_name AS Name, 
    o.customer_id AS ID,
    COUNT(*) AS total_orders
FROM customers c
JOIN orders o ON c.customer_id = o.customer_id
GROUP BY c.customer_name, o.customer_id
ORDER BY c.customer_name;

#Top  5 customers with orders > 4
SELECT 
    c.customer_name AS Name, 
    o.customer_id AS ID,
    COUNT(*) AS total_orders
FROM customers c
JOIN orders o ON c.customer_id = o.customer_id
GROUP BY o.customer_id,c.customer_name
HAVING COUNT(*) > 3
ORDER BY COUNT(*) DESC
LIMIT 5;

#Display customers(gender) male and female counts
SELECT
    COUNT(*) AS 'Number of Female Customers'
FROM orders 
WHERE c.gender = 'Female';

SELECT
    COUNT(*) AS 'Number of Male Customers'
FROM customers c
WHERE c.gender = 'Male';

#Display employees(gender) male and female counts
SELECT
    COUNT(*) AS 'Number of Female Employees'
FROM employees e
WHERE e.gender = 'Female';

SELECT
    COUNT(*) AS 'Number of Male Employees'
FROM employees e
WHERE e.gender = 'Male';

SELECT
    COUNT(*) AS 'Total Number of Employees'
FROM employees e;

#Number of orders by gender
SELECT
    COUNT(*) AS 'Number of Male Orders'
FROM orders o
JOIN customers c ON o.customer_id = c.customer_id
WHERE c.gender = 'Male';

SELECT
    COUNT(*) AS 'Number of Female Orders'
FROM orders o
JOIN customers c ON o.customer_id = c.customer_id
WHERE c.gender = 'Female';

#Employee locations and the corresponding employees
SELECT 
    e.employee_id, e.employee_name, e.location
FROM employees e
ORDER BY location DESC;


#STATISTICS of orders
SELECT 
    COUNT(*) AS total_orders,
    MIN(total_price) AS min_sales,
    MAX(total_price) AS max_sales,
    AVG(total_price) AS avg_sales,
    SUM(quantity) AS total_order_quantity
FROM orders;

#Category per each orders
Select
c.name AS Category, i.name AS Item, i.age_group AS Age_group, o.total_price AS 'Highest Sales'
FROM orders o
JOIN items i ON i.item_id = o.item_id
JOIN category c ON c.category_id = i.category_id
GROUP BY order_id
Having o.total_price = MAX(o.total_price);

#Top 5 Categories with highest sales
SELECT c.name AS Category, 
       SUM(o.total_price) AS Sales, SUM(o.quantity) AS Quantity_sold
FROM orders o
JOIN items i ON i.item_id = o.item_id
JOIN category c ON c.category_id = i.category_id
GROUP BY c.name
ORDER BY SUM(o.quantity) DESC
LIMIT 5;

#Highest sales by Month
SELECT MONTHNAME(order_date) AS order_month,
	SUM(total_price) AS Sales
FROM orders
WHERE order_date BETWEEN '2024-01-03' AND '2024-04-23'
GROUP BY MONTHNAME(order_date)
ORDER BY SUM(total_price) DESC;


#Display the total price of orders as total sales
SELECT SUM(total_price) AS total_Sales 
FROM orders;
