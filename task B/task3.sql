select maker, type, speed, hd from pc join product on pc.model = product.model where hd <= 8;
select maker from product join pc on pc.model = product.model where speed >= 600;
select maker from product p join laptop l on l.model = p.model where speed <= 500;
select l1.model, l1.hd, l1.ram from laptop l1 join laptop l2 on l1.model = l2.model where l1.hd = l2.hd and l1.ram = l2.ram and l1.code != l2.code order by l1.code desc;
select c1.country, c1.class, c2.class from classes c1 join classes c2 on c1.country=c2.country where c1.type = 'bb' and c2.type = 'bc';
select pc.model, maker from pc join product on pc.model=product.model where price < 600;
select printer.model, maker from printer join product on printer.model=product.model where price > 300;
select maker, pc.model, price from pc join product on pc.model=product.model;
select distinct maker, pc.model, price from pc join product on pc.model=product.model;
select maker, type, l.model, speed from laptop l join product p on l.model=p.model where speed > 600;
select name, s.class, launched, displacement from ships s join classes c on s.class = c.class;
select ship, name, date from outcomes o join battles b on o.battle = b.name where result = 'OK' or result = 'damaged';
select name, country from ships s join classes c on s.class = c.class;
select distinct plane, name from trip p join company c on p.ID_comp = c.ID_comp where plane = 'Boeing';
select name, date from passenger join pass_in_trip p on passenger.ID_psg=p.ID_psg;