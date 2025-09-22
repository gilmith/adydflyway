DO $$
DECLARE
COUNTER INTEGER;
BEGIN
	SELECT COUNT(*) INTO COUNTER FROM abilities_constitution;
	IF(COUNTER = 0)
	THEN
insert into abilities_constitution values (1, -3, 25, 30, 0, 'nada');
insert into abilities_constitution values (2, -2, 30, 35, 0, 'nada');
insert into abilities_constitution values (3, -2, 35, 40, 0, 'nada');
insert into abilities_constitution values  (4, -1, 40, 45, 0, 'nada');
insert into abilities_constitution values  (5, -1, 45, 50, 0, 'nada');
insert into abilities_constitution values  (6, -1, 50, 55, 0, 'nada');
insert into abilities_constitution values  (7, 0, 55, 60, 0, 'nada');
insert into abilities_constitution values (8, 0, 60, 65, 0, 'nada');
insert into abilities_constitution values (9, 0, 65, 70, 0, 'nada');
insert into abilities_constitution values (10, 0, 70, 75, 0, 'nada');
insert into abilities_constitution values (11, 0, 75, 80, 0, 'nada');
insert into abilities_constitution values (12, 0, 80, 85, 0, 'nada');
insert into abilities_constitution values  (13, 0, 85, 90, 0, 'nada');
insert into abilities_constitution values (14, 0, 88, 92, 0, 'nada');
insert into abilities_constitution values  (15, 1, 90, 94, 0, 'nada');
insert into abilities_constitution values (16, 2, 95, 96, 0, 'nada');
insert into abilities_constitution values  (17, 2, 97, 38, 0, 'nada');
insert into abilities_constitution values (18, 3, 99, 100, 0, 'nada');
insert into abilities_constitution values (19, 4, 99, 100, 1, 'nada');
END IF;

END $$;