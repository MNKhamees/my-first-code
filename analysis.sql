-- Active: 1773134648916@@127.0.0.1@3306@alt_highshcool
create database ALt_highshcool;
use alt_highshcool;
create table students (
    id int primary key,
    student_name varchar(255),
    birth_date date,
    sex char(1),
    admission_date date,
    student_email varchar(255),
    education_level char(1),
    track varchar(255),
    student_GPA float);

    create table teachers (
    id int primary key,
    teacher_name varchar(255),
    birth_date date,
    sex char(1),
    teacher_email varchar(255),
    office_number char(1)
    );
    
    create table courses (
    id int primary key,
    course_name varchar(255));

    SHOW TABLES;

    SELECT * FROM students;

    insert into students values 
    (1, 'Faisal', '2007-03-12', 'M', '2024-08-20', 'f.harbi@mail.com', '3', 'Science', 3.92),
    (2, 'Mohammed', '2001-03-12', 'm', '2020-09-01', 'Mohammed@mail.com', '3', 'Art', 3.2),
    (3, 'Fatima', '2002-07-19', 'f', '2021-09-01', 'fatima@mail.com', '2', 'Science', 3.8),
    (4, 'Omar', '2000-11-05', 'm', '2019-09-01', 'omar@mail.com', '3', 'Math', 3.5),
    (5, 'Sara', '2003-11-05', 'f', '2022-09-01', 'sara@mail.com', '3', 'English', 3.9),
    (6, 'Yousef', '2004-05-15', 'm', '2023-09-01', 'yousef@mail.com', '3', 'Science', 3.7),
    (7, 'Laila', '2005-08-20', 'f', '2024-09-01', 'laila@mail.com', '3', 'Art', 3.6),
    (8, 'Nasser', '2001-12-01', 'm', '2020-09-01', 'nasser@mail.com', '3', 'Math', 3.4),
    (9, 'Aisha', '2002-02-28', 'f', '2021-09-01', 'aisha@mail.com', '2', 'Science', 3.1),
    (10, 'Khalid', '2000-06-10', 'm', '2019-09-01', 'khalid@mail.com', '3', 'Math', 3.3),
    (11, 'Mona', '2003-09-15', 'f', '2022-09-01', 'mona@mail.com', '3', 'English', 3.8),
    (12, 'Adel', '2004-04-20', 'm', '2023-09-01', 'adel@mail.com', '3', 'Science', 3.6),
    (13, 'Huda', '2005-01-10', 'f', '2024-09-01', 'huda@mail.com', '3', 'Art', 3.7),
    (14, 'Sami', '2001-09-30', 'm', '2020-09-01', 'sami@mail.com', '3', 'Math', 3.5),
    (15, 'Rana', '2002-12-05', 'f', '2021-09-01', 'rana@mail.com', '3', 'English', 3.9),
    (16, 'Fahad', '2000-03-25', 'm', '2019-09-01', 'fahad@mail.com', '3', 'Science', 3.8),
    (17, 'Noura', '2003-07-10', 'f', '2022-09-01', 'noura@mail.com', '3', 'Art', 3.6),
    (18, 'Tariq', '2004-11-20', 'm', '2023-09-01', 'tariq@mail.com', '3', 'Math', 3.4),
    (19, 'Lina', '2005-02-15', 'f', '2024-09-01', 'lina@mail.com', '3', 'English', 3.8),
    (20, 'Zaid', '2001-05-30', 'm', '2020-09-01', 'zaid@mail.com', '3', 'Science', 3.7),
    (21, 'Amal', '2002-10-05', 'f', '2021-09-01', 'amal@mail.com', '3', 'Art', 3.6),
    (22, 'Hassan', '2000-08-15', 'm', '2019-09-01', 'hassan@mail.com', '3', 'Math', 3.5),
    (23, 'Dina', '2003-11-25', 'f', '2022-09-01', 'dina@mail.com', '3', 'Science', 3.2),
    (24, 'Fadi', '2004-06-30', 'm', '2023-09-01', 'fadi@mail.com', '3', 'Math', 3.4),
    (25, 'Reem', '2005-03-05', 'f', '2024-09-01', 'reem@mail.com', '3', 'English', 3.9),
    (26, 'Khaled', '2001-11-15', 'm', '2020-09-01', 'khaled@mail.com', '3', 'Science', 3.7),
    (27, 'Mariam', '2002-04-20', 'f', '2021-09-01', 'mariam@mail.com', '3', 'Art', 3.6),
    (28, 'Omar', '2000-09-10', 'm', '2019-09-01', 'omar@mail.com', '3', 'Math', 3.5),
    (29, 'Sara', '2003-10-15', 'f', '2022-09-01', 'sara@mail.com', '3', 'English', 3.9),
    (30, 'Yousef', '2004-05-20', 'm', '2023-09-01', 'yousef@mail.com', '3', 'Science', 3.7);


    insert into teachers values 
    (1, 'Mr. Ahmed', '1980-05-10', 'M', 'mr.ahmed@mail.com', '8'),
    (2, 'Ms. Fatima', '1985-09-15', 'F', 'ms.fatima@mail.com', '9'),
    (3, 'Mr. Omar', '1975-12-20', 'M', 'mr.omar@mail.com', '10'),
    (4, 'Ms. Sara', '1990-03-25', 'F', 'ms.sara@mail.com', '11'),
    (5, 'Mr. Yousef', '1982-07-30', 'M', 'mr.yousef@mail.com', '2'),
    (6, 'Ms. Laila', '1988-11-05', 'F', 'ms.laila@mail.com', '3'),
    (7, 'Mr. Nasser', '1978-04-15', 'M', 'mr.nasser@mail.com', '7'),
    (8, 'Ms. Aisha', '1983-08-20', 'F', 'ms.aisha@mail.com', '4'),
    (9, 'Mr. Khalid', '1979-01-30', 'M', 'mr.khaled@mail.com', '5'),
    (10, 'Ms. Mona', '1986-06-10', 'F', 'ms.mona@mail.com', '6');

    insert into courses values
    (1, 'Mathematics'),
    (2, 'Science'),
    (3, 'English'),
    (4, 'Art'),
    (5, 'History'),
    (6, 'Physical Education');
    )

    DELETE FROM students WHERE id = 0;

    DELETE FROM students WHERE id BETWEEN 2 AND 30;

     DELETE FROM students WHERE id = 1;

    alter table students MODIFY education_level char(1);

    UPDATE students set track = 'Art' where id = (1+7_3);

select * 
from students;