create sequence if not exists file_store_seq minvalue 1 maxvalue 9999999999;
create table if not exists file_store(
    id int8 primary key,
    file_name varchar(100),
    url varchar(500) unique,
    create_date timestamp not null,
    create_user varchar(200) not null,
    update_date timestamp,
    update_user varchar(200)
);

create unique index if not exists file_store_name_idx ON file_store(file_name);

alter table campaign add column if not exists file_store_id int8;

alter table campaign add constraint file_store_fk foreign key (file_store_id) references file_store(id);


