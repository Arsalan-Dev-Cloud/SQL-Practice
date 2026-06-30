#-------Create Table-----------------
CREATE TBALE products(
  product_id INT PRIMARY KEY,
  product_name VARCHAR(50) NOT NULL,
  price NUMERIC(10,2) DEFAULT 10000,
  stock INT CHECK(stock >= 10),
  category VARCHAR(50),
  );

#--------Table Create Successfully!!!------------


#--------Insert Data in Table------------------
INSERT INTO products
(product_id , product_name, price, stock, category)
VALUES
(1, 'POCO', 50000, 40, 'Mobile'),
(2, 'Asus Rog', 190000, 20, 'Laptop'),
(3, 'Dell', 50000, 30, 'Laptop'),
(4, 'Aura Hyundai', 1000000, 20, 'Car'),
(5, 'Activa Honda', 120000, 50, 'Bike');

#----------Data(RowS) inserted Sucessfully!!!---------
