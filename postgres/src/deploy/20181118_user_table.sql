-- Deploy devops:20181118_user_table to pg

BEGIN;

CREATE TABLE public.users
(
    id UUID PRIMARY KEY,
    username VARCHAR(100) NOT NULL,
    password VARCHAR(255) NOT NULL,
    email VARCHAR(100) NOT NULL
);

COMMIT;
