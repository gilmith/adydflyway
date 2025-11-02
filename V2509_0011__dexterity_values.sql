DO $$
DECLARE
COUNTER INTEGER;
BEGIN
	SELECT COUNT(*) INTO COUNTER FROM abilities_dexterity;
	IF(COUNTER = 0)
	THEN
insert into abilities_dexterity values (1, -6, -6, 5);
insert into abilities_dexterity values (2, -4, -4, 5);
insert into abilities_dexterity values (3, -3, -3, 4);
insert into abilities_dexterity values (4, -2, -2, 3);
insert into abilities_dexterity values (5, -1, -1, 2);
insert into abilities_dexterity values (6, 0, 0, 1);
insert into abilities_dexterity values (7, 0, 0, 0);
insert into abilities_dexterity values (8, 0, 0, 0);
insert into abilities_dexterity values (9, 0, 0, 0);
insert into abilities_dexterity values (10, 0, 0, 0);
insert into abilities_dexterity values (11, 0, 0, 0);
insert into abilities_dexterity values (12, 0, 0, 0);
insert into abilities_dexterity values (13, 0, 0, 0);
insert into abilities_dexterity values (14, 0, 0, 0);
insert into abilities_dexterity values (15, 0, 0, -1);
insert into abilities_dexterity values (16, 1, 1, -2);
insert into abilities_dexterity values (17, 2, 2, -3);
insert into abilities_dexterity values (18, 2, 2, -4);
insert into abilities_dexterity values (19, 3, 3, -4);

END IF;
END $$