

CREATE TABLE public."sample data"
(
  "ID" integer NOT NULL DEFAULT nextval('"sample data_ID_seq"'::regclass),
  "Farmers Name" character varying(255),
  "Farm managemnent Category" character varying(255),
  "Crop" character varying(255),
  "Variety" character varying(255),
  "Cropping system" character varying(255),
  "Plot size" character varying(255),
  "Spacing" character varying(255),
  "Harvesting date" character varying(255),
  "Sampling date" timestamp without time zone,
  "Stand count at harvest" double precision,
  "No of plants harvest" double precision,
  "Total biomass Fwt (kg)" double precision,
  "Total grain Fwt (kg)" double precision,
  "Total Stems + shelled pods Fwt (kg)" double precision,
  "Stems + shelled pods sample Fwt (g)" double precision,
  "Stems + shelled pods sample oven Dwt (g)" double precision,
  "Field grain sample Fwt (g)" double precision,
  "Field grain sample oven Dwt (g)" double precision,
  "Total stems + shelled pods oven Dwt (Kg)" double precision,
  "Total grain oven Dwt (kg)" double precision,
  "Total biomass oven Dwt (kg)" double precision,
  CONSTRAINT "sample data_pkey" PRIMARY KEY ("ID")
)
WITH (
  OIDS=FALSE
);
ALTER TABLE public."sample data"
  OWNER TO postgres;
