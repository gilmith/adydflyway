DO $$
DECLARE 
COUNTER INTEGER;

BEGIN

SELECT COUNT(*) INTO COUNTER FROM ABILITIES_CHARISMA;

IF(COUNTER = 0)
THEN

insert into abilities_charisma values (1, 0, -8, -7);
insert into abilities_charisma values (2, 1, -7, -6);
insert into abilities_charisma values (3, 1, -6, -5);
insert into abilities_charisma values (4, 1, -5, -4);
insert into abilities_charisma values (5, 2, -4, -3);
insert into abilities_charisma values (6, 2, -3, -2);
insert into abilities_charisma values (7, 3, -2, -1);
insert into abilities_charisma values (8, 3, -1, 0);
insert into abilities_charisma values (9, 4, 0, 0);
insert into abilities_charisma values (10, 4, 0, 0);
insert into abilities_charisma values (11, 4, 0, 0);
insert into abilities_charisma values (12, 5, 0, 0);
insert into abilities_charisma values (13, 5, 0,  1);
insert into abilities_charisma values (14, 6, 1, 2);
insert into abilities_charisma values (15, 7, 3, 3);
insert into abilities_charisma values (16, 8, 4, 4);
insert into abilities_charisma values (17, 10, 6, 5);
insert into abilities_charisma values (18, 15, 8, 6);

END IF;

end $$;