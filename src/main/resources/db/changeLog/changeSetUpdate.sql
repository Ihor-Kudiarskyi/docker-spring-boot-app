--liquibase formatted sql

--changeset IhorKudiarskyi:3
update force_user set race = 'unknown' where name = 'Master Yoda';