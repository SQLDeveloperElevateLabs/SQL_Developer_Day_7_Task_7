


create table sales_transactions
(sale_id int primary key,
date date,
branch_id int,
model varchar(40),
company varchar(40),
quantity int,
price bigint,
total_amount bigint,
constraint fk_branch_id foreign key (branch_id) references branches_transactions(branch_id)
)

insert into sales_transactions(sale_id,date,branch_id,model,company,quantity,price,total_amount)values
(1,'2025-01-05',101,'Model X','Tesla',2,75000,150000),
(2,'2025-01-07',102,'Civic','Honda',3,25000,75000),
(3,'2025-01-09',103,'Camry','Toyota',1,28000,28000),
(4,'2025-01-10',104,'Model 3','Tesla',1,65000,65000),
(5,'2025-01-11',105,'Accord','Honda',2,30000,60000),
(6,'2025-01-12',106,'RAV4','Toyota',1,32000,32000),
(7,'2025-01-14',107,'F-150','Ford',2,45000,90000),
(8,'2025-01-15',108,'X5','BMW',1,70000,70000),
(9,'2025-01-16',109,'Model Y','Tesla',3,72000,216000),
(10,'2025-01-18',110,'CR-V','Honda',1,22000,22000),
(11,'2025-01-20',101,'Corolla','Toyota',2,19000,38000),
(12,'2025-01-22',102,'Mustang','Ford',1,55000,55000),
(13,'2025-01-23',103,'3 Series','BMW',2,50000,100000),
(14,'2025-01-25',104,'Model X','Tesla',1,78000,78000),
(15,'2025-01-26',105,'Civic','Honda',2,24000,48000),
(16,'2025-01-28',106,'Camry','Toyota',1,30000,30000),
(17,'2025-01-29',107,'Explorer','Ford',3,40000,120000),
(18,'2025-01-30',108,'X3','BMW',1,65000,65000),
(19,'2025-02-01',109,'Model 3','Tesla',2,68000,136000),
(20,'2025-02-03',110,'Accord','Honda',1,28000,28000),
(21,'2025-02-04',101,'RAV4','Toyota',2,33000,66000),
(22,'2025-02-05',102,'F-150','Ford',1,47000,47000),
(23,'2025-02-06',103,'5 Series','BMW',2,75000,150000),
(24,'2025-02-07',104,'Model Y','Tesla',1,73000,73000),
(25,'2025-02-08',105,'CR-V','Honda',3,22000,66000),
(26,'2025-02-10',106,'Corolla','Toyota',2,20000,40000),
(27,'2025-02-11',107,'Mustang','Ford',1,56000,56000),
(28,'2025-02-12',108,'3 Series','BMW',1,52000,52000),
(29,'2025-02-13',109,'Model S','Tesla',2,80000,160000),
(30,'2025-02-14',110,'Civic','Honda',1,25000,25000),
(31,'2025-02-16',101,'Camry','Toyota',3,29000,87000),
(32,'2025-02-17',102,'Model X','Tesla',1,77000,77000),
(33,'2025-02-18',103,'CR-V','Honda',2,23000,46000),
(34,'2025-02-19',104,'RAV4','Toyota',1,34000,34000),
(35,'2025-02-20',105,'F-150','Ford',2,46000,92000),
(36,'2025-02-22',106,'X5','BMW',1,72000,72000),
(37,'2025-02-23',107,'Model 3','Tesla',2,69000,138000),
(38,'2025-02-24',108,'Accord','Honda',1,29000,29000),
(39,'2025-02-25',109,'Corolla','Toyota',2,21000,42000),
(40,'2025-02-26',110,'Explorer','Ford',1,42000,42000),
(41,'2025-02-28',101,'X3','BMW',2,66000,132000),
(42,'2025-03-01',102,'Model Y','Tesla',1,74000,74000),
(43,'2025-03-02',103,'Civic','Honda',3,24000,72000),
(44,'2025-03-03',104,'Camry','Toyota',1,31000,31000),
(45,'2025-03-04',105,'Mustang','Ford',2,54000,108000),
(46,'2025-03-05',106,'3 Series','BMW',1,51000,51000),
(47,'2025-03-06',107,'Model S','Tesla',2,81000,162000),
(48,'2025-03-07',108,'Accord','Honda',1,28000,28000),
(49,'2025-03-08',109,'RAV4','Toyota',2,32000,64000),
(50,'2025-03-09',110,'F-150','Ford',1,47000,47000),
(51,'2025-03-10',101,'X5','BMW',2,73000,146000),
(52,'2025-03-11',102,'Model 3','Tesla',1,67000,67000),
(53,'2025-03-12',103,'CR-V','Honda',3,23000,69000),
(54,'2025-03-13',104,'Corolla','Toyota',2,20000,40000),
(55,'2025-03-14',105,'Explorer','Ford',1,43000,43000),
(56,'2025-03-15',106,'X3','BMW',2,65000,130000),
(57,'2025-03-16',107,'Model Y','Tesla',1,72000,72000),
(58,'2025-03-17',108,'Civic','Honda',2,25000,50000),
(59,'2025-03-18',109,'Camry','Toyota',1,30000,30000),
(60,'2025-03-19',110,'Mustang','Ford',2,55000,110000),
(61,'2025-03-20',101,'3 Series','BMW',1,50000,50000),
(62,'2025-03-21',102,'Model X','Tesla',2,76000,152000),
(63,'2025-03-22',103,'Accord','Honda',1,27000,27000),
(64,'2025-03-23',104,'RAV4','Toyota',2,33000,66000),
(65,'2025-03-24',105,'F-150','Ford',1,46000,46000),
(66,'2025-03-25',106,'X5','BMW',2,71000,142000),
(67,'2025-03-26',107,'Model 3','Tesla',1,68000,68000),
(68,'2025-03-27',108,'Civic','Honda',2,26000,52000),
(69,'2025-03-28',109,'Corolla','Toyota',1,22000,22000),
(70,'2025-03-29',110,'Explorer','Ford',2,42000,84000),
(71,'2025-03-30',101,'X3','BMW',1,64000,64000),
(72,'2025-03-31',102,'Model Y','Tesla',2,73000,146000),
(73,'2025-04-01',103,'CR-V','Honda',1,24000,24000),
(74,'2025-04-02',104,'Camry','Toyota',2,29000,58000),
(75,'2025-04-03',105,'Mustang','Ford',1,56000,56000),
(76,'2025-04-04',106,'3 Series','BMW',2,52000,104000),
(77,'2025-04-05',107,'Model S','Tesla',1,80000,80000),
(78,'2025-04-06',108,'Accord','Honda',2,28000,56000),
(79,'2025-04-07',109,'RAV4','Toyota',1,31000,31000),
(80,'2025-04-08',110,'F-150','Ford',2,47000,94000),
(81,'2025-04-09',101,'X5','BMW',1,70000,70000),
(82,'2025-04-10',102,'Model 3','Tesla',2,67000,134000),
(83,'2025-04-11',103,'Civic','Honda',1,25000,25000),
(84,'2025-04-12',104,'Corolla','Toyota',2,21000,42000),
(85,'2025-04-13',105,'Explorer','Ford',1,43000,43000),
(86,'2025-04-14',106,'X3','BMW',2,65000,130000),
(87,'2025-04-15',107,'Model Y','Tesla',1,74000,74000),
(88,'2025-04-16',108,'Accord','Honda',2,28000,56000),
(89,'2025-04-17',109,'Camry','Toyota',1,30000,30000),
(90,'2025-04-18',110,'Mustang','Ford',2,54000,108000),
(91,'2025-04-19',101,'3 Series','BMW',1,50000,50000),
(92,'2025-04-20',102,'Model X','Tesla',2,77000,154000),
(93,'2025-04-21',103,'Civic','Honda',1,26000,26000),
(94,'2025-04-22',104,'RAV4','Toyota',2,33000,66000),
(95,'2025-04-23',105,'F-150','Ford',1,47000,47000),
(96,'2025-04-24',106,'X5','BMW',2,72000,144000),
(97,'2025-04-25',107,'Model 3','Tesla',1,69000,69000),
(98,'2025-04-26',108,'CR-V','Honda',2,23000,46000),
(99,'2025-04-27',109,'Corolla','Toyota',1,20000,20000),
(100,'2025-04-28',110,'Explorer','Ford',2,44000,88000);

create table branches_transactions
(
branch_id int primary key,
branch_name varchar(40),
city varchar(40),
manager varchar(50)
)

insert into branches_transactions(branch_id,branch_name,city,manager) values
(101,'North','New York','Alice'),
(102,'South','Atlanta','Bob'),
(103,'East','Boston','Carol'),
(104,'West','Chicago','David'),
(105,'Central','Houston','Eve'),
(106,'Northeast','Philadelphia','Frank'),
(107,'Southeast','Miami','Grace'),
(108,'Midwest','Detroit','Hank'),
(109,'Southwest','Dallas','Ivy'),
(110,'Northwest','Seattle','Jack');


create table employees_transactions
(emp_id int primary key, 
name varchar(50),
branch_id int,
role varchar(50),
salary bigint,
constraint fk_branch_id foreign key (branch_id) references branches_transactions(branch_id)
)

insert into employees_transactions(emp_id,name,branch_id,role,salary) values
(1,'John',101,'Sales',5000),
(2,'Mary',102,'Sales',4500),
(3,'Steve',103,'Manager',7000),
(4,'Laura',104,'Sales',4800),
(5,'Kevin',105,'Sales',4600),
(6,'Rachel',106,'Manager',7200),
(7,'Tom',107,'Sales',4700),
(8,'Sophia',108,'Sales',4900),
(9,'Daniel',109,'Manager',7100),
(10,'Emma',110,'Sales',5000),
(11,'Liam',101,'Sales',5200),
(12,'Olivia',102,'Manager',7300),
(13,'Noah',103,'Sales',4400),
(14,'Ava',104,'Sales',4600),
(15,'William',105,'Manager',7000),
(16,'Isabella',106,'Sales',4800),
(17,'James',107,'Sales',4700),
(18,'Mia',108,'Manager',7200),
(19,'Benjamin',109,'Sales',4500),
(20,'Charlotte',110,'Sales',4900),
(21,'Elijah',101,'Sales',5100),
(22,'Amelia',102,'Sales',4600),
(23,'Lucas',103,'Manager',7300),
(24,'Harper',104,'Sales',4800),
(25,'Mason',105,'Sales',4700),
(26,'Evelyn',106,'Manager',7100),
(27,'Logan',107,'Sales',4500),
(28,'Abigail',108,'Sales',4900),
(29,'Alexander',109,'Manager',7000),
(30,'Ella',110,'Sales',5000),
(31,'Jacob',101,'Sales',5200),
(32,'Scarlett',102,'Manager',7300),
(33,'Michael',103,'Sales',4400),
(34,'Victoria',104,'Sales',4600),
(35,'Daniel',105,'Manager',7000),
(36,'Aria',106,'Sales',4800),
(37,'Matthew',107,'Sales',4700),
(38,'Grace',108,'Manager',7200),
(39,'Henry',109,'Sales',4500),
(40,'Chloe',110,'Sales',4900),
(41,'Sebastian',101,'Sales',5100),
(42,'Penelope',102,'Sales',4600),
(43,'Jack',103,'Manager',7300),
(44,'Lily',104,'Sales',4800),
(45,'Owen',105,'Sales',4700),
(46,'Hannah',106,'Manager',7100),
(47,'Wyatt',107,'Sales',4500),
(48,'Lillian',108,'Sales',4900),
(49,'Carter',109,'Manager',7000),
(50,'Zoe',110,'Sales',5000),
(51,'Gabriel',101,'Sales',5200),
(52,'Nora',102,'Manager',7300),
(53,'Anthony',103,'Sales',4400),
(54,'Riley',104,'Sales',4600),
(55,'Dylan',105,'Manager',7000),
(56,'Aurora',106,'Sales',4800),
(57,'Eli',107,'Sales',4700),
(58,'Savannah',108,'Manager',7200),
(59,'Isaac',109,'Sales',4500),
(60,'Stella',110,'Sales',4900),
(61,'Luke',101,'Sales',5100),
(62,'Violet',102,'Sales',4600),
(63,'Andrew',103,'Manager',7300),
(64,'Madelyn',104,'Sales',4800),
(65,'Joshua',105,'Sales',4700),
(66,'Addison',106,'Manager',7100),
(67,'Christopher',107,'Sales',4500),
(68,'Lucy',108,'Sales',4900),
(69,'Jonathan',109,'Manager',7000),
(70,'Bella',110,'Sales',5000),
(71,'Nathan',101,'Sales',5200),
(72,'Paisley',102,'Manager',7300),
(73,'Ryan',103,'Sales',4400),
(74,'Elena',104,'Sales',4600),
(75,'Cameron',105,'Manager',7000),
(76,'Naomi',106,'Sales',4800),
(77,'Christian',107,'Sales',4700),
(78,'Claire',108,'Manager',7200),
(79,'Evan',109,'Sales',4500),
(80,'Skylar',110,'Sales',4900),
(81,'Thomas',101,'Sales',5100),
(82,'Anna',102,'Sales',4600),
(83,'Aaron',103,'Manager',7300),
(84,'Caroline',104,'Sales',4800),
(85,'Charles',105,'Sales',4700),
(86,'Genesis',106,'Manager',7100),
(87,'Henry',107,'Sales',4500),
(88,'Lucy',108,'Sales',4900),
(89,'Sebastian',109,'Manager',7000),
(90,'Ariana',110,'Sales',5000),
(91,'Hunter',101,'Sales',5200),
(92,'Madeline',102,'Manager',7300),
(93,'Connor',103,'Sales',4400),
(94,'Isabelle',104,'Sales',4600),
(95,'Eli',105,'Manager',7000),
(96,'Katherine',106,'Sales',4800),
(97,'Jordan',107,'Sales',4700),
(98,'Samantha',108,'Manager',7200),
(99,'Brayden',109,'Sales',4500),
(100,'Audrey',110,'Sales',4900);


--Create a view for monthly sales summary
--Goal: Provide the monthly sales total for each branch, without exposing individual transaction details.

select * from sales_transactions
select * from branches_transactions 
select * from employees_transactions



create view monthly_sales_trend_by_branch
as
(select
b.branch_name,
extract(month from date) as month,
sum(s.total_amount) as total_sales
from sales_transactions as s
join
branches_transactions as b
on
s.branch_id=b.branch_id
group by 1,2
order by 2 asc,3 desc
)

select * from monthly_sales_trend_by_branch

--Create a view for top-selling models per company
--Goal: Show top 3 selling models for each company.

create view model_wise_company_sold
as
(select
company,
model,
total_quantity,
rank_quantity
from
(select
company,
model,
sum(quantity) as total_quantity,
dense_rank() over(partition by company order by sum(quantity)desc) as rank_quantity
from sales_transactions
group by 1,2
) as t1
where rank_quantity<=3
)

select * from model_wise_company_sold

--Use views for abstraction and security
--Abstraction: Employees or analysts only need branch-level or company-level summaries, not every individual transaction.
--Security: Sensitive columns like price or total_amount can be excluded in the view so employees don’t see salary-related info or discounts.

create view safe_view_1
as
(select
branch_name,
model,
company,
rnk
from
(select
--e.name as employee_name,
--e.role as employee_role,
--b.branch_name as employee_branch_name,
b.branch_name,
s.model,
s.company,
sum(s.total_amount) as total_sales,
sum(s.quantity) as total_car_sold,
dense_rank() over(partition by b.branch_name order by sum(s.total_amount),sum(s.quantity) desc) as rnk
from branches_transactions as b
join
sales_transactions as s
on
b.branch_id=s.branch_id
group by 1,2,3--e.name,e.role
--order by total_sales desc
) as t1
where rnk=1
)
select * from safe_view_1









