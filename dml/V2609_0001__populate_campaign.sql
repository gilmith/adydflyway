DO $body$
DECLARE
   campaigns text[] := ARRAY['dragonlance','forgotten realms','dark sun','planescape',
                             'ravenloft','al-qaddin','greyhawk','mystara','spelljammer',
                             'birthright','kara-tur','lankhmar'];
   campaign_item text;
BEGIN
   FOREACH campaign_item IN ARRAY campaigns LOOP
      INSERT INTO campaign (id, name, create_date, create_user)
      SELECT nextval('campaign_seq'), campaign_item, now(), 'jacobo'
      WHERE NOT EXISTS (
         SELECT 1 FROM campaign WHERE name = campaign_item
      );
   END LOOP;
END $body$;
