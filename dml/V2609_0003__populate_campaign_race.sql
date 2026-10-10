DO $body$

    declare
        campaigns int8[];
        campaign_item int8;
        races int8[];
        race_item int8;
    begin
        select array_agg(id) into campaigns from campaign;
        select array_agg(id) into races from race;
        foreach campaign_item in array campaigns loop
            foreach race_item in array races loop
                insert into race_campaign (id_race, id_campaign)
                    SELECT race_item, campaign_item
                    WHERE NOT EXISTS (
                        SELECT 1 FROM race_campaign WHERE id_race = race_item and id_campaign= campaign_item
                    );
            end loop;
        end loop;
end $body$;