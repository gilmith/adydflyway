CREATE TABLE if not exists adyd_tablas.abilities (
	id int8 NOT NULL,
	name varchar(15) NULL,
	hit_dice int4 NULL,
	strength_minimun int4 DEFAULT 0 NULL,
	dexterity_minimum int4 DEFAULT 0 NULL,
	intelligence_minimum int4 DEFAULT 0 NULL,
	wisdom_minimum int4 DEFAULT 0 NULL,
	charisma_minimum int4 DEFAULT 0 NULL,
	constitution_minimum int4 DEFAULT 0 NULL,
	weapon_proficiences_points int4 NULL,
	no_weapon_proficiences_point  int4 NULL,
	CONSTRAINT abilities_pkey PRIMARY KEY (id)
);

create index if not exists abilities_name_idx on adyd_tablas.abilities (name);