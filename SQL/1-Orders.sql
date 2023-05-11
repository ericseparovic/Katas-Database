USE KatasDatabase;

CREATE TABLE orders (
	order_id INT PRIMARY KEY AUTO_INCREMENT,
    order_date DATE NOT NULL,
    customer_id INT NOT NULL,
    amount DECIMAL NOT NULL,
);
