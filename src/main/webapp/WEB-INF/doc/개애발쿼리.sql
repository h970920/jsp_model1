





create database memoapp default character set utf8;
use memoapp;

CREATE TABLE memoapp__user (
     userid varchar(50) primary key,
    password varchar(50) not null,
    name varchar(50) not null,
    role varchar(50) default 'User'
)default character set utf8;



create table memoapp__memo (
   seq int primary key auto_increment,
    title varchar(200) not null,
    content text not null,
    regdate datetime default now(),
    userid varchar(50)
) default character set utf8;

INSERT INTO memoapp__user (userid, password, name, role)
VALUES ('admin', '1234', '관리자', 'Admin');

select * from memoapp__user;
select * from memoapp__memo;

-- 메모 삽입
insert into memoapp__memo (seq,title,content,regdate,userid)
values (1,'첫번째 메모','첫번째 메모 내용',subdate(curdate(),interval 7 day),'admin');

-- 메모 확인
select * from memoapp__memo;

