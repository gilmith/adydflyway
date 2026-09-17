DO $body$

    declare
        campaigns int8[];
        campaign_item int8;
        player_classes int8[];
        player_class_item int8;
    begin
        select array_agg(id) into campaigns from campaign;
        select array_agg(id) into player_classes from player_class;
        foreach campaign_item in array campaigns loop
            foreach player_class_item in array player_classes loop
                insert into campaign_player_class (id_player_class, id_campaign)
                    SELECT player_class_item, campaign_item
                    WHERE NOT EXISTS (
                        SELECT 1 FROM campaign_player_class WHERE id_player_class = player_class_item and id_campaign= campaign_item
                    );
            end loop;
        end loop;
end $body$;