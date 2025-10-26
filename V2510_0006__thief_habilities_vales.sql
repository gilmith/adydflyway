
--elfo
insert into thief_habilities values ((select next value for seq_thief_habilities from dual), 'vaciar bolsillos', (select id from razas where nombre='elfo'), 5);
insert into thief_habilities values ((select next value for seq_thief_habilities from dual), 'abrir cerraduras', (select id from razas where nombre='elfo'), -5);
insert into thief_habilities values ((select next value for seq_thief_habilities from dual), 'hallar retirar trampas', (select id from razas where nombre='elfo'), 0);
insert into thief_habilities values ((select next value for seq_thief_habilities from dual), 'moverse en silecion', (select id from razas where nombre='elfo'), 5);
insert into thief_habilities values ((select next value for seq_thief_habilities from dual), 'ocultarse en las sombras', (select id from razas where nombre='elfo'), 5);
insert into thief_habilities values ((select next value for seq_thief_habilities from dual), 'detectar ruidos', (select id from razas where nombre='elfo'), 0);
insert into thief_habilities values ((select next value for seq_thief_habilities from dual), 'escalar paredes', (select id from razas where nombre='elfo'), 5);
insert into thief_habilities values ((select next value for seq_thief_habilities from dual), 'leer lenguajes', (select id from razas where nombre='elfo'), 5);

--enano

insert into thief_habilities values ((select next value for seq_thief_habilities from dual), 'vaciar bolsillos', (select id from razas where nombre='enano'), 0);
insert into thief_habilities values ((select next value for seq_thief_habilities from dual), 'abrir cerraduras', (select id from razas where nombre='enano'), 10);
insert into thief_habilities values ((select next value for seq_thief_habilities from dual), 'hallar retirar trampas', (select id from razas where nombre='enano'), 15);
insert into thief_habilities values ((select next value for seq_thief_habilities from dual), 'moverse en silecion', (select id from razas where nombre='elfo'), 0);
insert into thief_habilities values ((select next value for seq_thief_habilities from dual), 'ocultarse en las sombras', (select id from razas where nombre='elfo'), 0);
insert into thief_habilities values ((select next value for seq_thief_habilities from dual), 'detectar ruidos', (select id from razas where nombre='elfo'), 0);
insert into thief_habilities values ((select next value for seq_thief_habilities from dual), 'escalar paredes', (select id from razas where nombre='elfo'), -10);
insert into thief_habilities values ((select next value for seq_thief_habilities from dual), 'leer lenguajes', (select id from razas where nombre='elfo'), -5);


-- gnomo
insert into thief_habilities values ((select next value for seq_thief_habilities from dual), 'vaciar bolsillos', (select id from razas where nombre='gnomo'), 0);
insert into thief_habilities values ((select next value for seq_thief_habilities from dual), 'abrir cerraduras', (select id from razas where nombre='gnomo'), 5);
insert into thief_habilities values ((select next value for seq_thief_habilities from dual), 'hallar retirar trampas', (select id from razas where nombre='gnomo'), 10);
insert into thief_habilities values ((select next value for seq_thief_habilities from dual), 'moverse en silecion', (select id from razas where nombre='gnomo'), 5);
insert into thief_habilities values ((select next value for seq_thief_habilities from dual), 'ocultarse en las sombras', (select id from razas where nombre='gnomo'), 5);
insert into thief_habilities values ((select next value for seq_thief_habilities from dual), 'detectar ruidos', (select id from razas where nombre='gnomo'), 10);
insert into thief_habilities values ((select next value for seq_thief_habilities from dual), 'escalar paredes', (select id from razas where nombre='gnomo'), -5);
insert into thief_habilities values ((select next value for seq_thief_habilities from dual), 'leer lenguajes', (select id from razas where nombre='gnomo'), 0);

-- semielfo

insert into thief_habilities values ((select next value for seq_thief_habilities from dual), 'vaciar bolsillos', (select id from razas where nombre='semielfo'), 10);
insert into thief_habilities values ((select next value for seq_thief_habilities from dual), 'abrir cerraduras', (select id from razas where nombre='semielfo'), 0);
insert into thief_habilities values ((select next value for seq_thief_habilities from dual), 'hallar retirar trampas', (select id from razas where nombre='semielfo'), 0);
insert into thief_habilities values ((select next value for seq_thief_habilities from dual), 'moverse en silecion', (select id from razas where nombre='semielfo'), 0);
insert into thief_habilities values ((select next value for seq_thief_habilities from dual), 'ocultarse en las sombras', (select id from razas where nombre='semielfo'), 5);
insert into thief_habilities values ((select next value for seq_thief_habilities from dual), 'detectar ruidos', (select id from razas where nombre='semielfo'), 0);
insert into thief_habilities values ((select next value for seq_thief_habilities from dual), 'escalar paredes', (select id from razas where nombre='semielfo'), 0);
insert into thief_habilities values ((select next value for seq_thief_habilities from dual), 'leer lenguajes', (select id from razas where nombre='semielfo'), 0);



--Halfing
insert into thief_habilities values ((select next value for seq_thief_habilities from dual), 'vaciar bolsillos', (select id from razas where nombre='Halfling'), 5);
insert into thief_habilities values ((select next value for seq_thief_habilities from dual), 'abrir cerraduras', (select id from razas where nombre='Halfling'), 5);
insert into thief_habilities values ((select next value for seq_thief_habilities from dual), 'hallar retirar trampas', (select id from razas where nombre='Halfling'), 5);
insert into thief_habilities values ((select next value for seq_thief_habilities from dual), 'moverse en silecion', (select id from razas where nombre='Halfling'), 10);
insert into thief_habilities values ((select next value for seq_thief_habilities from dual), 'ocultarse en las sombras', (select id from razas where nombre='Halfling'), 15);
insert into thief_habilities values ((select next value for seq_thief_habilities from dual), 'detectar ruidos', (select id from razas where nombre='Halfling'), 5);
insert into thief_habilities values ((select next value for seq_thief_habilities from dual), 'escalar paredes', (select id from razas where nombre='Halfling'), -15);
insert into thief_habilities values ((select next value for seq_thief_habilities from dual), 'leer lenguajes', (select id from razas where nombre='Halfling'), -5);










