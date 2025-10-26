CREATE SEQUENCE IF NOT EXISTS seq_alignment
    START WITH 1
    INCREMENT BY 1
    NO MAXVALUE
    NO CYCLE;


create table IF NOT EXISTS alignment(id int primary key,
name varchar2(35),
description varchar2(300)
);