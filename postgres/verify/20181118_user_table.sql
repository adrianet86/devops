-- Verify devops:20181118_user_table on pg

BEGIN;

SELECT * FROM public.users;

ROLLBACK;
