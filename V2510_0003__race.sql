CREATE SEQUENCE if not exists seq_race
    START WITH 1
    INCREMENT BY 1
    NO MAXVALUE
    NO CYCLE;

create table if not exists race(id int primary key,
name varchar(15),
minimum_strength int default 0,
minimum_dexterity int default 0,
minimum_inteligence int default 0,
minimum_wisdom int default 0, 
minimum_charisma int default 0,
minimum_constitution int default 0);
