create table buyer (
  id varchar(10) not null primary key,
  passwd varchar(10) not null,
  money int default 0,
  apple_count int default 0,
  apple_price int default 1000
  );

create table seller (
  id varchar(10) not null primary key,
  passwd varchar(10) not null,
  money int default 0,
  apple_count int default 0,
  apple_price int default 1000
  );

insert into buyer(id, passwd) values('b01', '1234');
insert into seller(id, passwd) values('s01', '1234');
  
`