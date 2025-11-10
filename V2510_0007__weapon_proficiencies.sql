CREATE SEQUENCE if not exists seq_weapon_proficiencies
    START WITH 1
    INCREMENT BY 1
    NO MAXVALUE
    NO CYCLE;



create table if not exists weapon_proficiencies(id int primary key,
name varchar(150));