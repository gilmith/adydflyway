DO $$
DECLARE
COUNTER INTEGER;
BEGIN
	SELECT COUNT(*) INTO COUNTER FROM abilities_destrexity;
	IF(COUNTER = 0)
	THEN
insert into abilities_destrexity values (1, -6, -6, 5);
insert into abilities_destrexity values (2, -4, -4, 5);
insert into abilities_destrexity values (3, -3, -3, 4);
insert into abilities_destrexity values (4, -2, -2, 3);
insert into abilities_destrexity values (5, -1, -1, 2);
insert into abilities_destrexity values (6, 0, 0, 1);
insert into abilities_destrexity values (7, 0, 0, 0);
insert into abilities_destrexity values (8, 0, 0, 0);
insert into abilities_destrexity values (9, 0, 0, 0);
insert into abilities_destrexity values (10, 0, 0, 0);
insert into abilities_destrexity values (11, 0, 0, 0);
insert into abilities_destrexity values (12, 0, 0, 0);
insert into abilities_destrexity values (13, 0, 0, 0);
insert into abilities_destrexity values (14, 0, 0, 0);
insert into abilities_destrexity values (15, 0, 0, -1);
insert into abilities_destrexity values (16, 1, 1, -2);
insert into abilities_destrexity values (17, 2, 2, -3);
insert into abilities_destrexity values (18, 2, 2, -4);
insert into abilities_destrexity values (19, 3, 3, -4);

END IF;
END $$