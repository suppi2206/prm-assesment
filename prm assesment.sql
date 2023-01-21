Create table if not exists countries(
country_id varchar(2) not null,
country_name varchar(40) not null,
check (country_name in('italy','india','china') ),
region_id decimal(10,0) not null
);
select * from countries;


create table  if not exists country_new
as select * from countries;
