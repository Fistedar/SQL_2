CREATE TABLE ORDERS (
                        id SERIAL PRIMARY KEY,
                        date DATE NOT NULL,
                        customer_id INTEGER NOT NULL REFERENCES CUSTOMERS(id),
                        product_name VARCHAR(50) NOT NULL,
                        amount NUMERIC(10, 2) NOT NULL
);

INSERT INTO ORDERS (date, customer_id, product_name, amount)
VALUES ('2023-04-20', 4, 'Banana', 99.99),
       ('2023-04-21', 5, 'Apple', 105.00),
       ('2023-04-22', 2, 'Juice', 77.50),
       ('2023-04-23', 3, 'Meet', 50.50),
       ('2023-04-24', 1, 'Fresh', 10.50),
       ('2023-04-25', 6, 'Milk', 111.11),
       ('2023-04-26', 7, 'Potato', 0.90);