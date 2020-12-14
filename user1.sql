use lab9;

select * from shop;
select * from entertain_center;
insert into shop(id_N,ssname,specialization,place,phone_number,time_work)
values(11,'nike','общая мода','третий этаж',23232342,9);
select * from shop;

update shop
set time_work = 13
where id_N = 1;
select * from shop;

delete from entertain_center
where rname = 'ресторан';
select * from entertain_center;