DO $$
DECLARE
COUNTER INTEGER;
BEGIN
	SELECT COUNT(*) INTO COUNTER FROM alignment;
	IF(COUNTER = 0)
	THEN
insert into alignment values (nextval('seq_alignment'), 'legal bueno', 'Los personajes con este alignment creen que una sociedad ordenada y fuerte con un gobierno bien organizado puede conseguir que la vida sea mejor para la mayoría de la gente.');
insert into alignment values (nextval('seq_alignment'), 'legal neutral', 'Orden y organización son de importancia primordial a los personajes de este alignment');
insert into alignment values (nextval('seq_alignment'), 'letal malvado', 'Estos personajes creen en utilizar la sociedad  y sus leyes para el beneficio propio');
insert into alignment values (nextval('seq_alignment'), 'neutral bueno', 'Estos personajes creen que es importante un equilibrio de fuerzas pero que las preocupaciones de la ley y el caso no moderan la necesidad de ley');
insert into alignment values (nextval('seq_alignment'), 'neutral autentico',  'Los personajes auténticos neutrales creen en el equilibrio ultimo de de las fuerzas y se niegan a ver las acciones como buenas ni como malas');
insert into alignment values (nextval('seq_alignment'), 'neutral malvado', 'Los personajes neutrales malvados se sientes primariamente preocupados por ellos mismos y su propio avance');
insert into alignment values (nextval('seq_alignment'), 'caótico legal', 'Los personajes caóticos legales son individualistas fuertes marcados por un rasco de amabilidad y benevolencia');
insert into alignment values (nextval('seq_alignment'), 'caótico neutral', 'Estos personajes creen que no hay orden en nada incluidas sus propias acciones');
insert into alignment values (nextval('seq_alignment'), 'caótico malvado', 'Los personajes caóticos malvados están motivados por el deseo del beneficio personal y el placer');
END IF;
END $$;