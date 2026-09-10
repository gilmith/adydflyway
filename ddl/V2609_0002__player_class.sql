DO $body$
DECLARE
    r record;
BEGIN
    FOR r IN
        SELECT * FROM (VALUES
            ('warrior', '1D10'),
            ('wizard',  '1D4'),
            ('priest',  '1D8'),
            ('rogue',   '1D6'),
            ('druid',   '1D8'),
            ('bard',    '1D6'),
            ('ranger',  '1D10'),
            ('paladin', '1D10')
        ) AS t(name, dice_hit)
    LOOP
        INSERT INTO player_class (id, name, create_date, create_user, dice_hit)
        SELECT nextval('player_class_seq'), r.name, now(), 'jacobo', r.dice_hit
        WHERE NOT EXISTS (
            SELECT 1 FROM player_class WHERE name = r.name
        );
    END LOOP;
END $body$;