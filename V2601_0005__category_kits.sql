do $$ 

declare
	exists_sth integer;

begin
	create sequence if not exists category_kit_seq 	INCREMENT BY 1	MINVALUE 1	MAXVALUE 9223372036854775807	START 1	CACHE 1 NO CYCLE;
	create table if not exists category_kit(id int8 primary key, 
	id_category int8,
	kit_name varchar(200));
	select count(*) into exists_sth from information_schema.table_constraints tc  where tc.constraint_catalog = 'adyd'
	and tc.table_name= 'category_kit'  and tc.constraint_name ='id_category_fk';
	if(exists_sth = 0) then
		alter table category_kit add constraint id_category_fk foreign key(id_category) references category(id);
	end if;
end $$;