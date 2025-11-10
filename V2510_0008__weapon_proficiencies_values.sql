DO $$
DECLARE
COUNTER INTEGER;
BEGIN
	SELECT COUNT(*) INTO COUNTER from weapon_proficiencies;
	IF(COUNTER = 0)
	THEN

insert into weapon_proficiencies values (nextval('seq_weapon_proficiencies'), 'hacha de mano, hacha de batalla');
insert into weapon_proficiencies values (nextval('seq_weapon_proficiencies'), 'arco corto, arco largo, arco compuesto');
insert into weapon_proficiencies values (nextval('seq_weapon_proficiencies'), 'ballestas pesada y ligera');
insert into weapon_proficiencies values (nextval('seq_weapon_proficiencies'), 'daga, cuchillo');
insert into weapon_proficiencies values (nextval('seq_weapon_proficiencies'), 'espadón, albarda, bardiche, voulge, guja, guja–voulge, espadón - guja');
insert into weapon_proficiencies values (nextval('seq_weapon_proficiencies'), 'arpón, lanza, tridente, jabalina');
insert into weapon_proficiencies values (nextval('seq_weapon_proficiencies'), 'maza de infante, maza de jinete, manigual');
insert into weapon_proficiencies values (nextval('seq_weapon_proficiencies'), 'mayal, martillo, garrote');
insert into weapon_proficiencies values (nextval('seq_weapon_proficiencies'), 'horca militar, ranseur, spetum, partisana');
insert into weapon_proficiencies values (nextval('seq_weapon_proficiencies'), 'cimitarra, espada bastarda, espada larga, espada ancha'); 
insert into weapon_proficiencies values (nextval('seq_weapon_proficiencies'), 'honda, honda de mango');

end if;

end $$;