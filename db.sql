/*base de datos*/
create database films;

use films;

create table profile(
	profile_id int primary key,
    name varchar(500));

create table gender(
	gender_id int  primary key,
    name varchar(500));

create table user(
	user_id int not null primary key auto_increment,
    name varchar(500) not null,
    email varchar(100) UNIQUE not null,
	password varchar(500) not null,
    created_at datetime not null,
	profile_id int not null,
    FOREIGN KEY user(profile_id) references profile(profile_id)
);

create table movie(
	movie_id int primary key,
    name varchar(500) not null,
    description longtext,
    image varchar(500) not null,
    created datetime not null,
    release_date date,
    actors varchar (500),
    gender_id int,
    rating int,
    FOREIGN KEY movie(gender_id) references gender(gender_id)
)
