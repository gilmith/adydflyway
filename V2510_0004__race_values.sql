DO $$
DECLARE
COUNTER INTEGER;
BEGIN
	SELECT COUNT(*) INTO COUNTER FROM race;
	IF(COUNTER = 0)
	THEN
insert into race values (nextval('seq_race'), 'enano', 8,3,3,3,3,11);
insert into race values (nextval('seq_race'), 'elfo', 3,5,8,3,8,8);
insert into race values (nextval('seq_race'), 'gnomo', 6,3,6,3,3,8);
insert into race  values (nextval('seq_race'), 'semielfo', 3,6,4,3,3,6);
insert into race values (nextval('seq_race'), 'Halfling',  7,7,6,3,3,10);
insert into race values (nextval('seq_race'), 'humano', 3,3,3,3,3,3);
END IF;
END $$;