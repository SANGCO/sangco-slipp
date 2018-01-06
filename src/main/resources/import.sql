INSERT INTO USER (ID, USER_ID, PASSWORD, NAME, EMAIL) VALUES (1, 'nsg1213', 'test', '상코', 'nsg1213@gmail.com');
INSERT INTO USER (ID, USER_ID, PASSWORD, NAME, EMAIL) VALUES (2, 'bok1213', 'test', '복코', 'bok1213@gmail.com');

INSERT INTO QUESTION (id, writer_id, title, contents, create_date) VALUES (1, 1, '타이틀1', '컨텐츠1', CURRENT_TIMESTAMP());
INSERT INTO QUESTION (id, writer_id, title, contents, create_date) VALUES (2, 2, '타이틀2', '컨텐츠2', CURRENT_TIMESTAMP());

