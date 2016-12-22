

CREATE OR REPLACE VIEW public.average AS 
 SELECT avg("sample data"."No of plants harvest") AS avg
   FROM "sample data";

ALTER TABLE public.average
  OWNER TO postgres;
