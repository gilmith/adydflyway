DO $$
DECLARE
COUNTER INTEGER;
BEGIN
	SELECT COUNT(*) INTO COUNTER FROM abilities_wisdom;
	IF(COUNTER = 0)
	THEN

insert into abilities_wisdom values (1, -6, null, 80);
insert into abilities_wisdom values (2, -4, null, 60);
insert into abilities_wisdom values (3, -3, null, 50);
insert into abilities_wisdom values (4, -2, null, 45);
insert into abilities_wisdom values (5, -1, null, 40);
insert into abilities_wisdom values (6, -1, null, 35);
insert into abilities_wisdom values (7, -1, null, 30);
insert into abilities_wisdom values (8, 0, null, 25);
insert into abilities_wisdom values (9, 0, null, 20);
insert into abilities_wisdom values (10, 0, null, 15);
insert into abilities_wisdom values (11, 0, null, 10);
insert into abilities_wisdom values (12, 0, null, 5);
insert into abilities_wisdom values (13, 0, 1,  0);
insert into abilities_wisdom values (14, 0, 1, 0);
insert into abilities_wisdom values (15, 1, 2, 0);
insert into abilities_wisdom values (16, 2, 2, 0);
insert into abilities_wisdom values (17, 3, 3, 0);
insert into abilities_wisdom values (18, 4, 4, 0);

END IF;
END $$;