use films;
/*insert*/

/*gender*/
insert into gender(gender_id, name) values (1,'accion');
insert into gender(gender_id, name) values (2,'aventura');
insert into gender(gender_id, name) values (3,'comedia');
insert into gender(gender_id, name) values (4,'terror');
insert into gender(gender_id, name) values (5,'animado');
insert into gender(gender_id, name) values (6,'suspenso');

/*profile*/
insert into profile(profile_id,name) values (1,'administrador');
insert into profile(profile_id,name) values (2,'cliente');

/*user*/
insert into user(user_id,name,email,created_at,password,profile_id)
values (1,'julio martinez','juliomartinez@gmail.com',now(),'1234567',1);
insert into user(user_id,name,email,created_at,password,profile_id)
values (2,'andres martinez','andres_martinez@gmail.com',now(),'12345647',2);