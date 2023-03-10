-- h2

drop table if exists member CASCADE;
create table member
(
    id bigint generated by default as identity,
    name varchar(255),
    primary key (id)
);

-- mariadb

create table member
(
    id bigint not null auto_increment,
    name VARCHARACTER(255),
    primary key (id)
);