create table CUSTOMERS
(
    id           int AUTO_INCREMENT
        primary key,
    name         varchar(50) not null,
    surname      varchar(50) not null,
    age          int         null,
    phone_number varchar(15) null
);



