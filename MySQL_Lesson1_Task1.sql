
CREATE DATABASE MyDB;

USE MyDB;

DROP TABLE persons;
DROP TABLE salary_position;
DROP TABLE personal_data;

CREATE TABLE persons
(
person_id int auto_increment,
name varchar(40),
phone varchar(10),
PRIMARY KEY(person_id)
);

CREATE TABLE salary_position
(
salary_position_id int auto_increment,
salary double NOT NULL,
position varchar(40),
PRIMARY KEY(salary_position_id)
);

CREATE TABLE personal_data
(
personal_data_id int auto_increment,
family_status varchar(15),
birthday varchar(10),
adress varchar(30),
PRIMARY KEY(personal_data_id)
);

INSERT INTO persons
(name, phone)
VALUES
('Alex Dolgyi', '0502300691'),
('Sam Gosling', '0683323645'),
('Jhonny Radke', '0663453211');

INSERT INTO salary_position
(salary, position)
VALUES
(2040, 'Junior java developer'),
(6000, 'Middle java developer'),
(11000, 'Senior java developer');

INSERT INTO personal_data
(family_status, birthday, adress)
VALUES
('Single', '05/11/2000', 'Baker st.24'),
('Married', '02/01/1995', 'White st.13'),
('Divorsed', '03/04/1985', 'Black st.12');

SELECT * FROM persons;

SELECT * FROM salary_position;

SELECT * FROM personal_data;

SELECT salary_position_id FROM salary_position
WHERE salary > 10000;

UPDATE personal_data
SET family_status = 'Married'
WHERE personal_data_id = 1;

