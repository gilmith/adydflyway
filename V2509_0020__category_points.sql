DO $$
DECLARE 
COUNTER INTEGER;

BEGIN
	SELECT COUNT(*) INTO COUNTER FROM adyd_tablas.category;
	IF (COUNTER = 0) THEN

insert into category (id, name, minimun_strength, hit_dice)  values (nextval('seq_category'), 'guerrero', 9, 10);
insert into category (id, name, minimun_strength, minimun_constitution, minimun_wisdom, minimun_charisma, hit_dice)  values (nextval('seq_category'), 'paladin', 12, 9, 13, 17, 10);
insert into category (id, name, minimun_strength, minimun_dexterity, minimun_constitution, minimun_wisdom, hit_dice)  values (nextval('seq_category'), 'guardabosques', 13, 13, 14, 14, 10);
insert into category (id, name, minimun_inteligence, hit_dice)  values (nextval('seq_category'), 'mago', 9, 4);
insert into category (id, name,  minimun_wisdom, hit_dice)  values (nextval('seq_category'), 'clerigo',  9, 8);
insert into category (id, name, minimun_wisdom, minimun_charisma, hit_dice)  values (nextval('seq_category'), 'druida', 12, 15, 8);
insert into category (id, name, minimun_dexterity, hit_dice)  values (nextval('seq_category'), 'ladron', 9, 6);
insert into category (id, name, minimun_dexterity, minimun_inteligence, minimun_charisma,hit_dice)  values (nextval('seq_category'), 'bardo', 12, 13, 15,6);


update category set weapon_proficiencies_points='4' where name='guerrero';
update category set weapon_proficiencies_points='4' where name='paladin';
update category set weapon_proficiencies_points='4' where name='guardabosques';
update category set weapon_proficiencies_points='1' where name='mago';
update category set weapon_proficiencies_points='2' where name='clerigo';
update category set weapon_proficiencies_points='2' where name='druida';
update category set weapon_proficiencies_points='2' where name='bardo';
update category set weapon_proficiencies_points='2' where name='ladron';



update category set no_weapon_proficiences_points='3' where name='guerrero';
update category set no_weapon_proficiences_points='3' where name='paladin';
update category set no_weapon_proficiences_points='3' where name='guardabosques';
update category set no_weapon_proficiences_points='4' where name='mago';
update category set no_weapon_proficiences_points='4' where name='clerigo';
update category set no_weapon_proficiences_points='4' where name='druida';
update category set no_weapon_proficiences_points='3' where name='ladron';
update category set no_weapon_proficiences_points='3' where name='bardo';

	END IF;

END $$;