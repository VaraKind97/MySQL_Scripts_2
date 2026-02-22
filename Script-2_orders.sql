create table ORDERS (
    id INT AUTO_INCREMENT PRIMARY KEY,
    date date not null,
    customer_id int not null,
    product_name varchar(55) not null,
    amount int(50) not null,
    FOREIGN KEY (customer_id) REFERENCES CUSTOMERS(id)
        ON DELETE RESTRICT
        ON UPDATE CASCADE
);



