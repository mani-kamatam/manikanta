

insert into employee values(101,'sandip','chennai');
insert into employee values(102,'hemanth','bnglr');
insert into employee values(103,'vasu','nellore');
insert into employee values(104,'ravi','kadpa');


alter table employee drop id;
delete from employee where id=221;

alter table employee add phy int;
alter table employee add bio int;
alter table employee add chem int;
alter table employee add tot int;
alter table employee add avg int;
update employee set phy=88,chem=83,bio=74 where id=101;
update employee set phy=78,chem=73,bio=84 where id=102;
update employee set phy=68,chem=63,bio=64 where id=103;
update employee set phy=78,chem=73,bio=84 where id=104;
update employee set tot=phy+chem+bio ;
update employee set avg=tot/3;

ALTER TABLE employee
drop primary key;


select distinct id from employee;

truncate table employee;

select*from employee;

alter table employee modify id int not null auto_increment;
--------------------------------------------------------------------------

CREATE TABLE bank(accno INT PRIMARY KEY,NAME VARCHAR(30) NOT NULL,address VARCHAR(30) UNIQUE, branch VARCHAR(30))
INSERT INTO bank VALUES(101,'sunil','Chennei','Karadi');
INSERT INTO bank VALUES(102,'Kiran','Pune', 'Karadi');
INSERT INTO bank VALUES(103,'sandip','Bangalore', 'Karadi');

SELECT * FROM bank;

CREATE TABLE customer(accno INT,
bal INT NOT NULL,city VARCHAR(30) NOT NULL,
FOREIGN KEY (accno) REFERENCES bank(accno));

INSERT INTO customer VALUES(101,5000,'Pune');
INSERT INTO customer VALUES(101,3000,'Pune');
INSERT INTO customer VALUES(102,4000,'Bangalore');
INSERT INTO customer VALUES(102,2000,'Pune');

SELECT * FROM customer;























