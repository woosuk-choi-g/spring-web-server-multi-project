create table if not exists users (
    id serial primary key,
    name varchar(255) not null
);

insert into users (id, name) values (1, 'user1') on conflict do nothing;
insert into users (id, name) values (2, 'user2') on conflict do nothing;
insert into users (id, name) values (3, 'user3') on conflict do nothing;
insert into users (id, name) values (4, 'user4') on conflict do nothing;
insert into users (id, name) values (5, 'user5') on conflict do nothing;
insert into users (id, name) values (6, 'user6') on conflict do nothing;
insert into users (id, name) values (7, 'user7') on conflict do nothing;
insert into users (id, name) values (8, 'user8') on conflict do nothing;
insert into users (id, name) values (9, 'user9') on conflict do nothing;
insert into users (id, name) values (10, 'user10') on conflict do nothing;