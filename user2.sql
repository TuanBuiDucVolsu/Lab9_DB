use lab9;

select * from shop;

delete from shop
where id_N = 11;
select * from shop;
update shop            #нельзя
set time_work = 13
where id_N = 1;