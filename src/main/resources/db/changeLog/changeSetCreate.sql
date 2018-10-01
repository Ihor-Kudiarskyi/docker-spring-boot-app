--liquibase formatted sql
--preconditions onFail:CONTINUE onError:MARK_RAN
--precondition-sql-check expectedResult:1 SELECT count(*) FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'user'

--changeset IhorKudiarskyi:1
create table force_user (
    id_force_user int primary key,
    name varchar(255),
    race varchar(45)
);