-- Revert devops:20181118_user_table from pg

BEGIN;

DROP TABLE users;

COMMIT;
