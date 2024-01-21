create table netology.orders(
id serial primary key,
date timestamp not null default now(),
customer_id int references netology.customers (id),
product_name varchar(255) not null,
amount int
);

insert into netology.orders (customer_id, product_name, amount)
values (3, 'хлеб', 2),
       (4, 'молоко', 1),
       (1, 'сахар', 3),
       (2, 'соль', 5);