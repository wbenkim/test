

CREATE OR REPLACE VIEW public.harvestingdate AS 
 SELECT "sample data"."Harvesting date"
   FROM "sample data"
  ORDER BY "sample data"."Harvesting date";

ALTER TABLE public.harvestingdate
  OWNER TO postgres;
