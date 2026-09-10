create sequence if not exists campaign_seq minvalue 1 maxvalue 999999999999;

create table if not exists campaign(
    id int8 primary key,
    name varchar(200),
    create_date timestamp not null,
    create_user varchar(200) not null,
    update_date timestamp,
    update_user varchar(200)
);

create sequence if not exists player_class_seq minvalue 1 maxvalue 99999999999;

create table if not exists player_class(
    id int8 primary key,
    name varchar(200),
    dice_hit varchar(5),
    create_date timestamp not null,
    create_user varchar(200) not null,
    update_date timestamp,
    update_user varchar(200)
);


create table if not exists campaign_player_class(
    id_campaign int8 not null,
    id_player_class int8 not null,
    primary key (id_campaign, id_player_class),
    constraint fk_campaign_id foreign key (id_campaign) references campaign(id),
    constraint fk_player_class_id foreign key (id_player_class) references player_class(id)
);

create index if not exists campaign_name_idx ON campaign (name);

create index if not exists player_class_name_idx on player_class (name);

create index if not exists campaign_player_class_id_campaign_idx on campaign_player_class (id_campaign);

create index if not exists campaign_player_class_id_player_class_idx on campaign_player_class (id_player_class);




