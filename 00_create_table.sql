create table TASK1 (
    id integer primary key not null,
    bus_number integer not null unique,
    driver_name text not null ,
    has_conductor integer not null,
    number_of_seats integer not null
);