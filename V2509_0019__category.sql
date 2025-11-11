CREATE SEQUENCE if not exists seq_category
    START WITH 1
    INCREMENT BY 1
    NO MAXVALUE
    NO CYCLE;


create table category(id int primary key,
name varchar(50),
hit_dice int,
minimun_strength int default 0,
minimun_dexterity int default 0,
minimun_inteligence int default 0,
minimun_wisdom int default 0, 
minimun_charisma int default 0,
minimun_constitution int default 0,
weapon_proficiencies_points int default 0,
no_weapon_proficiences_points int default 0);