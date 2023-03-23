-- create
CREATE TABLE STUDENTS (
  empId INTEGER PRIMARY KEY,
  surname TEXT NOT NULL,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO STUDENTS VALUES (0001, 'Карякина', 'Наталья', '18', 'Краснодар');
INSERT INTO STUDENTS VALUES (0002, 'Есин', 'Руслан', '19', 'Анапа');
INSERT INTO STUDENTS VALUES (0003, 'Русинова', 'Анастасия', '19', 'Кореновск');
INSERT INTO STUDENTS VALUES (0004, 'Небога', 'Алена', '18', 'Краснодар');
INSERT INTO STUDENTS VALUES (0005, 'Сушкаев', 'Олег', '18', 'Краснодар');
INSERT INTO STUDENTS VALUES (0006, 'Сироцинский', 'Константин', '19', 'Сочи');
INSERT INTO STUDENTS VALUES (0007, 'Солодкова', 'Анжела', '18', 'Усть-Лабинск');
INSERT INTO STUDENTS VALUES (0008, 'Касьян', 'Светлана', '19', 'Георгиевск');
INSERT INTO STUDENTS VALUES (0009, 'Федуро', 'Юлия', '18', 'Анапа');
INSERT INTO STUDENTS VALUES (0010, 'Кирьянова', 'Наталья', '17', 'Краснодар');
INSERT INTO STUDENTS VALUES (0011, 'Маслак', 'Анастасия', '19', 'Новороссийск');
INSERT INTO STUDENTS VALUES (0012, 'Панчишко', 'Сергей', '18', 'Ленинградская');

-- fetch 
SELECT * FROM STUDENTS;
SELECT * FROM STUDENTS where age < 18;
SELECT name, surname FROM STUDENTS where address = 'Краснодар';
DESCRIBE STUDENTS;
