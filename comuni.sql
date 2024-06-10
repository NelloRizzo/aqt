-- Table: public.comuni

-- DROP TABLE IF EXISTS public.comuni;

CREATE TABLE IF NOT EXISTS public.comuni
(
    sigla_provincia character varying(20) COLLATE pg_catalog."default" NOT NULL,
    codice_istat character varying(20) COLLATE pg_catalog."default" NOT NULL,
    denominazione_ita_altra character varying(80) COLLATE pg_catalog."default" NOT NULL,
    flag_capoluogo character varying(15) COLLATE pg_catalog."default" NOT NULL,
    codice_belfiore character varying(40) COLLATE pg_catalog."default" NOT NULL,
    lat character varying(15) COLLATE pg_catalog."default" NOT NULL,
    lon character varying(15) COLLATE pg_catalog."default" NOT NULL,
    superficie_kmq character varying(15) COLLATE pg_catalog."default" NOT NULL,
    denominazione_ita character varying(80) COLLATE pg_catalog."default" NOT NULL,
    denominazione_altra character varying(80) COLLATE pg_catalog."default" NOT NULL,
    CONSTRAINT comuni_pkey PRIMARY KEY (codice_istat)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.comuni
    OWNER to postgres;