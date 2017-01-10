INSERT INTO USER (ID, USER_ID, PASSWORD, NAME, EMAIL, CREATE_DATE) VALUES (1, 'admin', 'test', 'tommy', 'tommy@contactory.net', CURRENT_TIMESTAMP());
INSERT INTO USER (ID, USER_ID, PASSWORD, NAME, EMAIL, CREATE_DATE) VALUES (2, 'master', 'test', 'master', 'master@contactory.net', CURRENT_TIMESTAMP());
INSERT INTO USER (ID, USER_ID, PASSWORD, NAME, EMAIL, CREATE_DATE) VALUES (3, 'yomit', 'test', 'yomit', 'yomit@contactory.net', CURRENT_TIMESTAMP());

INSERT INTO QUESTION (id, writer_id, title, contents, create_date, count_of_answer) VALUES (1, 1,'2017-1-1 Week Android App BenchMark Chart ','<img src=https://s3.ap-northeast-2.amazonaws.com/yomit/cpu.png>', CURRENT_TIMESTAMP(), 0);
INSERT INTO QUESTION (id, writer_id, title, contents, create_date, count_of_answer) VALUES (2, 1,'2017-1-7 Week Android App BenchMark Chart','<img src=https://s3.ap-northeast-2.amazonaws.com/yomit/memory.png>', CURRENT_TIMESTAMP(), 0);

INSERT INTO CPU (id, writer_id, title, contents, create_date, count_of_answer) VALUES (1, 1,'2017-1-1 Week Android App CPU BenchMark Chart ','<img src=https://s3.ap-northeast-2.amazonaws.com/yomit/cpu.png>', CURRENT_TIMESTAMP(), 0);
INSERT INTO CPU (id, writer_id, title, contents, create_date, count_of_answer) VALUES (2, 1,'2017-1-7 Week Android App CPU BenchMark Chart','<img src=https://s3.ap-northeast-2.amazonaws.com/yomit/memory.png>', CURRENT_TIMESTAMP(), 0);

INSERT INTO Battery (id, writer_id, title, contents, create_date, count_of_answer) VALUES (1, 1,'2017-1-1 Week Android App Battery BenchMark Chart ','<img src=https://s3.ap-northeast-2.amazonaws.com/yomit/cpu.png>', CURRENT_TIMESTAMP(), 0);
INSERT INTO Battery (id, writer_id, title, contents, create_date, count_of_answer) VALUES (2, 1,'2017-1-7 Week Android App Battery BenchMark Chart','<img src=https://s3.ap-northeast-2.amazonaws.com/yomit/memory.png>', CURRENT_TIMESTAMP(), 0);

