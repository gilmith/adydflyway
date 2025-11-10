DO $$
DECLARE 
COUNTER INTEGER;

BEGIN
	SELECT COUNT(*) INTO COUNTER FROM adyd_tablas.salvation_throws;
	IF (COUNTER = 0) THEN

insert into salvation_throws values (1, (select id from category where name='ladron'), 13, 14, 12, 16, 15);
insert into salvation_throws values (2, (select id from category where name='ladron'), 13, 14, 12, 16, 15);
insert into salvation_throws values (3, (select id from category where name='ladron'), 13, 14, 12, 16, 15);
insert into salvation_throws values (4, (select id from category where name='ladron'), 13, 14, 12, 16, 15);
insert into salvation_throws values (5, (select id from category where name='ladron'), 12, 12, 11, 15, 13);
insert into salvation_throws values (6, (select id from category where name='ladron'), 12, 12, 11, 15, 13);
insert into salvation_throws values (7, (select id from category where name='ladron'), 12, 12, 11, 15, 13);
insert into salvation_throws values (8, (select id from category where name='ladron'), 12, 12, 11, 15, 13);
insert into salvation_throws values (9, (select id from category where name='ladron'), 11, 10, 10, 14, 11);
insert into salvation_throws values (10, (select id from category where name='ladron'), 11, 10, 10, 14, 11);
insert into salvation_throws values (11, (select id from category where name='ladron'), 11, 10, 10, 14, 11);
insert into salvation_throws values (12, (select id from category where name='ladron'), 11, 10, 10, 14, 11);
insert into salvation_throws values (13, (select id from category where name='ladron'), 10, 8, 9, 13, 9);
insert into salvation_throws values (14, (select id from category where name='ladron'), 10, 8, 9, 13, 9);
insert into salvation_throws values (15, (select id from category where name='ladron'), 10, 8, 9, 13, 9);
insert into salvation_throws values (16, (select id from category where name='ladron'), 10, 8, 9, 13, 9);
insert into salvation_throws values (17, (select id from category where name='ladron'), 9, 6, 8, 12, 7);
insert into salvation_throws values (18, (select id from category where name='ladron'), 9, 6, 8, 12, 7);
insert into salvation_throws values (19, (select id from category where name='ladron'), 9, 6, 8, 12, 7);
insert into salvation_throws values (20, (select id from category where name='ladron'), 9, 6, 8, 12, 7);

insert into salvation_throws values (1, (select id from category where name='bardo'), 13, 14, 12, 16, 15);
insert into salvation_throws values (2, (select id from category where name='bardo'), 13, 14, 12, 16, 15);
insert into salvation_throws values (3, (select id from category where name='bardo'), 13, 14, 12, 16, 15);
insert into salvation_throws values (4, (select id from category where name='bardo'), 13, 14, 12, 16, 15);
insert into salvation_throws values (5, (select id from category where name='bardo'), 12, 12, 11, 15, 13);
insert into salvation_throws values (6, (select id from category where name='bardo'), 12, 12, 11, 15, 13);
insert into salvation_throws values (7, (select id from category where name='bardo'), 12, 12, 11, 15, 13);
insert into salvation_throws values (8, (select id from category where name='bardo'), 12, 12, 11, 15, 13);
insert into salvation_throws values (9, (select id from category where name='bardo'), 11, 10, 10, 14, 11);
insert into salvation_throws values (10, (select id from category where name='bardo'), 11, 10, 10, 14, 11);
insert into salvation_throws values (11, (select id from category where name='bardo'), 11, 10, 10, 14, 11);
insert into salvation_throws values (12, (select id from category where name='bardo'), 11, 10, 10, 14, 11);
insert into salvation_throws values (13, (select id from category where name='bardo'), 10, 8, 9, 13, 9);
insert into salvation_throws values (14, (select id from category where name='bardo'), 10, 8, 9, 13, 9);
insert into salvation_throws values (15, (select id from category where name='bardo'), 10, 8, 9, 13, 9);
insert into salvation_throws values (16, (select id from category where name='bardo'), 10, 8, 9, 13, 9);
insert into salvation_throws values (17, (select id from category where name='bardo'), 9, 6, 8, 12, 7);
insert into salvation_throws values (18, (select id from category where name='bardo'), 9, 6, 8, 12, 7);
insert into salvation_throws values (19, (select id from category where name='bardo'), 9, 6, 8, 12, 7);
insert into salvation_throws values (20, (select id from category where name='bardo'), 9, 6, 8, 12, 7);


insert into salvation_throws values (1, (select id from category where name='mago'), 14, 11, 13, 15, 12);
insert into salvation_throws values (2, (select id from category where name='mago'), 14, 11, 13, 15, 12);
insert into salvation_throws values (3, (select id from category where name='mago'), 14, 11, 13, 15, 12);
insert into salvation_throws values (4, (select id from category where name='mago'), 14, 11, 13, 15, 12);
insert into salvation_throws values (5, (select id from category where name='mago'), 14, 11, 13, 15, 12);
insert into salvation_throws values (6, (select id from category where name='mago'), 13, 9, 11, 13, 10);
insert into salvation_throws values (7, (select id from category where name='mago'), 13, 9, 11, 13, 10);
insert into salvation_throws values (8, (select id from category where name='mago'), 13, 9, 11, 13, 10);
insert into salvation_throws values (9, (select id from category where name='mago'), 13, 9, 11, 13, 10);
insert into salvation_throws values (10, (select id from category where name='mago'), 13, 9, 11, 13, 10);
insert into salvation_throws values (11, (select id from category where name='mago'), 11, 7, 9, 11, 8);
insert into salvation_throws values (12, (select id from category where name='mago'), 11, 7, 9, 11, 8);
insert into salvation_throws values (13, (select id from category where name='mago'), 11, 7, 9, 11, 8);
insert into salvation_throws values (14, (select id from category where name='mago'), 11, 7, 9, 11, 8);
insert into salvation_throws values (15, (select id from category where name='mago'), 11, 7, 9, 11, 8);
insert into salvation_throws values (16, (select id from category where name='mago'), 10, 5, 7, 9, 6);
insert into salvation_throws values (17, (select id from category where name='mago'), 10, 5, 7, 9, 6);
insert into salvation_throws values (18, (select id from category where name='mago'), 10, 5, 7, 9, 6);
insert into salvation_throws values (19, (select id from category where name='mago'), 10, 5, 7, 9, 6);
insert into salvation_throws values (20, (select id from category where name='mago'), 10, 5, 7, 9, 6);

insert into salvation_throws values (1, (select id from category where name='guerrero'), 14, 16, 15, 17, 17);
insert into salvation_throws values (2, (select id from category where name='guerrero'), 14, 16, 15, 17, 17);
insert into salvation_throws values (3, (select id from category where name='guerrero'), 13, 15, 14, 16, 16);
insert into salvation_throws values (4, (select id from category where name='guerrero'), 13, 15, 14, 16, 16);
insert into salvation_throws values (5, (select id from category where name='guerrero'), 11, 13, 12, 13, 14);
insert into salvation_throws values (6, (select id from category where name='guerrero'), 11, 13, 12, 13, 14);
insert into salvation_throws values (7, (select id from category where name='guerrero'), 10, 12, 11, 12, 13);
insert into salvation_throws values (8, (select id from category where name='guerrero'), 10, 12, 11, 12, 13);
insert into salvation_throws values (9, (select id from category where name='guerrero'), 8, 10, 9, 9, 11);
insert into salvation_throws values (10, (select id from category where name='guerrero'), 8, 10, 9, 9, 11);
insert into salvation_throws values (11, (select id from category where name='guerrero'), 7, 9, 8, 8, 10);
insert into salvation_throws values (12, (select id from category where name='guerrero'), 7, 9, 8, 8, 10);
insert into salvation_throws values (13, (select id from category where name='guerrero'), 5, 7, 6, 5, 8);
insert into salvation_throws values (14, (select id from category where name='guerrero'), 5, 7, 6, 5, 8);
insert into salvation_throws values (15, (select id from category where name='guerrero'), 4, 6, 5, 4, 6);
insert into salvation_throws values (16, (select id from category where name='guerrero'), 4, 6, 5, 4, 6);
insert into salvation_throws values (17, (select id from category where name='guerrero'), 3, 5, 4, 4, 6);
insert into salvation_throws values (18, (select id from category where name='guerrero'), 3, 5, 4, 4, 6);
insert into salvation_throws values (19, (select id from category where name='guerrero'), 3, 5, 4, 4, 6);
insert into salvation_throws values (20, (select id from category where name='guerrero'), 3, 5, 4, 4, 6);


insert into salvation_throws values (1, (select id from category where name='paladin'), 14, 16, 15, 17, 17);
insert into salvation_throws values (2, (select id from category where name='paladin'), 14, 16, 15, 17, 17);
insert into salvation_throws values (3, (select id from category where name='paladin'), 13, 15, 14, 16, 16);
insert into salvation_throws values (4, (select id from category where name='paladin'), 13, 15, 14, 16, 16);
insert into salvation_throws values (5, (select id from category where name='paladin'), 11, 13, 12, 13, 14);
insert into salvation_throws values (6, (select id from category where name='paladin'), 11, 13, 12, 13, 14);
insert into salvation_throws values (7, (select id from category where name='paladin'), 10, 12, 11, 12, 13);
insert into salvation_throws values (8, (select id from category where name='paladin'), 10, 12, 11, 12, 13);
insert into salvation_throws values (9, (select id from category where name='paladin'), 8, 10, 9, 9, 11);
insert into salvation_throws values (10, (select id from category where name='paladin'), 8, 10, 9, 9, 11);
insert into salvation_throws values (11, (select id from category where name='paladin'), 7, 9, 8, 8, 10);
insert into salvation_throws values (12, (select id from category where name='paladin'), 7, 9, 8, 8, 10);
insert into salvation_throws values (13, (select id from category where name='paladin'), 5, 7, 6, 5, 8);
insert into salvation_throws values (14, (select id from category where name='paladin'), 5, 7, 6, 5, 8);
insert into salvation_throws values (15, (select id from category where name='paladin'), 4, 6, 5, 4, 6);
insert into salvation_throws values (16, (select id from category where name='paladin'), 4, 6, 5, 4, 6);
insert into salvation_throws values (17, (select id from category where name='paladin'), 3, 5, 4, 4, 6);
insert into salvation_throws values (18, (select id from category where name='paladin'), 3, 5, 4, 4, 6);
insert into salvation_throws values (19, (select id from category where name='paladin'), 3, 5, 4, 4, 6);
insert into salvation_throws values (20, (select id from category where name='paladin'), 3, 5, 4, 4, 6);


insert into salvation_throws values (1, (select id from category where name='guardabosques'), 14, 16, 15, 17, 17);
insert into salvation_throws values (2, (select id from category where name='guardabosques'), 14, 16, 15, 17, 17);
insert into salvation_throws values (3, (select id from category where name='guardabosques'), 13, 15, 14, 16, 16);
insert into salvation_throws values (4, (select id from category where name='guardabosques'), 13, 15, 14, 16, 16);
insert into salvation_throws values (5, (select id from category where name='guardabosques'), 11, 13, 12, 13, 14);
insert into salvation_throws values (6, (select id from category where name='guardabosques'), 11, 13, 12, 13, 14);
insert into salvation_throws values (7, (select id from category where name='guardabosques'), 10, 12, 11, 12, 13);
insert into salvation_throws values (8, (select id from category where name='guardabosques'), 10, 12, 11, 12, 13);
insert into salvation_throws values (9, (select id from category where name='guardabosques'), 8, 10, 9, 9, 11);
insert into salvation_throws values (10, (select id from category where name='guardabosques'), 8, 10, 9, 9, 11);
insert into salvation_throws values (11, (select id from category where name='guardabosques'), 7, 9, 8, 8, 10);
insert into salvation_throws values (12, (select id from category where name='guardabosques'), 7, 9, 8, 8, 10);
insert into salvation_throws values (13, (select id from category where name='guardabosques'), 5, 7, 6, 5, 8);
insert into salvation_throws values (14, (select id from category where name='guardabosques'), 5, 7, 6, 5, 8);
insert into salvation_throws values (15, (select id from category where name='guardabosques'), 4, 6, 5, 4, 6);
insert into salvation_throws values (16, (select id from category where name='guardabosques'), 4, 6, 5, 4, 6);
insert into salvation_throws values (17, (select id from category where name='guardabosques'), 3, 5, 4, 4, 6);
insert into salvation_throws values (18, (select id from category where name='guardabosques'), 3, 5, 4, 4, 6);
insert into salvation_throws values (19, (select id from category where name='guardabosques'), 3, 5, 4, 4, 6);
insert into salvation_throws values (20, (select id from category where name='guardabosques'), 3, 5, 4, 4, 6);

insert into salvation_throws values (1, (select id from category where name='clerigo'), 10, 14, 13, 16, 15);
insert into salvation_throws values (2, (select id from category where name='clerigo'), 10, 14, 13, 16, 15);
insert into salvation_throws values (3, (select id from category where name='clerigo'), 10, 14, 13, 16, 15);
insert into salvation_throws values (4, (select id from category where name='clerigo'), 9, 13, 12, 15, 14);
insert into salvation_throws values (5, (select id from category where name='clerigo'), 9, 13, 12, 15, 14);
insert into salvation_throws values (6, (select id from category where name='clerigo'), 9, 13, 12, 15, 14);
insert into salvation_throws values (7, (select id from category where name='clerigo'), 7, 11, 10, 13, 12);
insert into salvation_throws values (8, (select id from category where name='clerigo'), 7, 11, 10, 13, 12);
insert into salvation_throws values (9, (select id from category where name='clerigo'), 7, 11, 10, 13, 12);
insert into salvation_throws values (10, (select id from category where name='clerigo'), 6, 10, 9, 12, 11);
insert into salvation_throws values (11, (select id from category where name='clerigo'), 6, 10, 9, 12, 11);
insert into salvation_throws values (12, (select id from category where name='clerigo'), 6, 10, 9, 12, 11);
insert into salvation_throws values (13, (select id from category where name='clerigo'), 5, 9, 8, 11, 10);
insert into salvation_throws values (14, (select id from category where name='clerigo'), 5, 9, 8, 11, 10);
insert into salvation_throws values (15, (select id from category where name='clerigo'), 5, 9, 8, 11, 10);
insert into salvation_throws values (16, (select id from category where name='clerigo'), 4, 8, 7, 10, 9);
insert into salvation_throws values (17, (select id from category where name='clerigo'), 4, 8, 7, 10, 9);
insert into salvation_throws values (18, (select id from category where name='clerigo'), 4, 8, 7, 10, 9);
insert into salvation_throws values (19, (select id from category where name='clerigo'), 2, 6, 5, 8, 7);
insert into salvation_throws values (20, (select id from category where name='clerigo'), 2, 6, 5, 8, 7);

insert into salvation_throws values (1, (select id from category where name='druida'), 10, 14, 13, 16, 15);
insert into salvation_throws values (2, (select id from category where name='druida'), 10, 14, 13, 16, 15);
insert into salvation_throws values (3, (select id from category where name='druida'), 10, 14, 13, 16, 15);
insert into salvation_throws values (4, (select id from category where name='druida'), 9, 13, 12, 15, 14);
insert into salvation_throws values (5, (select id from category where name='druida'), 9, 13, 12, 15, 14);
insert into salvation_throws values (6, (select id from category where name='druida'), 9, 13, 12, 15, 14);
insert into salvation_throws values (7, (select id from category where name='druida'), 7, 11, 10, 13, 12);
insert into salvation_throws values (8, (select id from category where name='druida'), 7, 11, 10, 13, 12);
insert into salvation_throws values (9, (select id from category where name='druida'), 7, 11, 10, 13, 12);
insert into salvation_throws values (10, (select id from category where name='druida'), 6, 10, 9, 12, 11);
insert into salvation_throws values (11, (select id from category where name='druida'), 6, 10, 9, 12, 11);
insert into salvation_throws values (12, (select id from category where name='druida'), 6, 10, 9, 12, 11);
insert into salvation_throws values (13, (select id from category where name='druida'), 5, 9, 8, 11, 10);
insert into salvation_throws values (14, (select id from category where name='druida'), 5, 9, 8, 11, 10);
insert into salvation_throws values (15, (select id from category where name='druida'), 5, 9, 8, 11, 10);
insert into salvation_throws values (16, (select id from category where name='druida'), 4, 8, 7, 10, 9);
insert into salvation_throws values (17, (select id from category where name='druida'), 4, 8, 7, 10, 9);
insert into salvation_throws values (18, (select id from category where name='druida'), 4, 8, 7, 10, 9);
insert into salvation_throws values (19, (select id from category where name='druida'), 2, 6, 5, 8, 7);
insert into salvation_throws values (20, (select id from category where name='druida'), 2, 6, 5, 8, 7);

	END IF;

END $$;