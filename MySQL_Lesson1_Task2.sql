CREATE DATABASE cars;

DROP TABLE cars;

CREATE TABLE cars
(
id int auto_increment,
mark varchar(30),
model varchar(30),
engine_capacity double,
price double,
max_speed double,
PRIMARY KEY(id)
);

INSERT INTO cars
(mark, model, engine_capacity, price, max_speed)
VALUES
('Toyota', 'Supra', 3000, 8200, 255),
('Chevrolet', 'Camaro', 3600, 27700, 290),
('Dodge', 'Charger', 6400, 40490, 320);

SELECT * FROM cars;