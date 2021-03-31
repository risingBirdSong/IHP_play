

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

INSERT INTO public.posts (id, title, body, created_at) VALUES ('1f0fbf89-2403-4612-a500-40019471b289', 'Made a Delicious meal', 'followed a recipe and it was so tasty!', '2021-03-30 20:11:15.549369-07');


ALTER TABLE public.posts ENABLE TRIGGER ALL;


ALTER TABLE public.comments DISABLE TRIGGER ALL;

INSERT INTO public.comments (id, post_id, author, body, created_at) VALUES ('12b01d1d-e5a7-4a66-a2b8-5e1cb32947ae', '1f0fbf89-2403-4612-a500-40019471b289', 'Peter', 'Yep! I ate it and loved it! Yum :) ', '2021-03-30 20:11:49.676166-07');
INSERT INTO public.comments (id, post_id, author, body, created_at) VALUES ('1c13fbde-3e05-4651-8b9d-70ac473f896c', '1f0fbf89-2403-4612-a500-40019471b289', 'Dave Murphy', 'Ooh la la, food glorious food !!', '2021-03-30 20:12:05.196743-07');


ALTER TABLE public.comments ENABLE TRIGGER ALL;


