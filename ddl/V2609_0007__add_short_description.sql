alter table characteristics add column if not exists short_description varchar(50) default '' not null;

alter table player_class_characteristics add column if not exists short_description varchar(50) default '' not null;

alter table player_class_characteristics add CONSTRAINT id_characteristc_fk FOREIGN KEY (id_characteristic) references characteristics(id);