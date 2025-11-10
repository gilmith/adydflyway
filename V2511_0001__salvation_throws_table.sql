create table if not exists salvation_throws(
level int not null,
category_id int not null,
paralization_poisson_magic_death int,
rod_stafd_wand int, 
petrification_polymorph int,
breath_weapon int, 
spell int
);


alter table salvation_throws add constraint pk primary key(level, category_id);

alter table salvation_throws add constraint category_id_fk foreign key(category_id) references category(id);
