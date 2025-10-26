CREATE SEQUENCE if not exists seq_race
    START WITH 1
    INCREMENT BY 1
    NO MAXVALUE
    NO CYCLE;

create table if not exists race(id int primary key,
name varchar2(15),
minimum_strength int default 0,
minimum_dexterity int default 0,
minimum_inteligence int default 0,
minimum_wisdom int default 0, 
minimum_charisma int default 0,
minimum_constitution int default 0);

insert into race values ((select next value for seq_race from dual), 'enano', 8,3,3,3,3,11);
insert into race values ((select next value for seq_race from dual), 'elfo', 3,5,8,3,8,8);
insert into race values ((select next value for seq_race from dual), 'gnomo', 6,3,6,3,3,8);
insert into race  values ((select next value for seq_race from dual), 'semielfo', 3,6,4,3,3,6);
insert into race values ((select next value for seq_race from dual), 'Halfling',  7,7,6,3,3,10);
insert into race values ((select next value for seq_race from dual), 'humano', 3,3,3,3,3,3);