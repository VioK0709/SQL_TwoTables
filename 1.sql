create schema twotables;

create table twotables.customers
(
    id           int primary key auto_increment,
    name         varchar(255),
    surname      varchar(255),
    age          int          not null,
    phone_number varchar(255) not null
);

insert into twotables.customers (name, surname, age, phone_number)
VALUES ('Mikey', 'Mouse', 16, +657609089),
       ('Alexey', 'Petrov', 23, +698790007),
       ('Ivan', 'Dudin', 44, +186848055),
       ('alexey', 'Serov', 87, +534763468);