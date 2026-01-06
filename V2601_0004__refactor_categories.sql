do $$

declare 
	exists_column integer;
	v_exe text;
begin
	select count(1) into exists_column from information_schema."columns" where table_catalog = 'adyd' and table_name = 'category'
	and column_name = 'minimun_strength';
	if(exists_column = 1) then
		v_exe = 'alter table category drop column minimun_strength';
		raise notice 'dropping minimun_strength';
		execute v_exe;
	end if;

		select count(1) into exists_column from information_schema."columns" where table_catalog = 'adyd' and table_name = 'category'
	and column_name = 'minimun_dexterity';
	if(exists_column = 1) then
		v_exe = 'alter table category drop column minimun_dexterity';
		raise notice 'dropping minimun_dexterity';
		execute v_exe;
	end if;

		select count(1) into exists_column from information_schema."columns" where table_catalog = 'adyd' and table_name = 'category'
	and column_name = 'minimun_inteligence';
	if(exists_column = 1) then
		v_exe = 'alter table category drop column minimun_inteligence';
		raise notice 'dropping minimun_inteligence';
		execute v_exe;
	end if;

		select count(1) into exists_column from information_schema."columns" where table_catalog = 'adyd' and table_name = 'category'
	and column_name = 'minimun_wisdom';
	if(exists_column = 1) then
		v_exe = 'alter table category drop column minimun_wisdom';
		raise notice 'dropping minimun_wisdom';
		execute v_exe;
	end if;

		select count(1) into exists_column from information_schema."columns" where table_catalog = 'adyd' and table_name = 'category'
	and column_name = 'minimun_charisma';
	if(exists_column = 1) then
		v_exe = 'alter table category drop column minimun_charisma';
		raise notice 'dropping minimun_charisma';
		execute v_exe;
	end if;

		select count(1) into exists_column from information_schema."columns" where table_catalog = 'adyd' and table_name = 'category'
	and column_name = 'minimun_constitution';
	if(exists_column = 1) then
		v_exe = 'alter table category drop column minimun_constitution';
		raise notice 'dropping minimun_constitution';
		execute v_exe;
	end if;

			select count(1) into exists_column from information_schema."columns" where table_catalog = 'adyd' and table_name = 'category'
	and column_name = 'hit_dice';
	if(exists_column = 1) then
		v_exe = 'alter table category drop column hit_dice';
		raise notice 'dropping hit_dice';
		execute v_exe;
	end if;

				select count(1) into exists_column from information_schema."columns" where table_catalog = 'adyd' and table_name = 'category'
	and column_name = 'weapon_proficiencies_points';
	if(exists_column = 1) then
		v_exe = 'alter table category drop column weapon_proficiencies_points';
		raise notice 'dropping weapon_proficiencies_points';
		execute v_exe;
	end if;

					select count(1) into exists_column from information_schema."columns" where table_catalog = 'adyd' and table_name = 'category'
	and column_name = 'no_weapon_proficiences_points';
	if(exists_column = 1) then
		v_exe = 'alter table category drop column no_weapon_proficiences_points';
		raise notice 'dropping no_weapon_proficiences_points';
		execute v_exe;
	end if;

	alter table category add if not exists description text;

end $$;