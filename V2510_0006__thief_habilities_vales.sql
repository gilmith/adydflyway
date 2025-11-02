DO $$
DECLARE
COUNTER INTEGER;
BEGIN
	SELECT COUNT(*) INTO COUNTER from thief_habilities;
	IF(COUNTER = 0)
	THEN
--elfo
insert into thief_habilities values (nextval('seq_thief_habilities'), 'vaciar bolsillos', (select id from race where name='elfo'), 5);
insert into thief_habilities values (nextval('seq_thief_habilities'), 'abrir cerraduras', (select id from race where name='elfo'), -5);
insert into thief_habilities values (nextval('seq_thief_habilities'), 'hallar retirar trampas', (select id from race where name='elfo'), 0);
insert into thief_habilities values (nextval('seq_thief_habilities'), 'moverse en silecion', (select id from race where name='elfo'), 5);
insert into thief_habilities values (nextval('seq_thief_habilities'), 'ocultarse en las sombras', (select id from race where name='elfo'), 5);
insert into thief_habilities values (nextval('seq_thief_habilities'), 'detectar ruidos', (select id from race where name='elfo'), 0);
insert into thief_habilities values (nextval('seq_thief_habilities'), 'escalar paredes', (select id from race where name='elfo'), 5);
insert into thief_habilities values (nextval('seq_thief_habilities'), 'leer lenguajes', (select id from race where name='elfo'), 5);

--enano

insert into thief_habilities values (nextval('seq_thief_habilities'), 'vaciar bolsillos', (select id from race where name='enano'), 0);
insert into thief_habilities values (nextval('seq_thief_habilities'), 'abrir cerraduras', (select id from race where name='enano'), 10);
insert into thief_habilities values (nextval('seq_thief_habilities'), 'hallar retirar trampas', (select id from race where name='enano'), 15);
insert into thief_habilities values (nextval('seq_thief_habilities'), 'moverse en silecion', (select id from race where name='elfo'), 0);
insert into thief_habilities values (nextval('seq_thief_habilities'), 'ocultarse en las sombras', (select id from race where name='elfo'), 0);
insert into thief_habilities values (nextval('seq_thief_habilities'), 'detectar ruidos', (select id from race where name='elfo'), 0);
insert into thief_habilities values (nextval('seq_thief_habilities'), 'escalar paredes', (select id from race where name='elfo'), -10);
insert into thief_habilities values (nextval('seq_thief_habilities'), 'leer lenguajes', (select id from race where name='elfo'), -5);


-- gnomo
insert into thief_habilities values (nextval('seq_thief_habilities'), 'vaciar bolsillos', (select id from race where name='gnomo'), 0);
insert into thief_habilities values (nextval('seq_thief_habilities'), 'abrir cerraduras', (select id from race where name='gnomo'), 5);
insert into thief_habilities values (nextval('seq_thief_habilities'), 'hallar retirar trampas', (select id from race where name='gnomo'), 10);
insert into thief_habilities values (nextval('seq_thief_habilities'), 'moverse en silecion', (select id from race where name='gnomo'), 5);
insert into thief_habilities values (nextval('seq_thief_habilities'), 'ocultarse en las sombras', (select id from race where name='gnomo'), 5);
insert into thief_habilities values (nextval('seq_thief_habilities'), 'detectar ruidos', (select id from race where name='gnomo'), 10);
insert into thief_habilities values (nextval('seq_thief_habilities'), 'escalar paredes', (select id from race where name='gnomo'), -5);
insert into thief_habilities values (nextval('seq_thief_habilities'), 'leer lenguajes', (select id from race where name='gnomo'), 0);

-- semielfo

insert into thief_habilities values (nextval('seq_thief_habilities'), 'vaciar bolsillos', (select id from race where name='semielfo'), 10);
insert into thief_habilities values (nextval('seq_thief_habilities'), 'abrir cerraduras', (select id from race where name='semielfo'), 0);
insert into thief_habilities values (nextval('seq_thief_habilities'), 'hallar retirar trampas', (select id from race where name='semielfo'), 0);
insert into thief_habilities values (nextval('seq_thief_habilities'), 'moverse en silecion', (select id from race where name='semielfo'), 0);
insert into thief_habilities values (nextval('seq_thief_habilities'), 'ocultarse en las sombras', (select id from race where name='semielfo'), 5);
insert into thief_habilities values (nextval('seq_thief_habilities'), 'detectar ruidos', (select id from race where name='semielfo'), 0);
insert into thief_habilities values (nextval('seq_thief_habilities'), 'escalar paredes', (select id from race where name='semielfo'), 0);
insert into thief_habilities values (nextval('seq_thief_habilities'), 'leer lenguajes', (select id from race where name='semielfo'), 0);



--Halfing
insert into thief_habilities values (nextval('seq_thief_habilities'), 'vaciar bolsillos', (select id from race where name='Halfling'), 5);
insert into thief_habilities values (nextval('seq_thief_habilities'), 'abrir cerraduras', (select id from race where name='Halfling'), 5);
insert into thief_habilities values (nextval('seq_thief_habilities'), 'hallar retirar trampas', (select id from race where name='Halfling'), 5);
insert into thief_habilities values (nextval('seq_thief_habilities'), 'moverse en silecion', (select id from race where name='Halfling'), 10);
insert into thief_habilities values (nextval('seq_thief_habilities'), 'ocultarse en las sombras', (select id from race where name='Halfling'), 15);
insert into thief_habilities values (nextval('seq_thief_habilities'), 'detectar ruidos', (select id from race where name='Halfling'), 5);
insert into thief_habilities values (nextval('seq_thief_habilities'), 'escalar paredes', (select id from race where name='Halfling'), -15);
insert into thief_habilities values (nextval('seq_thief_habilities'), 'leer lenguajes', (select id from race where name='Halfling'), -5);
END IF;
END $$;









