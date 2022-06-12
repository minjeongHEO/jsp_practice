create table jboard(
	num number not null primary key,
	title varchar2(150) not null, --한글 기준 50자 (3byte)
	writer varchar2(50) not null,
	contents varchar2(1000),
	regdate date default sysdate not null,
	cnt number default 0
);

create sequence jboard_seq;

