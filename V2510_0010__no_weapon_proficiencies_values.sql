DO $$
DECLARE 
COUNTER INTEGER;

BEGIN
	SELECT COUNT(*) INTO COUNTER FROM adyd_tablas.no_weapon_proficiencies;
	IF (COUNTER = 0) THEN

insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Agricultura','1','Inteligencia','0','0');
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Albañilería','1','Fuerza','0','0');
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Alfarería','1','Destreza','0','0');
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Bailar','1','Destreza','0','0');
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Cabalgar por el aire','2','Sabiduría','0','0');
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Cabalgar por el suelo','1','Sabiduría','0','0');
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Cantar','1','Carisma','0','0');
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Carpintería','1','Fuerza','0','0');
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Cocinar','1','Inteligencia','0','0');
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Destilación','1','Inteligencia','0','0');
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Encender fuego','1','Sabiduría','0','0');
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Entrenamiento de animales','1','Sabiduría','0','0');
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Etiqueta','1','Carisma','0','0');
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Habilidad artística','1','Sabiduría','0','0');
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Heráldica','1','Inteligencia','0','0');
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Herrería','1','Fuerza','0','0');
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Lenguajes modernos','1','Inteligencia','0','0');
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Manejo de animales','1','Sabiduría','0','0');
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Mareaje','1','Destreza','0','0');
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Minería','2','Sabiduría','0','0');
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Modisto / Sastre','1','Destreza','0','0');
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Nadar','1','Fuerza','0','0');
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Pescar','1','Sabiduría','0','0');
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Sentido de la dirección','1','Sabiduría','0','0');
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Sentido del clima','1','Sabiduría','0','0');
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Tejer','1','Inteligencia','0','0');
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Trabajo del cuero','1','Inteligencia','0','0');
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Uso de la cuerda','1','Destreza','0','0');
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Zapatero remendón','1','Destreza','0','0');

insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Acrobacia','1','Destreza','0',(select id from category where name='ladron'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Caminar por la cuerda floja','1','Destreza','0',(select id from category where name='ladron'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Disfraz','1','Carisma','0',(select id from category where name='ladron'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Falsificación','1','Destreza','0',(select id from category where name='ladron'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Historia antigua','1','Inteligencia','0',(select id from category where name='ladron'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Historia local','1','Carisma','0',(select id from category where name='ladron'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Instrumentos musicales','1','Destreza','0',(select id from category where name='ladron'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Juego','1','Carisma','0',(select id from category where name='ladron'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Leer los labios','2','Inteligencia','0',(select id from category where name='ladron'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Luchar a ciegas','2',null,'0',(select id from category where name='ladron'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Malabarismos','1','Destreza','0',(select id from category where name='ladron'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Montar trampas','1','Destreza','0',(select id from category where name='ladron'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Saltar','1','Fuerza','0',(select id from category where name='ladron'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Tallado de gemas','2','Destreza','0',(select id from category where name='ladron'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Tasación/Evaluación','1','Inteligencia','0',(select id from category where name='ladron'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Ventriloquia','1','Inteligencia','0',(select id from category where name='ladron'));

insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Acrobacia','1','Destreza','0',(select id from category where name='bardo'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Caminar por la cuerda floja','1','Destreza','0',(select id from category where name='bardo'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Disfraz','1','Carisma','0',(select id from category where name='bardo'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Falsificación','1','Destreza','0',(select id from category where name='bardo'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Historia antigua','1','Inteligencia','0',(select id from category where name='bardo'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Historia local','1','Carisma','0',(select id from category where name='bardo'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Instrumentos musicales','1','Destreza','0',(select id from category where name='bardo'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Juego','1','Carisma','0',(select id from category where name='bardo'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Leer los labios','2','Inteligencia','0',(select id from category where name='bardo'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Luchar a ciegas','2',null,'0',(select id from category where name='bardo'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Malabarismos','1','Destreza','0',(select id from category where name='bardo'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Montar trampas','1','Destreza','0',(select id from category where name='bardo'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Saltar','1','Fuerza','0',(select id from category where name='bardo'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Tallado de gemas','2','Destreza','0',(select id from category where name='bardo'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Tasación/Evaluación','1','Inteligencia','0',(select id from category where name='bardo'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Ventriloquia','1','Inteligencia','0',(select id from category where name='bardo'));


insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Astrología','0','Inteligencia','0',(select id from category where name='mago'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Herbalismo','-2','Inteligencia','0',(select id from category where name='mago'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Historia antigua','-1','Inteligencia','0',(select id from category where name='mago'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Identificar conjuros','-2','Inteligencia','0',(select id from category where name='mago'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Ingeniería','-3','Inteligencia','0',(select id from category where name='mago'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Leer/Escribir','1','Inteligencia','0',(select id from category where name='mago'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Lenguajes antiguos','0','Inteligencia','0',(select id from category where name='mago'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Navegación','-2','Inteligencia','0',(select id from category where name='mago'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Religión','0','Sabiduría','0',(select id from category where name='mago'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Talla de gemas','-2','Destreza','0',(select id from category where name='mago'));

insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Armero','-2','Inteligencia','0',(select id from category where name='guerrero'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Arquero/Flechero','-1','Destreza','0',(select id from category where name='guerrero'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Caza','-1','Sabiduría','0',(select id from category where name='guerrero'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Comprensión de animales','0','Inteligencia','0',(select id from category where name='guerrero'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Conducir carros','2','Destreza','0',(select id from category where name='guerrero'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Correr','-6','Constitución','0',(select id from category where name='guerrero'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Forja de armas','-3','Inteligencia','0',(select id from category where name='guerrero'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Juego','0','Carisma','0',(select id from category where name='guerrero'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Luchar a ciegas',null,null,'0',(select id from category where name='guerrero'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Montañismo',null,null,'0',(select id from category where name='guerrero'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Montar trampas','-1','Destreza','0',(select id from category where name='guerrero'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Navegación','-2','Inteligencia','0',(select id from category where name='guerrero'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Rastreo','0','Sabiduría','0',(select id from category where name='guerrero'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Resistencia','0','Constitución','0',(select id from category where name='guerrero'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Supervivencia','0','Inteligencia','0',(select id from category where name='guerrero'));


insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Armero','-2','Inteligencia','0',(select id from category where name='paladin'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Arquero/Flechero','-1','Destreza','0',(select id from category where name='paladin'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Caza','-1','Sabiduría','0',(select id from category where name='paladin'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Comprensión de animales','0','Inteligencia','0',(select id from category where name='paladin'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Conducir carros','2','Destreza','0',(select id from category where name='paladin'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Correr','-6','Constitución','0',(select id from category where name='paladin'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Forja de armas','-3','Inteligencia','0',(select id from category where name='paladin'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Juego','0','Carisma','0',(select id from category where name='paladin'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Luchar a ciegas',null,null,'0',(select id from category where name='paladin'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Montañismo',null,null,'0',(select id from category where name='paladin'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Montar trampas','-1','Destreza','0',(select id from category where name='paladin'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Navegación','-2','Inteligencia','0',(select id from category where name='paladin'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Rastreo','0','Sabiduría','0',(select id from category where name='paladin'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Resistencia','0','Constitución','0',(select id from category where name='paladin'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Supervivencia','0','Inteligencia','0',(select id from category where name='paladin'));


insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Armero','-2','Inteligencia','0',(select id from category where name='guardabosques'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Arquero/Flechero','-1','Destreza','0',(select id from category where name='guardabosques'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Caza','-1','Sabiduría','0',(select id from category where name='guardabosques'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Comprensión de animales','0','Inteligencia','0',(select id from category where name='guardabosques'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Conducir carros','2','Destreza','0',(select id from category where name='guardabosques'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Correr','-6','Constitución','0',(select id from category where name='guardabosques'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Forja de armas','-3','Inteligencia','0',(select id from category where name='guardabosques'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Juego','0','Carisma','0',(select id from category where name='guardabosques'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Luchar a ciegas',null,null,'0',(select id from category where name='guardabosques'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Montañismo',null,null,'0',(select id from category where name='guardabosques'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Montar trampas','-1','Destreza','0',(select id from category where name='guardabosques'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Navegación','-2','Inteligencia','0',(select id from category where name='guardabosques'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Rastreo','0','Sabiduría','0',(select id from category where name='guardabosques'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Resistencia','0','Constitución','0',(select id from category where name='guardabosques'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Supervivencia','0','Inteligencia','0',(select id from category where name='guardabosques'));

insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Astrología','0','Inteligencia','0',(select id from category where name='ladron'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Curación','-2','Sabiduría','0',(select id from category where name='ladron'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Herbalismo','-2','Inteligencia','0',(select id from category where name='ladron'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Historia antigua','-1','Inteligencia','0',(select id from category where name='ladron'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Historia local','0','Carisma','0',(select id from category where name='ladron'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Identificar conjuros','-2','Inteligencia','0',(select id from category where name='ladron'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Ingeniería','-3','Inteligencia','0',(select id from category where name='ladron'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Instrumentos musicales','-1','Destreza','0',(select id from category where name='ladron'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Leer/Escribir','1','Inteligencia','0',(select id from category where name='ladron'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Lenguajes antiguos','0','Inteligencia','0',(select id from category where name='ladron'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Navegación','-2','Inteligencia','0',(select id from category where name='ladron'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Religión','0','Sabiduría','0',(select id from category where name='ladron'));


insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Astrología','0','Inteligencia','0',(select id from category where name='bardo'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Curación','-2','Sabiduría','0',(select id from category where name='bardo'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Herbalismo','-2','Inteligencia','0',(select id from category where name='bardo'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Historia antigua','-1','Inteligencia','0',(select id from category where name='bardo'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Historia local','0','Carisma','0',(select id from category where name='bardo'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Identificar conjuros','-2','Inteligencia','0',(select id from category where name='bardo'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Ingeniería','-3','Inteligencia','0',(select id from category where name='bardo'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Instrumentos musicales','-1','Destreza','0',(select id from category where name='bardo'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Leer/Escribir','1','Inteligencia','0',(select id from category where name='bardo'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Lenguajes antiguos','0','Inteligencia','0',(select id from category where name='bardo'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Navegación','-2','Inteligencia','0',(select id from category where name='bardo'));
insert into adyd_tablas.no_weapon_proficiencies  values  (nextval('seq_no_weapon_proficiencies'),'Religión','0','Sabiduría','0',(select id from category where name='bardo'));

end if;
end $$;