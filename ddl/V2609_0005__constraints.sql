DO $body$
BEGIN
    IF NOT EXISTS (
        SELECT 1
        FROM pg_constraint
        WHERE conname = 'campaign_name_uk'
    ) THEN
        ALTER TABLE campaign
        ADD CONSTRAINT campaign_name_uk
        UNIQUE (name);
    END IF;

    IF NOT EXISTS (
        SELECT 1
        FROM pg_constraint
        WHERE conname = 'player_class_name_uk'
    ) THEN
        ALTER TABLE player_class
        ADD CONSTRAINT player_class_name_uk
        UNIQUE (name);
    END IF;

    IF NOT EXISTS (
        SELECT 1
        FROM pg_constraint
        WHERE conname = 'race_name_uk'
    ) THEN
        ALTER TABLE race
        ADD CONSTRAINT race_name_uk
        UNIQUE (name);
    END IF;

END $body$;