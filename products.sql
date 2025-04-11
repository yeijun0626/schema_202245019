CREATE TABLE products (
  product_id INT PRIMARY KEY,
  product_name VARCHAR(50),
  package_unit VARCHAR(30),
  unit_price INT,
  stock INT
) DEFAULT CHARSET=utf8mb4;
