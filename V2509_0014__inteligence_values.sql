DO $$
DECLARE
COUNTER INTEGER;
BEGIN
	SELECT COUNT(*) INTO COUNTER FROM abilities_inteligence;
	IF(COUNTER = 0)
	THEN
insert into abilities_inteligence values (1, 0, null, null, null, null);
insert into abilities_inteligence values (2, 1, null, null, null, null);
insert into abilities_inteligence values (3, 1, null, null, null, null);
insert into abilities_inteligence values (4, 1, null, null, null, null);
insert into abilities_inteligence values (5, 1, null, null, null, null);
insert into abilities_inteligence values (6, 1, null, null, null, null);
insert into abilities_inteligence values (7, 1, null, null, null, null);
insert into abilities_inteligence values (8, 1, null, null, null, null);
insert into abilities_inteligence values (9, 2, 4, 35, 6, null);
insert into abilities_inteligence values (10, 2, 5, 40, 7, null);
insert into abilities_inteligence values (11, 2, 5, 45, 7, null);
insert into abilities_inteligence values (12, 3, 6, 50, 7, null);
insert into abilities_inteligence values (13, 3, 6, 60, 9, null);
insert into abilities_inteligence values (14, 4, 7, 65, 9, null);
insert into abilities_inteligence values (15, 4, 7, 70, 11, null);
insert into abilities_inteligence values (16, 5, 8, 70, 11, null);
insert into abilities_inteligence values (17, 6, 8, 75, 14, null);
insert into abilities_inteligence values (18, 7, 9, 85, 18, null);
insert into abilities_inteligence values (19, 8, 9, 95, 999, 1);
END IF;

END $$;