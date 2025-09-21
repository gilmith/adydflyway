DO $$
DECLARE 
COUNTER INTEGER;
BEGIN 
SELECT COUNT(*) INTO COUNTER FROM adyd_tablas.abilities;
IF(COUNTER = 0) THEN
	INSERT INTO adyd_tablas.categoria
	(id, NAME, hit_dice, strength_minimun, dexterity_minimum, intelligence_minimum, wisdom_minimum, wisdom_minimum, constitution_minimum, weapon_proficiencies_points, no_weapon_proficiences_point)
	VALUES(nextval('adyd_tablas.seq_abilities'), 'guerrero', 10, 9, 0, 0, 0, 0, 0, 4, 3);
	INSERT INTO adyd_tablas.categoria
	(id, NAME, hit_dice, strength_minimun, dexterity_minimum, intelligence_minimum, wisdom_minimum, wisdom_minimum, constitution_minimum, weapon_proficiencies_points, no_weapon_proficiences_point)
	VALUES(nextval('adyd_tablas.seq_abilities'), 'paladin', 10, 12, 0, 0, 13, 17, 9, 4, 3);
	INSERT INTO adyd_tablas.categoria
	(id, NAME, hit_dice, strength_minimun, dexterity_minimum, intelligence_minimum, wisdom_minimum, wisdom_minimum, constitution_minimum, weapon_proficiencies_points, no_weapon_proficiences_point)
	VALUES(nextval('adyd_tablas.seq_abilities'), 'guardabosques', 10, 13, 13, 0, 14, 0, 14, 4, 3);
	INSERT INTO adyd_tablas.categoria
	(id, NAME, hit_dice, strength_minimun, dexterity_minimum, intelligence_minimum, wisdom_minimum, wisdom_minimum, constitution_minimum, weapon_proficiencies_points, no_weapon_proficiences_point)
	VALUES(nextval('adyd_tablas.seq_abilities'), 'mago', 4, 0, 0, 9, 0, 0, 0, 1, 4);
	INSERT INTO adyd_tablas.categoria
	(id, NAME, hit_dice, strength_minimun, dexterity_minimum, intelligence_minimum, wisdom_minimum, wisdom_minimum, constitution_minimum, weapon_proficiencies_points, no_weapon_proficiences_point)
	VALUES(nextval('adyd_tablas.seq_abilities'), 'clerigo', 8, 0, 0, 0, 9, 0, 0, 2, 4);
	INSERT INTO adyd_tablas.categoria
	(id, NAME, hit_dice, strength_minimun, dexterity_minimum, intelligence_minimum, wisdom_minimum, wisdom_minimum, constitution_minimum, weapon_proficiencies_points, no_weapon_proficiences_point)
	VALUES(nextval('adyd_tablas.seq_abilities'), 'druida', 8, 0, 0, 0, 12, 15, 0, 2, 4);
	INSERT INTO adyd_tablas.categoria
	(id, NAME, hit_dice, strength_minimun, dexterity_minimum, intelligence_minimum, wisdom_minimum, wisdom_minimum, constitution_minimum, weapon_proficiencies_points, no_weapon_proficiences_point)
	VALUES(nextval('adyd_tablas.seq_abilities'), 'ladron', 6, 0, 9, 0, 0, 0, 0, 2, 3);
	INSERT INTO adyd_tablas.categoria
	(id, NAME, hit_dice, strength_minimun, dexterity_minimum, intelligence_minimum, wisdom_minimum, wisdom_minimum, constitution_minimum, weapon_proficiencies_points, no_weapon_proficiences_point)
	VALUES(nextval('adyd_tablas.seq_abilities'), 'bardo', 6, 0, 12, 13, 0, 15, 0, 2, 3);
	END IF;
END $$;