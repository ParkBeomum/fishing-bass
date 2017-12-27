select * from BOARD;

create table BOARD(
	NUM INT(11) auto_increment,
    WRITER VARCHAR(20) NOT NULL,
    TITLE VARCHAR(100) NOT NULL,
    CONTENT VARCHAR(9999) NOT NULL,
    CLICK INT(10) NOT NULL,
    GOOD INT(10) NOT NULL,
    CREATEDATE DATE NOT NULL,
    PRIMARY KEY (NUM)
);


SELECT NUM,WRITER,TITLE,CONTENT,CLICK,GOOD,WRITE_DATE,FROM BOARD

INSERT INTO board (BOARD_NUMBER,board_writer,board_title,board_content,board_click,board_good) VALUES (5,2,'제목2','<p>내용2</p>',0,0);

;
select*  from users;


ALTER TABLE board auto_increment=5;

drop table BOARD ;

create table board(
	num INT(11) auto_increment,
    writer VARCHAR(20) NOT NULL,
    title VARCHAR(100) NOT NULL,
    content VARCHAR(9999) NOT NULL,
    click INT(10) NOT NULL,
    good INT(10) NOT NULL,
    write_date DATE NOT NULL,
    PRIMARY KEY (b_number)
);

create table users(
	user_number INT(11) NOT NULL,
    user_name VARCHAR(20) NOT NULL,
    user_email VARCHAR(40) NOT NULL,
    user_phone VARCHAR(15) NOT NULL,
    user_address VARCHAR(100) NOT NULL,
    user_joindate datetime NOT NULL,
    PRIMARY KEY (user_number)
);


INSERT INTO board (b_writer,b_title,b_content,b_click,b_good) VALUES (1,'#title#','#content#',0,0)
