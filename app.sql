create database datatypes;

create table datatypes(
    id serial Primary key,
    inttype int,
    floattype float,
    varchartype varchar(255),
    texttype text,
    chartype char(1),
    )