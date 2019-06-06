--
-- PostgreSQL database dump
--

-- Dumped from database version 11.3
-- Dumped by pg_dump version 11.3

-- Started on 2019-06-06 17:58:29 EDT

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 196 (class 1259 OID 16394)
-- Name: people; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.people (
    "Name" text,
    "Age" integer
);


ALTER TABLE public.people OWNER TO postgres;

--
-- TOC entry 3121 (class 0 OID 16394)
-- Dependencies: 196
-- Data for Name: people; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.people ("Name", "Age") FROM stdin;
Jon	21
\.


-- Completed on 2019-06-06 17:58:30 EDT

--
-- PostgreSQL database dump complete
--

