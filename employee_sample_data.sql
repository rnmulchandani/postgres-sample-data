--
-- PostgreSQL database dump
--

-- Dumped from database version 12.3 (Debian 12.3-1.pgdg100+1)
-- Dumped by pg_dump version 12.3 (Debian 12.3-1.pgdg100+1)

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

SET default_table_access_method = heap;

--
-- Name: employee; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.employee (
    emp_id integer NOT NULL,
    emp_name character varying(100) NOT NULL,
    city character varying(100) NOT NULL,
    salary real NOT NULL
);


ALTER TABLE public.employee OWNER TO postgres;

--
-- Data for Name: employee; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.employee (emp_id,emp_name,city,salary) VALUES 
(1,'Employee 1','Pune',10000)
,(2,'Employee 2','Bangalore',10000)
,(3,'Employee 3','Hyderabad',10000)
,(4,'Employee 4','Mumbai',10000)
,(5,'Employee 5','Chennai',10000)
,(6,'Employee 6','Pune',10000)
,(7,'Employee 7','Bangalore',10000)
,(8,'Employee 8','Hyderabad',10000)
,(9,'Employee 9','Mumbai',10000)
,(10,'Employee 10','Chennai',10000)
;
INSERT INTO public.employee (emp_id,emp_name,city,salary) VALUES 
(11,'Employee 11','Pune',10000)
,(12,'Employee 12','Bangalore',10000)
,(13,'Employee 13','Hyderabad',10000)
,(14,'Employee 14','Mumbai',10000)
,(15,'Employee 15','Chennai',10000)
,(16,'Employee 16','Pune',10000)
,(17,'Employee 17','Bangalore',10000)
,(18,'Employee 18','Hyderabad',10000)
,(19,'Employee 19','Mumbai',10000)
,(20,'Employee 20','Chennai',10000)
;
INSERT INTO public.employee (emp_id,emp_name,city,salary) VALUES 
(21,'Employee 21','Pune',10000)
,(22,'Employee 22','Bangalore',10000)
,(23,'Employee 23','Hyderabad',10000)
,(24,'Employee 24','Mumbai',10000)
,(25,'Employee 25','Chennai',10000)
,(26,'Employee 26','Pune',10000)
,(27,'Employee 27','Bangalore',10000)
,(28,'Employee 28','Hyderabad',10000)
,(29,'Employee 29','Mumbai',10000)
,(30,'Employee 30','Chennai',10000)
;
INSERT INTO public.employee (emp_id,emp_name,city,salary) VALUES 
(31,'Employee 31','Pune',10000)
,(32,'Employee 32','Bangalore',10000)
,(33,'Employee 33','Hyderabad',10000)
,(34,'Employee 34','Mumbai',10000)
,(35,'Employee 35','Chennai',10000)
,(36,'Employee 36','Pune',10000)
,(37,'Employee 37','Bangalore',10000)
,(38,'Employee 38','Hyderabad',10000)
,(39,'Employee 39','Mumbai',10000)
,(40,'Employee 40','Chennai',10000)

;
INSERT INTO public.employee (emp_id,emp_name,city,salary) VALUES 
(41,'Employee 41','Pune',10000)
,(42,'Employee 42','Bangalore',10000)
,(43,'Employee 43','Hyderabad',10000)
,(44,'Employee 44','Mumbai',10000)
,(45,'Employee 45','Chennai',10000)
,(46,'Employee 46','Pune',10000)
,(47,'Employee 47','Bangalore',10000)
,(48,'Employee 48','Hyderabad',10000)
,(49,'Employee 49','Mumbai',10000)
,(50,'Employee 50','Chennai',10000)
;
INSERT INTO public.employee (emp_id,emp_name,city,salary) VALUES 
(51,'Employee 51','Pune',10000)
,(52,'Employee 52','Bangalore',10000)
,(53,'Employee 53','Hyderabad',10000)
,(54,'Employee 54','Mumbai',10000)
,(55,'Employee 55','Chennai',10000)
,(56,'Employee 56','Pune',10000)
,(57,'Employee 57','Bangalore',10000)
,(58,'Employee 58','Hyderabad',10000)
,(59,'Employee 59','Mumbai',10000)
,(60,'Employee 60','Chennai',10000)
;
INSERT INTO public.employee (emp_id,emp_name,city,salary) VALUES 
(61,'Employee 61','Pune',10000)
,(62,'Employee 62','Bangalore',10000)
,(63,'Employee 63','Hyderabad',10000)
,(64,'Employee 64','Mumbai',10000)
,(65,'Employee 65','Chennai',10000)
,(66,'Employee 66','Pune',10000)
,(67,'Employee 67','Bangalore',10000)
,(68,'Employee 68','Hyderabad',10000)
,(69,'Employee 69','Mumbai',10000)
,(70,'Employee 70','Chennai',10000)
;
INSERT INTO public.employee (emp_id,emp_name,city,salary) VALUES 
(71,'Employee 71','Pune',10000)
,(72,'Employee 72','Bangalore',10000)
,(73,'Employee 73','Hyderabad',10000)
,(74,'Employee 74','Mumbai',10000)
,(75,'Employee 75','Chennai',10000)
,(76,'Employee 76','Pune',10000)
,(77,'Employee 77','Bangalore',10000)
,(78,'Employee 78','Hyderabad',10000)
,(79,'Employee 79','Mumbai',10000)
,(80,'Employee 80','Chennai',10000)
;
INSERT INTO public.employee (emp_id,emp_name,city,salary) VALUES 
(81,'Employee 81','Pune',10000)
,(82,'Employee 82','Bangalore',10000)
,(83,'Employee 83','Hyderabad',10000)
,(84,'Employee 84','Mumbai',10000)
,(85,'Employee 85','Chennai',10000)
,(86,'Employee 86','Pune',10000)
,(87,'Employee 87','Bangalore',10000)
,(88,'Employee 88','Hyderabad',10000)
,(89,'Employee 89','Mumbai',10000)
,(90,'Employee 90','Chennai',10000)
;
INSERT INTO public.employee (emp_id,emp_name,city,salary) VALUES 
(91,'Employee 91','Pune',10000)
,(92,'Employee 92','Bangalore',10000)
,(93,'Employee 93','Hyderabad',10000)
,(94,'Employee 94','Mumbai',10000)
,(95,'Employee 95','Chennai',10000)
,(96,'Employee 96','Pune',10000)
,(97,'Employee 97','Bangalore',10000)
,(98,'Employee 98','Hyderabad',10000)
,(99,'Employee 99','Mumbai',10000)
,(100,'Employee 100','Chennai',10000)
;


--
-- Name: employee employee_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.employee
    ADD CONSTRAINT employee_pkey PRIMARY KEY (emp_id);


--
-- PostgreSQL database dump complete
--

