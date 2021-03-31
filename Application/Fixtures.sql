

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


SET SESSION AUTHORIZATION DEFAULT;

ALTER TABLE public.posts DISABLE TRIGGER ALL;

INSERT INTO public.posts (id, title, body) VALUES ('375b8586-dd23-499c-bda5-27f4c429fed6', 'AAA', 'aaaaaaaaaa');
INSERT INTO public.posts (id, title, body) VALUES ('40cfc3c1-11f3-47d5-b001-e9a54f0933ec', 'BBB', 'bbbbbbbb');
INSERT INTO public.posts (id, title, body) VALUES ('2cf5089c-3dcc-4e2e-820e-06225a15bb56', 'CCC', 'ccccc');


ALTER TABLE public.posts ENABLE TRIGGER ALL;


