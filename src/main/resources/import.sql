INSERT INTO benchmark.user (ID, USER_ID, PASSWORD, NAME, EMAIL, CREATE_DATE) VALUES (1, 'admin', 'test', 'tommy', 'tommy@contactory.net', CURRENT_TIMESTAMP());
INSERT INTO benchmark.user (ID, USER_ID, PASSWORD, NAME, EMAIL, CREATE_DATE) VALUES (2, 'master', 'test', 'master', 'master@contactory.net', CURRENT_TIMESTAMP());
INSERT INTO benchmark.user (ID, USER_ID, PASSWORD, NAME, EMAIL, CREATE_DATE) VALUES (3, 'yomit', 'test', 'yomit', 'yomit@contactory.net', CURRENT_TIMESTAMP());

INSERT INTO benchmark.question (id, writer_id, title, contents, create_date, count_of_answer) VALUES (1, 1,'2017-1-1 Week Android App BenchMark Chart ','<img src=https://s3.ap-northeast-2.amazonaws.com/yomit/cpu.png>', CURRENT_TIMESTAMP(), 3);
INSERT INTO benchmark.question (id, writer_id, title, contents, create_date, count_of_answer) VALUES (2, 1,'2017-1-7 Week Android App BenchMark Chart','<img src=https://s3.ap-northeast-2.amazonaws.com/yomit/memory.png>', CURRENT_TIMESTAMP(), 0);

INSERT INTO benchmark.answer (id, create_date, modified_date , contents, question_id, writer_id) VALUES (1, CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),'good performace!!',1,1);
INSERT INTO benchmark.answer (id, create_date, modified_date , contents, question_id, writer_id) VALUES (2, CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),'good performace!!',1,2);
INSERT INTO benchmark.answer (id, create_date, modified_date , contents, question_id, writer_id) VALUES (3, CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),'good performace!!',1,3);

INSERT INTO benchmark.cpu (id, writer_id, title, contents, create_date, count_of_answer) VALUES (1, 1,'2017-1-1 Week Android App CPU BenchMark Chart ','<img src=https://s3.ap-northeast-2.amazonaws.com/yomit/cpu.png>', CURRENT_TIMESTAMP(), 0);
INSERT INTO benchmark.cpu (id, writer_id, title, contents, create_date, count_of_answer) VALUES (2, 1,'2017-1-7 Week Android App CPU BenchMark Chart','<img src=https://s3.ap-northeast-2.amazonaws.com/yomit/memory.png>', CURRENT_TIMESTAMP(), 0);

INSERT INTO benchmark.battery (id, writer_id, title, contents, create_date, count_of_answer) VALUES (1, 1,'2017-1-1 Week Android App Battery BenchMark Chart ','<img src=https://s3.ap-northeast-2.amazonaws.com/yomit/cpu.png>', CURRENT_TIMESTAMP(), 0);
INSERT INTO benchmark.battery (id, writer_id, title, contents, create_date, count_of_answer) VALUES (2, 1,'2017-1-7 Week Android App Battery BenchMark Chart','<img src=https://s3.ap-northeast-2.amazonaws.com/yomit/memory.png>', CURRENT_TIMESTAMP(), 0);

