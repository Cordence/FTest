create table customer 
(
	id varchar(16) not null,
	score int not null,
	temp int not null,
	stat int not null,
	time timestamp DEFAULT CURRENT_TIMESTAMP
)	