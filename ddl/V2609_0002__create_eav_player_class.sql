create sequence if not exists  player_class_characteristics_seq minvalue 1 maxvalue  9999999999999999;


create table if not exists player_class_characteristics(
    id int8 primary key,
    id_player_class int8 not null,
    id_pattern int8,
    create_date timestamp not null,
    create_user varchar(200) not null,
    update_date timestamp,
    update_user varchar(200),
    attribute varchar(200) not null,
    value varchar(200) not null,
    type varchar(200) not null,
    description text,
    constraint fk_id_player_class foreign key (id_player_class) references player_class(id),
    constraint fk_id_patter foreign key (id) references player_class_characteristics(id)
);

create index if not exists id_player_class_idx on player_class_characteristics (id_player_class);



