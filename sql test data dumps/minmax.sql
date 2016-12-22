
CREATE OR REPLACE VIEW public.minmax AS 
 SELECT min("sample data"."Total biomass Fwt (kg)") AS minmass,
    max("sample data"."Total biomass Fwt (kg)") AS maxmass
   FROM "sample data";

ALTER TABLE public.minmax
  OWNER TO postgres;
