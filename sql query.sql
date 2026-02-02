create database sales_db;
show databases;

use sales_db;

CREATE TABLE orders (
  order_id VARCHAR(20)primary key,
  order_date DATE,
  ship_date DATE,
  customer_name VARCHAR(50),
  category VARCHAR(30),
  sub_category VARCHAR(30),
  sales DECIMAL(10,2),
  quantity INT,
  discount DECIMAL(4,2),
  profit DECIMAL(10,2),
  region VARCHAR(20)
);

INSERT INTO orders VALUES
('ORD001','2019-01-01','2019-01-05','Customer_1','Furniture','Chairs',250,2,0.10,30,'East'),
('ORD002','2019-01-02','2019-01-06','Customer_2','Technology','Phones',900,1,0.05,120,'West'),
('ORD003','2019-01-03','2019-01-07','Customer_3','Office Supplies','Paper',120,5,0.00,25,'South'),
('ORD004','2019-01-04','2019-01-08','Customer_4','Furniture','Tables',450,3,0.15,40,'North'),
('ORD005','2019-01-05','2019-01-09','Customer_5','Technology','Accessories',300,4,0.00,60,'East'),
('ORD006','2019-01-06','2019-01-10','Customer_6','Office Supplies','Binders',180,6,0.10,20,'West'),
('ORD007','2019-01-07','2019-01-11','Customer_7','Furniture','Bookcases',650,2,0.20,70,'South'),
('ORD008','2019-01-08','2019-01-12','Customer_8','Technology','Laptops',1200,1,0.10,200,'North'),
('ORD009','2019-01-09','2019-01-13','Customer_9','Office Supplies','Labels',90,3,0.00,15,'East'),
('ORD010','2019-01-10','2019-01-14','Customer_10','Furniture','Furnishings',220,2,0.05,35,'West'),

('ORD011','2019-01-11','2019-01-15','Customer_11','Technology','Phones',850,1,0.00,150,'South'),
('ORD012','2019-01-12','2019-01-16','Customer_12','Office Supplies','Paper',140,4,0.10,20,'North'),
('ORD013','2019-01-13','2019-01-17','Customer_13','Furniture','Chairs',260,2,0.00,45,'East'),
('ORD014','2019-01-14','2019-01-18','Customer_14','Technology','Accessories',320,3,0.05,55,'West'),
('ORD015','2019-01-15','2019-01-19','Customer_15','Office Supplies','Binders',200,5,0.10,25,'South'),
('ORD016','2019-01-16','2019-01-20','Customer_16','Furniture','Tables',480,3,0.10,50,'North'),
('ORD017','2019-01-17','2019-01-21','Customer_17','Technology','Laptops',1350,1,0.15,190,'East'),
('ORD018','2019-01-18','2019-01-22','Customer_18','Office Supplies','Labels',100,4,0.00,18,'West'),
('ORD019','2019-01-19','2019-01-23','Customer_19','Furniture','Bookcases',700,2,0.20,80,'South'),
('ORD020','2019-01-20','2019-01-24','Customer_20','Technology','Phones',920,1,0.05,135,'North'),

('ORD021','2019-01-21','2019-01-25','Customer_21','Office Supplies','Paper',160,5,0.00,28,'East'),
('ORD022','2019-01-22','2019-01-26','Customer_22','Furniture','Chairs',290,2,0.10,40,'West'),
('ORD023','2019-01-23','2019-01-27','Customer_23','Technology','Accessories',360,4,0.05,65,'South'),
('ORD024','2019-01-24','2019-01-28','Customer_24','Office Supplies','Binders',220,6,0.10,30,'North'),
('ORD025','2019-01-25','2019-01-29','Customer_25','Furniture','Tables',510,3,0.15,55,'East'),
('ORD026','2019-01-26','2019-01-30','Customer_26','Technology','Laptops',1400,1,0.10,210,'West'),
('ORD027','2019-01-27','2019-01-31','Customer_27','Office Supplies','Labels',115,3,0.00,20,'South'),
('ORD028','2019-01-28','2019-02-01','Customer_28','Furniture','Furnishings',260,2,0.05,42,'North'),
('ORD029','2019-01-29','2019-02-02','Customer_29','Technology','Phones',980,1,0.05,145,'East'),
('ORD030','2019-01-30','2019-02-03','Customer_30','Office Supplies','Paper',175,5,0.00,32,'West'),

('ORD031','2019-02-01','2019-02-05','Customer_31','Furniture','Bookcases',730,2,0.20,85,'South'),
('ORD032','2019-02-02','2019-02-06','Customer_32','Technology','Accessories',380,4,0.05,70,'North'),
('ORD033','2019-02-03','2019-02-07','Customer_33','Office Supplies','Binders',240,6,0.10,35,'East'),
('ORD034','2019-02-04','2019-02-08','Customer_34','Furniture','Chairs',310,2,0.10,48,'West'),
('ORD035','2019-02-05','2019-02-09','Customer_35','Technology','Laptops',1500,1,0.15,220,'South'),
('ORD036','2019-02-06','2019-02-10','Customer_36','Office Supplies','Labels',125,3,0.00,22,'North'),
('ORD037','2019-02-07','2019-02-11','Customer_37','Furniture','Tables',540,3,0.10,60,'East'),
('ORD038','2019-02-08','2019-02-12','Customer_38','Technology','Phones',1020,1,0.05,155,'West'),
('ORD039','2019-02-09','2019-02-13','Customer_39','Office Supplies','Paper',190,5,0.00,35,'South'),
('ORD040','2019-02-10','2019-02-14','Customer_40','Furniture','Furnishings',280,2,0.05,45,'North'),

('ORD041','2019-02-11','2019-02-15','Customer_41','Technology','Accessories',400,4,0.05,75,'East'),
('ORD042','2019-02-12','2019-02-16','Customer_42','Office Supplies','Binders',260,6,0.10,38,'West'),
('ORD043','2019-02-13','2019-02-17','Customer_43','Furniture','Bookcases',760,2,0.20,90,'South'),
('ORD044','2019-02-14','2019-02-18','Customer_44','Technology','Laptops',1550,1,0.10,230,'North'),
('ORD045','2019-02-15','2019-02-19','Customer_45','Office Supplies','Labels',140,3,0.00,25,'East'),
('ORD046','2019-02-16','2019-02-20','Customer_46','Furniture','Chairs',330,2,0.10,50,'West'),
('ORD047','2019-02-17','2019-02-21','Customer_47','Technology','Phones',1050,1,0.05,165,'South'),
('ORD048','2019-02-18','2019-02-22','Customer_48','Office Supplies','Paper',205,5,0.00,38,'North'),
('ORD049','2019-02-19','2019-02-23','Customer_49','Furniture','Tables',570,3,0.15,65,'East'),
('ORD050','2019-02-20','2019-02-24','Customer_50','Technology','Accessories',420,4,0.05,80,'West'),

('ORD051','2019-02-21','2019-02-25','Customer_51','Office Supplies','Binders',280,6,0.10,40,'South'),
('ORD052','2019-02-22','2019-02-26','Customer_52','Furniture','Bookcases',790,2,0.20,95,'North'),
('ORD053','2019-02-23','2019-02-27','Customer_53','Technology','Laptops',1600,1,0.15,240,'East'),
('ORD054','2019-02-24','2019-02-28','Customer_54','Office Supplies','Labels',155,3,0.00,28,'West'),
('ORD055','2019-02-25','2019-03-01','Customer_55','Furniture','Chairs',350,2,0.10,55,'South'),
('ORD056','2019-02-26','2019-03-02','Customer_56','Technology','Phones',1080,1,0.05,170,'North'),
('ORD057','2019-02-27','2019-03-03','Customer_57','Office Supplies','Paper',220,5,0.00,40,'East'),
('ORD058','2019-02-28','2019-03-04','Customer_58','Furniture','Tables',600,3,0.15,70,'West'),
('ORD059','2019-03-01','2019-03-05','Customer_59','Technology','Accessories',450,4,0.05,85,'South'),
('ORD060','2019-03-02','2019-03-06','Customer_60','Office Supplies','Binders',300,6,0.10,45,'North'),

('ORD061','2019-03-03','2019-03-07','Customer_61','Furniture','Bookcases',820,2,0.20,100,'East'),
('ORD062','2019-03-04','2019-03-08','Customer_62','Technology','Laptops',1650,1,0.10,250,'West'),
('ORD063','2019-03-05','2019-03-09','Customer_63','Office Supplies','Labels',170,3,0.00,30,'South'),
('ORD064','2019-03-06','2019-03-10','Customer_64','Furniture','Chairs',370,2,0.10,58,'North'),
('ORD065','2019-03-07','2019-03-11','Customer_65','Technology','Phones',1120,1,0.05,175,'East'),
('ORD066','2019-03-08','2019-03-12','Customer_66','Office Supplies','Paper',235,5,0.00,42,'West'),
('ORD067','2019-03-09','2019-03-13','Customer_67','Furniture','Tables',630,3,0.15,75,'South'),
('ORD068','2019-03-10','2019-03-14','Customer_68','Technology','Accessories',480,4,0.05,90,'North'),
('ORD069','2019-03-11','2019-03-15','Customer_69','Office Supplies','Binders',320,6,0.10,48,'East'),
('ORD070','2019-03-12','2019-03-16','Customer_70','Furniture','Furnishings',300,2,0.05,50,'West'),

('ORD071','2019-03-13','2019-03-17','Customer_71','Technology','Laptops',1700,1,0.15,260,'South'),
('ORD072','2019-03-14','2019-03-18','Customer_72','Office Supplies','Labels',185,3,0.00,32,'North'),
('ORD073','2019-03-15','2019-03-19','Customer_73','Furniture','Chairs',390,2,0.10,60,'East'),
('ORD074','2019-03-16','2019-03-20','Customer_74','Technology','Phones',1150,1,0.05,180,'West'),
('ORD075','2019-03-17','2019-03-21','Customer_75','Office Supplies','Paper',250,5,0.00,45,'South'),
('ORD076','2019-03-18','2019-03-22','Customer_76','Furniture','Tables',660,3,0.15,80,'North'),
('ORD077','2019-03-19','2019-03-23','Customer_77','Technology','Accessories',510,4,0.05,95,'East'),
('ORD078','2019-03-20','2019-03-24','Customer_78','Office Supplies','Binders',340,6,0.10,50,'West'),
('ORD079','2019-03-21','2019-03-25','Customer_79','Furniture','Bookcases',850,2,0.20,105,'South'),
('ORD080','2019-03-22','2019-03-26','Customer_80','Technology','Laptops',1750,1,0.10,270,'North'),

('ORD081','2019-03-23','2019-03-27','Customer_81','Office Supplies','Labels',200,3,0.00,35,'East'),
('ORD082','2019-03-24','2019-03-28','Customer_82','Furniture','Chairs',410,2,0.10,65,'West'),
('ORD083','2019-03-25','2019-03-29','Customer_83','Technology','Phones',1180,1,0.05,185,'South'),
('ORD084','2019-03-26','2019-03-30','Customer_84','Office Supplies','Paper',265,5,0.00,48,'North'),
('ORD085','2019-03-27','2019-03-31','Customer_85','Furniture','Tables',690,3,0.15,85,'East'),
('ORD086','2019-03-28','2019-04-01','Customer_86','Technology','Accessories',540,4,0.05,100,'West'),
('ORD087','2019-03-29','2019-04-02','Customer_87','Office Supplies','Binders',360,6,0.10,55,'South'),
('ORD088','2019-03-30','2019-04-03','Customer_88','Furniture','Bookcases',880,2,0.20,110,'North'),
('ORD089','2019-03-31','2019-04-04','Customer_89','Technology','Laptops',1800,1,0.15,280,'East'),
('ORD090','2019-04-01','2019-04-05','Customer_90','Office Supplies','Labels',215,3,0.00,38,'West'),

('ORD091','2019-04-02','2019-04-06','Customer_91','Furniture','Chairs',430,2,0.10,68,'South'),
('ORD092','2019-04-03','2019-04-07','Customer_92','Technology','Phones',1200,1,0.05,190,'North'),
('ORD093','2019-04-04','2019-04-08','Customer_93','Office Supplies','Paper',280,5,0.00,50,'East'),
('ORD094','2019-04-05','2019-04-09','Customer_94','Furniture','Tables',720,3,0.15,90,'West'),
('ORD095','2019-04-06','2019-04-10','Customer_95','Technology','Accessories',570,4,0.05,105,'South'),
('ORD096','2019-04-07','2019-04-11','Customer_96','Office Supplies','Binders',380,6,0.10,58,'North'),
('ORD097','2019-04-08','2019-04-12','Customer_97','Furniture','Bookcases',910,2,0.20,115,'East'),
('ORD098','2019-04-09','2019-04-13','Customer_98','Technology','Laptops',1850,1,0.10,290,'West'),
('ORD099','2019-04-10','2019-04-14','Customer_99','Office Supplies','Labels',230,3,0.00,40,'South'),
('ORD100','2019-04-11','2019-04-15','Customer_100','Furniture','Furnishings',320,2,0.05,55,'North');

select * from orders;

---------- Min & Max order_date -------
select min(order_date), max(order_date) from orders;

------- Total Sales & Profit --------
select
    sum(sales) as total_sales,
    sum(profit) as total_profit
from orders;

------ Sales_by_category --------
select category,
    sum(sales) as sales,
    sum(profit) as profit
from orders
group by category
order by sales desc;

------- Region-wise Performance ------
select region,
     sum(sales) as sales,
    sum(profit) as profit
from orders
group by region;

------ Top 10 Customers_of_sales -------
select customer_name,
    sum(sales) as total_sales
from orders
group by customer_name
order by total_sales desc
limit 10;

------ Loss-making orders -------
select * from orders
where profit<50;

------ Monthly Sales Trends -------
select date_format(order_date,'%y-%m') as month,
    sum(sales) as monthly_sales
from orders
group by month
order by month;


------- Repeat_customers -------
select customer_name,
	sum(sales) as total_sales,
	rank() over (order by sum(sales) desc) as sales_rank
from orders
group by customer_name;

     
     