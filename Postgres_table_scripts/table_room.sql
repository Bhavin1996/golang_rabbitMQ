-- Table: public.rateplan

-- DROP TABLE public.rateplan;

CREATE TABLE public.rateplan
(
    rate_planhotel_id character varying(8) COLLATE pg_catalog."default" NOT NULL,
    rate_planrate_plan_id character varying(3) COLLATE pg_catalog."default" NOT NULL,
    rate_planname character varying(19) COLLATE pg_catalog."default" NOT NULL,
    rate_planmeal_plan character varying(9) COLLATE pg_catalog."default" NOT NULL,
    rate_plan_otherconditions character varying[] COLLATE pg_catalog."default",
    rate_plan_cancellation_policy jsonb
)

TABLESPACE pg_default;

ALTER TABLE public.rateplan
    OWNER to postgres;