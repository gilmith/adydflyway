
do $$

declare
	counter integer;

begin

    select count(*) into counter from information_schema.columns where table_name = 'abilities_strength' and column_name = 'base_point';
	if counter = 1
	then
		ALTER TABLE adyd_tablas.abilities_strength RENAME COLUMN base_point TO base_score;
	end if;
    select count(*) into counter from information_schema.columns where table_name = 'abilities_strength' and column_name = 'weigth_allow';
	if counter = 1
	then
    	ALTER TABLE adyd_tablas.abilities_strength RENAME COLUMN weigth_allow TO weight_allow;
	end if;
	    select count(*) into counter from information_schema.columns where table_name = 'abilities_dexteriry' and column_name = 'base_point';
	if counter = 1
	then
		ALTER TABLE adyd_tablas.abilities_dexteriry RENAME COLUMN base_point TO base_score;
	end if;
	    select count(*) into counter from information_schema.columns where table_name = 'abilities_inteligence' and column_name = 'base_point';
	if counter = 1
	then
		ALTER TABLE adyd_tablas.abilities_inteligence RENAME COLUMN base_point TO base_score;
	end if;
	    select count(*) into counter from information_schema.columns where table_name = 'abilities_charisma' and column_name = 'base_point';
	if counter = 1
	then
		ALTER TABLE adyd_tablas.abilities_charisma RENAME COLUMN base_point TO base_score;
	end if;
	    select count(*) into counter from information_schema.columns where table_name = 'abilities_constitution' and column_name = 'base_point';
	if counter = 1
	then
		ALTER TABLE adyd_tablas.abilities_constitution RENAME COLUMN base_point TO base_score;
	end if;
	    select count(*) into counter from information_schema.columns where table_name = 'abilities_wisdom' and column_name = 'base_point';
	if counter = 1
	then
		ALTER TABLE adyd_tablas.abilities_wisdom RENAME COLUMN base_point TO base_score;
	end if;
end
$$;