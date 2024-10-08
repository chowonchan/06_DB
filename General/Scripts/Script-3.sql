DROP TABLE "MEMBER";

CREATE TABLE "MEMBER" (
    MEMBER_NO NUMBER PRIMARY KEY,
    NAME VARCHAR(100) NOT NULL,
    ADDRESS VARCHAR(50) NOT NULL,
    AGE NUMBER
);

CREATE SEQUENCE SEQ_MEMBER_NO;

INSERT INTO MEMBER VALUES (SEQ_MEMBER_NO.NEXTVAL, '유저일', '서울시 강남구', 20);
INSERT INTO MEMBER VALUES (SEQ_MEMBER_NO.NEXTVAL, '유저이', '서울시 강북구', 35);
INSERT INTO MEMBER VALUES (SEQ_MEMBER_NO.NEXTVAL, '유저삼', '서울시 성동구', 40);
INSERT INTO MEMBER VALUES (SEQ_MEMBER_NO.NEXTVAL, '유저사', '서울시 종로구', 18);
INSERT INTO MEMBER VALUES (SEQ_MEMBER_NO.NEXTVAL, '유저오', '서울시 성북구', 32);
COMMIT;


