
CREATE SEQUENCE if not exits seq_thief_habilities
    START WITH 1
    INCREMENT BY 1
    NO MAXVALUE
    NO CYCLE;


create table if not exists thief_habilities(id int primary key,
name varchar2(50),
id_race int,
value int
);

alter table thief_habilities add constraint fk_id_raza foreign key(id_race) references races(id);
