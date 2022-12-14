CREATE TABLE sqliLogin1(
    id VARCHAR(100) NOT NULL,
    pw VARCHAR(100) NOT NULL,
    PRIMARY KEY(id)
);


INSERT INTO sqlilogin1 VALUES('test1',1234);
INSERT INTO sqlilogin1 VALUES('test2',0000);
SELECT *FROM member;

create table board (
    number int unsigned not null primary key auto_increment,
    title varchar(150) not null,
    content text not null,
    id varchar(20) not null,
    password varchar(20) not null,
    date datetime not null,
    hit int unsigned not null default 0
    );

create table comment (
    number int unsigned not null primary key auto_increment,
    board_number int unsigned not null,
    id varchar(20) not null,
    content text not null,
    date datetime not null,
    parent_number int unsigned not null default 0
    );
    
create table member (
    id varchar(16) not null,
    pw varchar(20) not null,
    email varchar(20) not null,
    date datetime not null,
    permit tinyint(3) unsigned 
    );
 
 
INSERT INTO member VALUES('test1',1234,0);