-- Table: public.room

-- DROP TABLE public.room;

CREATE TABLE public.room
(
    roomhotel_id character varying(8) COLLATE pg_catalog."default" NOT NULL,
    room_id character varying(3) COLLATE pg_catalog."default" NOT NULL,
    roomdescription character varying(31) COLLATE pg_catalog."default" NOT NULL,
    roomname character varying(31) COLLATE pg_catalog."default" NOT NULL,
    capacity text COLLATE pg_catalog."default"
)

TABLESPACE pg_default;

ALTER TABLE public.room
    OWNER to postgres;