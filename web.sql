create table customer 
(
	id varchar(16) not null,   // 사용자 아이디	
	temp int not null,	   // 피부 온도
	state varchar(5) not null, // 피부 상태
	time timestamp DEFAULT CURRENT_TIMESTAMP
				   // ↑ 현재 시간
)	




create table skin 
(
	id varchar(16) not null,   // 사용자 아이디	
	leftTemp decimal(4, 2) not null,    // 좌측 피부 온도
	rightTemp decimal(4, 2) not null,  // 우측 피부 온도
	score int not null,	  // 피부 점수
	time timestamp DEFAULT CURRENT_TIMESTAMP
				   // ↑ 현재 시간
)


