create schema twotables2;

create table twotables2.orders
(
    id           int primary key auto_increment,
    date         varchar(255) not null,
    customer_id  int          not null,
    product_name varchar(255) not null,
    amount       int          not null
);
alter table twotables2.orders
    add constraint fk_customer_id foreign key (customer_id) references twotables.customers (id);

insert into twotables2.orders (date, customer_id, product_name, amount)
VALUES ('15.04.2023', 1, 'mouse', 1600),
       ('14.06.2020', 2, 'bread', 23),
       ('30.08.2012', 3, 'pc', 120000),
       ('25.11.1995', 4, 'car', 30000);