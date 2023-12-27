-- CREATE TABLE book 
--      (
--     book_id SERIAL PRIMARY KEY,
--     author VARCHAR(32) NOT NULL,
--     title VARCHAR(32) NOT NULL,
--     page_count INTEGER
--     );

-- INSERT INTO book (author, title, page_count) VALUES ('Абай Кунанбаев', 'Слова назидания', 100);
-- INSERT INTO book (author, title, page_count) VALUES ('Абай Кунанбаев', 'Ескендір', 300);
-- INSERT INTO book (author, title, page_count) VALUES ('Абай Кунанбаев', 'Поэзия', 200);
-- INSERT INTO book (author, title, page_count) VALUES ('Лев Толстой', 'Война и мир', 500);
-- INSERT INTO book (author, title, page_count) VALUES ('Лев Толстой', 'Анна Каренина', 300);
-- INSERT INTO book (author, title, page_count) VALUES ('Лев Толстой', 'Детство', 120);

-- SELECT * FROM book WHERE page_count < 250;
-- SELECT * FROM book WHERE author = 'Абай Кунанбаев' AND page_count < 150;
-- SELECT COUNT (author) FROM book WHERE author = 'Лев Толстой';