CREATE TABLE CUSTOMERS (
                           id SERIAL PRIMARY KEY,
                           name VARCHAR(50) NOT NULL,
                           surname VARCHAR(50) NOT NULL,
                           age INTEGER NOT NULL,
                           phone_number VARCHAR(20) NOT NULL
);

INSERT INTO CUSTOMERS (name, surname, age, phone_number)
VALUES ('alexey', 'Kopilov', 35, '+79782234567'),
       ('Vladimir', 'Bykov', 78, '+79767234567'),
       ('ALEXEY', 'Surdin', 25, '+7978154467'),
       ('Alexey', 'Smirnov', 19, '+79721534567'),
       ('Denis', 'Vasilev', 39, '+79781334577'),
       ('Svetlana', 'Drobish', 21, '+797812384567'),
       ('Nikolay', 'Bondarenko', 29, '+79781434507');
