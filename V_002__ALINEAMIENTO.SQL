CREATE TABLE IS NOT EXISTS adyd_tablas.alignment (
	id int8 NOT NULL,
	name varchar(35) NULL,
	description varchar(300) NULL,
	CONSTRAINT alignment_pkey PRIMARY KEY (id)
);

CREATE INDEX alignment_name_idx ON adyd_tablas.alignment (name);

CREATE SEQUENCE IF NOT EXISTS adyd_tablas.seq_alignment
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 9223372036854775807
	START 1
	CACHE 1
	NO CYCLE;