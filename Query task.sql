select price from sale
select lit from sale
select coverage_sq_ft from sale
select sale_date from sale
select paint_type from sale
select paint_type , price from sale
select price , lit from sale
select id from sale
select id , paint_type , price ,sale_date from sale
select lit, coverage_sq_ft from sale 
select DISTINCT price from sale
select DISTINCT lit from sale
select DISTINCT paint_type from sale
select DISTINCT coverage_sq_ft from sale
select DISTINCT lit,price from sale
select DISTINCT rating from sale
select DISTINCT sale_date from sale
select DISTINCT margin from sale
select DISTINCT price , lit , rating from sale
select  DISTINCT margin ,paint_type from sale
select DISTINCT coverage_sq_ft , sale_date from sale
select rating from sale
select margin from sale
select rating , margin from sale
select id, paint_type , price from sale

select * from sale where price < 200
select * from sale where lit< 5
select * from sale where margin < 30
select * from sale where rating < 3
select * from sale where coverage_sq_ft <33
select * from sale where paint_type = 'oil'
select * from sale where sale_date < '01-01-2023'
select * from sale where price > 150
select * from sale where paint_type = 'plastic' 
select * from sale where sale_date = '11-12-2024'
select * from sale where lit >5
select * from sale where margin > 25
select * from sale where price > 200
select * from sale where rating> 4
select * from sale where sale_date = '02-15-2022'
select * from sale where sale_date > '01-01-2022'
select * from sale where coverage_sq_ft > 20
select * from sale where paint_type = 'deco'
select * from sale where price <= 200
select * from sale where rating <= 4
select * from sale where coverage_sq_ft <= 22
select * from sale where margin <= 12
select * from sale where paint_type = 'arcylic'
select * from sale where price < 150
select * from sale where lit< 6

select * from sale where lit< 5 and lit > 2
select * from sale where paint_type = 'oil' and lit > 5
select * from sale where price <125 and rating > 2
select * from sale where rating < 3 and paint_type = 'plastic'
select * from sale where price < 150 and coverage_sq_ft < 12
select * from sale where coverage_sq_ft < 12 and sale_date < '02-02-2022'
select * from sale where paint_type ='deco' and rating> 2
select * from sale where price< 150 and lit > 4
select * from sale where price = 150 and lit > 1
select * from sale where coverage_sq_ft < 15 and coverage_sq_ft > 22
select * from sale where lit< 4 and paint_type ='oil'
select * from sale where rating<5 and coverage_sq_ft < 25
select * from sale where price < 250 and lit <6
select * from sale where paint_type = 'acrylic' and sale_date> '02-12-2023'
select * from sale where price <= 120 and lit <6
select * from sale where rating < 4 and margin < 12 
select * from sale where sale_date < '05-04-2023' and lit > 2
select * from sale where paint_type='spray' and price > 200
select * from sale where margin > 15 and lit < 5
select * from sale where lit = 7 and sale_date < '10-10-2022'
select * from sale where price >= 150 and paint_type='spray'
select * from sale where id = 42 and lit > 1
select * from sale where paint_type ='plastic' and rating > 2
select * from sale where coverage_sq_ft >=12 and margin < 15
select * from sale where margin <= 12 and lit > 2

select * from sale where lit <2 or lit>5
select * from sale where paint_type='oil' or price< 150
select * from sale where price > 200  or lit <5
select * from sale where lit < 5 or margin > 27 
select * from sale where margin >15 or rating <3
select * from sale where rating < 2 or coverage_sq_ft <12
select * from sale where sale_date< '04-04-2023' or paint_type = 'plastic' 
select * from sale where coverage_sq_ft > 15 or sale_date > '02-12-2023'
select * from sale where rating<=4 or margin<=20
select * from sale where lit<=6 or price <=200
select * from sale where paint_type ='oil' or price >= 225
select * from sale where rating > 4 or sale_date > '12-12-2022'
select * from sale where margin > 20 or coverage_sq_ft > 25
select * from sale where paint_type='acrylic' or lit>6
select * from sale where price> 300 or rating > 5
select * from sale where margin>25 or lit>7
select * from sale where coverage_sq_ft >30 or sale_date > '10-09-2023'
select * from sale where paint_type='spray' or price > 350
select * from sale where margin > 20 or coverage_sq_ft > 23
select * from sale where lit >= 5 or rating <= 5
select * from sale where price = 250 or paint_type='plastic'
select * from sale where rating < 5 or lit>4
select * from sale where coverage_sq_ft<12 or rating<4
select * from sale where lit <=2 or margin>=25
select * from sale where price <125 or margin < 12


select * from sale where price != 300
select * from sale where paint_type != 'spray'
select * from sale where rating != 4
select * from sale where coverage_sq_ft != 23
select * from sale where margin != 25

select * from sale
select * from sale where lit< 2 and margin > 12 or not price <125 
select * from sale where margin> 12 and coverage_sq_ft > 25 or price<258





