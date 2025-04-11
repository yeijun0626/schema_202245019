CREATE TABLE orders (
  order_id CHAR(5) PRIMARY KEY,
  customer_id CHAR(5),
  employee_id CHAR(3),
  order_date DATE,
  required_date DATE,
  shipped_date DATE
) DEFAULT CHARSET=utf8mb4;
