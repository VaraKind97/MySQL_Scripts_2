create table customers
(
    id           int auto_increment
        primary key,
    name         varchar(50) not null,
    surname      varchar(50) not null,
    age          int         null,
    phone_number varchar(15) null
);


