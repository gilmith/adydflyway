CREATE TABLE IF NOT EXISTS sub_race (
    id int8 PRIMARY KEY, 
    id_race int8,
    name varchar(200),
    description text
);

do $$

declare
 exists_constraint integer;

begin

select count(1) into exists_constraint from information_schema.table_constraints tc  where tc.constraint_catalog = 'adyd'
and tc.table_name= 'sub_race'  and tc.constraint_name ='id_race_fk';

if(exists_constraint = 0) then

ALTER TABLE sub_race 
ADD CONSTRAINT id_race_fk 
FOREIGN KEY (id_race) REFERENCES race(id);

end if;



end $$;

