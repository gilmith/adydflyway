do $$ 

declare
	exists_sth integer;

begin
	create sequence if not exists category_kit_properties_seq 	INCREMENT BY 1	MINVALUE 1	MAXVALUE 9223372036854775807	START 1	CACHE 1 NO CYCLE;
	create table if not exists category_kit_properties(id int8 primary key, 
	id_category_kit int8,
	property_name varchar(200),
	property_value varchar(200));
	select count(*) into exists_sth from information_schema.table_constraints tc  where tc.constraint_catalog = 'adyd'
	and tc.table_name= 'category_kit_properties'  and tc.constraint_name ='id_category_kit_fk';
	if(exists_sth = 0) then
		alter table category_kit_properties add constraint id_category_kit_fk foreign key(id_category_kit) references category_kit(id);
	end if;
end $$;