INSERT INTO user (ID, USER_ID, PASSWORD, NAME, EMAIL, CREATE_DATE) VALUES (1, 'admin', 'test', 'tommy', 'tommy@contactory.net', CURRENT_TIMESTAMP());
INSERT INTO user (ID, USER_ID, PASSWORD, NAME, EMAIL, CREATE_DATE) VALUES (2, 'master', 'test', 'master', 'master@contactory.net', CURRENT_TIMESTAMP());
INSERT INTO user (ID, USER_ID, PASSWORD, NAME, EMAIL, CREATE_DATE) VALUES (3, 'yomit', 'test', 'yomit', 'yomit@contactory.net', CURRENT_TIMESTAMP());

INSERT INTO question (id, writer_id, title, contents, create_date, count_of_answer, gubun) VALUES (1, 1,'2017-1-1 Week Android App BenchMark Chart ','<img src=https://s3.ap-northeast-2.amazonaws.com/yomit/cpu.png>', CURRENT_TIMESTAMP(), 3, 'cpu');
INSERT INTO question (id, writer_id, title, contents, create_date, count_of_answer, gubun) VALUES (2, 1,'2017-1-7 Week Android App BenchMark Chart','<img src=https://s3.ap-northeast-2.amazonaws.com/yomit/memory.png>', CURRENT_TIMESTAMP(), 2, 'battery');
INSERT INTO question (id, writer_id, title, contents, create_date, count_of_answer, gubun) VALUES (3, 1,'2017-1-14 Week Android App BenchMark Chart ','<img src=https://s3.ap-northeast-2.amazonaws.com/yomit/cpu.png>', CURRENT_TIMESTAMP(), 1, 'cpu');
INSERT INTO question (id, writer_id, title, contents, create_date, count_of_answer, gubun) VALUES (4, 1,'2017-1-14 Week Android App BenchMark Chart','<img src=https://s3.ap-northeast-2.amazonaws.com/yomit/memory.png>', CURRENT_TIMESTAMP(), 2, 'battery');
INSERT INTO question (id, writer_id, title, contents, create_date, count_of_answer, gubun) VALUES (5, 1,'2017-1-21 Week Android App BenchMark Chart ','<img src=https://s3.ap-northeast-2.amazonaws.com/yomit/cpu.png>', CURRENT_TIMESTAMP(), 0, 'cpu');
INSERT INTO question (id, writer_id, title, contents, create_date, count_of_answer, gubun) VALUES (6, 1,'2017-1-21 Week Android App BenchMark Chart','<img src=https://s3.ap-northeast-2.amazonaws.com/yomit/memory.png>', CURRENT_TIMESTAMP(), 2, 'battery');
INSERT INTO question (id, writer_id, title, contents, create_date, count_of_answer, gubun) VALUES (7, 1,'2017-1-28 Week Android App BenchMark Chart ','<img src=https://s3.ap-northeast-2.amazonaws.com/yomit/cpu.png>', CURRENT_TIMESTAMP(), 3, 'cpu');
INSERT INTO question (id, writer_id, title, contents, create_date, count_of_answer, gubun) VALUES (8, 1,'2017-1-28 Week Android App BenchMark Chart','<img src=https://s3.ap-northeast-2.amazonaws.com/yomit/memory.png>', CURRENT_TIMESTAMP(), 2, 'battery');
INSERT INTO question (id, writer_id, title, contents, create_date, count_of_answer, gubun) VALUES (9, 1,'2017-2-3 Week Android App BenchMark Chart ','<img src=https://s3.ap-northeast-2.amazonaws.com/yomit/cpu.png>', CURRENT_TIMESTAMP(), 3, 'cpu');
INSERT INTO question (id, writer_id, title, contents, create_date, count_of_answer, gubun) VALUES (10, 1,'2017-2-3 Week Android App BenchMark Chart','<img src=https://s3.ap-northeast-2.amazonaws.com/yomit/memory.png>', CURRENT_TIMESTAMP(), 2, 'battery');
INSERT INTO question (id, writer_id, title, contents, create_date, count_of_answer, gubun) VALUES (11, 1,'2017-2-10 Week Android App BenchMark Chart ','<img src=https://s3.ap-northeast-2.amazonaws.com/yomit/cpu.png>', CURRENT_TIMESTAMP(), 3, 'cpu');
INSERT INTO question (id, writer_id, title, contents, create_date, count_of_answer, gubun) VALUES (12, 1,'2017-2-10 Week Android App BenchMark Chart','<img src=https://s3.ap-northeast-2.amazonaws.com/yomit/memory.png>', CURRENT_TIMESTAMP(), 2, 'battery');

INSERT INTO answer (id, create_date, modified_date , contents, question_id, writer_id) VALUES (1, CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),'good performace!!',1,1);
INSERT INTO answer (id, create_date, modified_date , contents, question_id, writer_id) VALUES (2, CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),'good performace!!',1,2);
INSERT INTO answer (id, create_date, modified_date , contents, question_id, writer_id) VALUES (3, CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),'good performace!!',1,3);

INSERT INTO answer (id, create_date, modified_date , contents, question_id, writer_id) VALUES (4, CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),'very good!!',2,1);
INSERT INTO answer (id, create_date, modified_date , contents, question_id, writer_id) VALUES (5, CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(),'very good!!',2,2);

