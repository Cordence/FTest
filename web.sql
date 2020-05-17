create table customer 
(
	id varchar(16) not null,   // 사용자 아이디
	score int not null,	   // 피부 점수	
	temp int not null,	   // 피부 온도
	stat int not null,	   // 피부 상태
	time timestamp DEFAULT CURRENT_TIMESTAMP
				   // ↑ 현재 시간
)	
