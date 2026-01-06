do $$

declare 
	exists_column integer;
	v_exe text;
begin
	select count(1) into exists_column from information_schema."columns" where table_catalog = 'adyd' and table_name = 'category'
	and column_name = 'minimum_strength';
	if(exists_column = 1) then
		v_exe = 'alter table category drop column minimum_strength';
		raise notice 'dropping minimum_strength';
		execute v_exe;
	end if;

		select count(1) into exists_column from information_schema."columns" where table_catalog = 'adyd' and table_name = 'category'
	and column_name = 'minimum_dexterity';
	if(exists_column = 1) then
		v_exe = 'alter table category drop column minimum_dexterity';
		raise notice 'dropping minimum_dexterity';
		execute v_exe;
	end if;

		select count(1) into exists_column from information_schema."columns" where table_catalog = 'adyd' and table_name = 'category'
	and column_name = 'minimum_inteligence';
	if(exists_column = 1) then
		v_exe = 'alter table category drop column minimum_inteligence';
		raise notice 'dropping minimum_inteligence';
		execute v_exe;
	end if;

		select count(1) into exists_column from information_schema."columns" where table_catalog = 'adyd' and table_name = 'category'
	and column_name = 'minimum_wisdom';
	if(exists_column = 1) then
		v_exe = 'alter table category drop column minimum_wisdom';
		raise notice 'dropping minimum_wisdom';
		execute v_exe;
	end if;

		select count(1) into exists_column from information_schema."columns" where table_catalog = 'adyd' and table_name = 'category'
	and column_name = 'minimum_charisma';
	if(exists_column = 1) then
		v_exe = 'alter table category drop column minimum_charisma';
		raise notice 'dropping minimum_charisma';
		execute v_exe;
	end if;

		select count(1) into exists_column from information_schema."columns" where table_catalog = 'adyd' and table_name = 'category'
	and column_name = 'minimum_constitution';
	if(exists_column = 1) then
		v_exe = 'alter table category drop column minimum_constitution';
		raise notice 'dropping minimum_constitution';
		execute v_exe;
	end if;

			select count(1) into exists_column from information_schema."columns" where table_catalog = 'adyd' and table_name = 'category'
	and column_name = 'hit_dice';
	if(exists_column = 1) then
		v_exe = 'alter table category drop column hit_dice';
		raise notice 'dropping hit_dice';
		execute v_exe;
	end if;

	alter table category add if not exists description text;

end $$;