

CREATE DATABASE bamazon;
USE bamazon;
CREATE TABLE products (
item_id INTEGER(10) AUTO_INCREMENT NOT NULL,
product_name VARCHAR(45) NOT NULL,
department_name VARCHAR(45),
price INTEGER(10) NOT NULL,
stock_quantity INTEGER(10),
product_sales INTEGER(10) NOT NULL DEFAULT 0,
PRIMARY KEY (item_id)
)

NSERT INTO products SET product_name='Cell Phone', department_name='Electronics', price=550, stock_quantity=100; 
INSERT INTO products SET product_name='Refrigerator', department_name=' Home Appliances', price=1100, stock_quantity=55;
INSERT INTO products SET product_name='Power Blender', department_name=' Home Appliances', price=55, stock_quantity=22;
INSERT INTO products SET product_name='Baby Alive', department_name='Kids Toys', price=38, stock_quantity=35;
INSERT INTO products SET product_name='Foundation', department_name='Beauty', price=25, stock_quantity=20;
INSERT INTO products SET product_name='jwelery', department_name='Gift', price=110, stock_quantity=25;
INSERT INTO products SET product_name='Bluetooth', department_name='Electronics', price=70, stock_quantity=50;
INSERT INTO products SET product_name='Xbox', department_name='Electronics', price=250, stock_quantity=10;
INSERT INTO products SET product_name='Pants', department_name=' baby Clothing', price=20, stock_quantity=45;
INSERT INTO products SET product_name='Shirt', department_name=' Mens Clothing', price=25, stock_quantity=50;