create sequence if not exists sub_race_seq 	INCREMENT BY 1	MINVALUE 1	MAXVALUE 9223372036854775807	START 1	CACHE 1 NO CYCLE;

create sequence if not exists sub_race_properties_seq 	INCREMENT BY 1	MINVALUE 1	MAXVALUE 9223372036854775807	START 1	CACHE 1 NO CYCLE;

create table if not exists sub_race_properties(id int8 primary key,
id_sub_race int8, 
modifier_name varchar(200),
modifier_value varchar(200));

do $$ 

declare 

exists_constraint integer;

begin

select count(*) into exists_constraint from information_schema.table_constraints tc  where tc.constraint_catalog = 'adyd'
and tc.table_name= 'sub_race_properties'  and tc.constraint_name ='id_sub_race_fk';

if (exists_constraint = 0) then
	alter table sub_race_properties add constraint id_sub_race_fk FOREIGN KEY (id_sub_race) REFERENCES sub_race(id);
end if;

end $$;
