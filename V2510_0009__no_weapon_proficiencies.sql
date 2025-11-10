
CREATE SEQUENCE if not exists seq_no_weapon_proficiencies
    START WITH 1
    INCREMENT BY 1
    NO MAXVALUE
    NO CYCLE;


create table if not exists no_weapon_proficiencies(id int primary key,
name varchar(100),
required_slots int,
ability varchar(25),
modifier int default 0,
category_id int4);
