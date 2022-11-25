
drop table if exists public.gtfs;

CREATE TABLE IF NOT EXISTS public.gtfs
(
    "member_id" character varying NOT NULL,
    "arrival_id" character varying,
    "arrival_WKT" character varying,
    "arrival_halte" character varying,
    "arrival_time" character varying,
    "departure_id" character varying,
    "departure_WKT" character varying,
    "departure_halte"character varying,
    "departure_time" character varying
);


ALTER TABLE IF EXISTS public.gtfs OWNER to postgres;


--SELECT create_hypertable('public.water_quality', 'generatedattime');

