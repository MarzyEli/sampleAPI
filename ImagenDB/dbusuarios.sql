--
-- PostgreSQL database dump
--

-- Dumped from database version 12.2
-- Dumped by pg_dump version 12.2

-- Started on 2020-09-03 16:11:11

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

--
-- TOC entry 202 (class 1259 OID 51264)
-- Name: ctUsuario; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."ctUsuario" (
    llusuario bigint NOT NULL,
    dsnombre character varying,
    dsapellido character varying,
    dsedad character varying,
    dsgenero character varying
);


ALTER TABLE public."ctUsuario" OWNER TO postgres;

--
-- TOC entry 2814 (class 0 OID 51264)
-- Dependencies: 202
-- Data for Name: ctUsuario; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."ctUsuario" (llusuario, dsnombre, dsapellido, dsedad, dsgenero) FROM stdin;
2	Mariela	Castillo	25	Mujer
\.


--
-- TOC entry 2687 (class 2606 OID 51271)
-- Name: ctUsuario ctUsuario_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."ctUsuario"
    ADD CONSTRAINT "ctUsuario_pkey" PRIMARY KEY (llusuario);


-- Completed on 2020-09-03 16:11:12

--
-- PostgreSQL database dump complete
--

