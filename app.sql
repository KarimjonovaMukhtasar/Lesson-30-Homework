create database datatypes;


HERE WE CAN SEE COMMON MOST FREQUENTLY USED DATATYPES OF POSTGRESQL:

create table datatypess(
    id serial Primary key,
    inttype int,
    smallinttype smallint,
    biginttype bigint,
    user_id bigserial,
    floattype float,
    realtype real,
    float8type float8,
    double_precision double precision,
    varchartype varchar(255),
    texttype text,
    chartype char(1),
    byteatype bytea,
    booltype boolean,
    datetype date,
    timetype time,
    timestamptype timestamp,
    timestamptztype timestamptz,
    intervaltype interval,
    nulltype int null,
    numerictype numeric
    );

    INSERT INTO datatypess (
    inttype, smallinttype, biginttype, user_id,
    floattype, realtype, float8type, double_precision,
    varchartype, texttype, chartype, byteatype,
    booltype, datetype, timetype, timestamptype,
    timestamptztype, intervaltype, nulltype, numerictype
)
VALUES (
    123, 25, 9876543210, DEFAULT,
    123.456, 3.14, 1.23456789, 98765.4321,
    'Hello world', 'This is a long text example', 'A', E'\\xDEADBEEF',
    true, '2025-10-02', '14:30:00', '2025-10-02 14:30:00',
    '2025-10-02 14:30:00+05', '2 days 3 hours', NULL, 12345.6789
);

SELECT * from datatypess;

