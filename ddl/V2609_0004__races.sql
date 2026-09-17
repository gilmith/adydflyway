create sequence if not exists race_seq minvalue 1 maxvalue 99999999999;

create table if not exists race(
    id int8 primary key,
    name varchar(200) not null,
    create_date timestamp not null,
    create_user varchar(200) not null,
    update_date timestamp,
    update_user varchar(200)
);

create index if not exists race_name_idx ON race(name);


create sequence if not exists race_characteristics_seq minvalue 1 maxvalue 9999999999999;

create table race_characteristics(
    id int8 primary key ,
    id_race int8,
    id_pattern int8,
    create_date timestamp not null,
    create_user varchar(200) not null,
    update_date timestamp,
    update_user varchar(200),
    attribute varchar(200),
    value varchar(200),
    type varchar(200),
    description text,
    constraint id_race_fk foreign key(id_race) references race(id),
    constraint id_pattern_fk foreign key (id_pattern) references race_characteristics(id)
);

create index if not exists race_characteristics_id_race_idx ON race_characteristics(id_race);


create table if not exists race_campaign(
    id_race int8 not null,
    id_campaign int8 not null,
    primary key (id_race, id_campaign),
    constraint id_race_fk foreign key (id_race) references race(id),
    constraint id_campaign_fk foreign key (id_campaign) references campaign(id)
);

create index if not exists race_campaign_id_race_idx on race_campaign(id_race);
create index if not exists race_campaign_id_campaign_idx on race_campaign(id_campaign);



