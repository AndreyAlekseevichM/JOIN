create schema netology;

create table netology.customers(
id serial primary key,
name varchar(255) not null,
surname varchar(255) not null,
age int not null,
phone_number varchar(255)
);

insert into netology.customers (name, surname, age, phone_number)
values ('Ivan', 'Ivanov', 19, '1234567890'),
       ('Petr', 'Petrov', 32, '1234567891'),
       ('Ilya', 'Ilin', 29, '1234567892'),
       ('Alexey', 'Alexeev', 25, '1234567893');