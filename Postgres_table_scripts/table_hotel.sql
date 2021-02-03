-- Table: public.hotel

-- DROP TABLE public.hotel;

CREATE TABLE public.hotel
(
    hotelhotel_id character varying(8) COLLATE pg_catalog."default" NOT NULL,
    hotelname character varying(35) COLLATE pg_catalog."default" NOT NULL,
    hotelcountry character varying(2) COLLATE pg_catalog."default" NOT NULL,
    hoteladdress character varying(27) COLLATE pg_catalog."default" NOT NULL,
    hotellatitude double precision NOT NULL,
    hotellongitude double precision NOT NULL,
    hoteltelephone character varying(14) COLLATE pg_catalog."default" NOT NULL,
    hotelamenities character varying[] COLLATE pg_catalog."default",
    hoteldescription character varying(250) COLLATE pg_catalog."default" NOT NULL,
    hotelroom_count integer NOT NULL,
    hotelcurrency character varying(3) COLLATE pg_catalog."default" NOT NULL
)

TABLESPACE pg_default;

ALTER TABLE public.hotel
    OWNER to postgres;