CREATE TABLE customers (
  customer_id CHAR(5) PRIMARY KEY,
  company_name VARCHAR(30),
  contact_name VARCHAR(20),
  contact_title VARCHAR(20),
  address VARCHAR(50),
  city VARCHAR(20),
  region VARCHAR(20),
  phone VARCHAR(20),
  mileage INT
) DEFAULT CHARSET=utf8mb4;
