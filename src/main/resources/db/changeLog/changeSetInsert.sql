--liquibase formatted sql

--changeset IhorKudiarskyi:2
insert into force_user (id_force_user, name, race) values (1, 'Luke Skywalker', 'human');
insert into force_user (id_force_user, name, race) values (2, 'Darth Vader', 'human');
insert into force_user (id_force_user, name, race) values (3, 'Master Yoda', 'human');
