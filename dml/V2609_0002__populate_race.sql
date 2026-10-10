do $body$
    declare
        races text[] := ARRAY['human', 'halfing', 'elf', 'dwarft', 'gnome'];
        race_item text;
    begin
        foreach race_item in array races loop
             INSERT INTO race (id, name, create_date, create_user)
                SELECT nextval('race_seq'), race_item, now(), 'jacobo'
                WHERE NOT EXISTS (
                    SELECT 1 FROM race WHERE name = race_item
                );
        end loop;
end $body$;