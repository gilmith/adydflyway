drop table if exists race_characteristics;

drop sequence if exists race_characteristics_seq;

create table if not exists characteristics (
    id int8 primary key,
    code varchar(200) not null,
    name varchar(200) not null,
    type varchar(20) not null,
    built_in boolean,
    description text,
    create_date timestamp not null,
    create_user varchar(200) not null,
    update_date timestamp,
    update_user varchar(200)
);

create index if not exists characteristics_built_in_idx on characteristics(built_in);

create index if not exists characteristics_type_idx on characteristics(type);

create sequence race_characteristic_seq minvalue 1 maxvalue 99999999999999;

create table if not exists race_characteristics(
    id int8 primary key,
    id_race int8 not null,
    id_pattern int8,
    id_characteristic int8 not null,
    value varchar(200) not null,
    symbol varchar(2),
    create_date timestamp not null,
    create_user varchar(200) not null,
    update_date timestamp,
    update_user varchar(200),
    constraint id_race_fk foreign key (id_race) references race(id),
    constraint id_characteristics_fk foreign key (id_characteristic) references characteristics(id)
);

create index race_characteristics_id_race_idx on race_characteristics(id_race);

create index race_characteristics_id_characteristic_idx on race_characteristics(id_characteristic);

create sequence characteristics_seq minvalue 1 maxvalue 9999999999999999;


