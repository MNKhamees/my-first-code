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


    DELETE FROM students WHERE id = 0;

    DELETE FROM students WHERE id BETWEEN 2 AND 30;

     DELETE FROM students WHERE id = 1;

    alter table students MODIFY education_level char(1);

    UPDATE students set track = 'Art' where id = (1+7_3);

select * 
from students
ORDER BY student_name aSC;

select student_name as 'first name'
from students;

update students
set student_email = 'yoseeef@mail.com'
where student_name = 'yousef' and id = 6;

update students 
set student_email = 'youse@mail.com'
where id = 30;

select * 
from teachers;

update teachers
set office_number = 69
where id = 7;

alter table teachers
modify office_number char(10);


alter table courses
RENAME to course;

select*
from course
where course_name like '%math%';

select DISTINCT student_name
from students;


select student_email as 'email'
from students;

select *
from students;

select max(student_gpa) as 'max gpa', id
from students;

use alt_highshcool;
create table students_data
select * from students where student_gpa >= 3;

drop table students_data;

create table students_data
select * from students where student_gpa >= 3.6;


select * 
from students_data;

select * 
from students
GROUP BY student_gpa;

select min(student_gpa), student_name, id
from students;


select avg(student_gpa) 
from students;

select max(student_gpa) 
from students;

select min(student_gpa)
from students;

select sum(student_gpa)
from students;

select count(id)
from students;

select pow(2,7);

select abs(-8);

select 10 div 2;

select 10 mod 2;


select ascii('H');

select lower('HELLO');

select upper('hello');

select bin(46);

select CONCAT('Hello', ' ', 'World');

select hex(255);

select 
now() as 'date and time',
curdate() as 'current date',
curtime() as 'current time';

select admission_date,
year(admission_date) as 'admission year',
month(admission_date) as 'admission month',
day(admission_date) as 'admission day'
from students;

select *
from students;

DELETE from students where id BETWEEN 1 and 30;


insert into students values(1,  'Ahmed Mohammed Alghamdi',      '2001-03-15', 'M', '2020-09-01', 'ahmed.alghamdi@uni.edu.sa',       3, 'Science',    87.50),
(2,  'Noura Abdullah Alqahtani',     '2002-07-22', 'F', '2021-09-01', 'noura.alqahtani@uni.edu.sa',      2, 'Humanities', 91.00),
(3,  'Khalid Saad Alotaibi',         '2000-11-05', 'M', '2019-09-01', 'khalid.alotaibi@uni.edu.sa',      4, 'Science',    78.25),
(4,  'Sara Yousef Alzahrani',        '2003-01-30', 'F', '2022-09-01', 'sara.alzahrani@uni.edu.sa',       1, 'Humanities', 95.75),
(5,  'Omar Fahad Aldosari',          '2001-06-18', 'M', '2020-09-01', 'omar.aldosari@uni.edu.sa',        3, 'Humanities', 82.00),
(6,  'Reem Tariq Almalki',           '2002-04-09', 'F', '2021-09-01', 'reem.almalki@uni.edu.sa',         2, 'Science',    88.50),
(7,  'Faisal Nasser Alshahri',       '1999-09-14', 'M', '2018-09-01', 'faisal.alshahri@uni.edu.sa',      5, 'Science',    70.00),
(8,  'Hind Mohammed Alasiri',        '2000-12-25', 'F', '2019-09-01', 'hind.alasiri@uni.edu.sa',         4, 'Humanities', 93.20),
(9,  'Turki Ali Albaqami',           '2003-08-03', 'M', '2022-09-01', 'turki.albaqami@uni.edu.sa',       1, 'Science',    65.40),
(10, 'Lama Sultan Alharbi',          '2001-02-17', 'F', '2020-09-01', 'lama.alharbi@uni.edu.sa',         3, 'Science',    89.80),
(11, 'Abdulrahman Walid Aljuhani',   '2000-05-21', 'M', '2019-09-01', 'abdulrahman.aljuhani@uni.edu.sa', 4, 'Humanities', 76.60),
(12, 'Maha Rashed Alqarni',          '2002-10-11', 'F', '2021-09-01', 'maha.alqarni@uni.edu.sa',         2, 'Humanities', 84.30),
(13, 'Sultan Hamad Alanazi',         '1998-07-07', 'M', '2017-09-01', 'sultan.alanazi@uni.edu.sa',       6, 'Science',    72.90),
(14, 'Dana Karim Alsubaie',          '2003-03-28', 'F', '2022-09-01', 'dana.alsubaie@uni.edu.sa',        1, 'Humanities', 97.00),
(15, 'Yousef Badr Alrashidi',        '2001-11-02', 'M', '2020-09-01', 'yousef.alrashidi@uni.edu.sa',     3, 'Science',    81.15),
(16, 'Asma Farraj Althaqafi',        '2002-06-16', 'F', '2021-09-01', 'asma.althaqafi@uni.edu.sa',       2, 'Science',    90.45),
(17, 'Mohammed Jaber Alsalmi',       '1999-01-19', 'M', '2018-09-01', 'mohammed.alsalmi@uni.edu.sa',     5, 'Humanities', 68.70),
(18, 'Ghadir Wael Alamri',           '2000-08-24', 'F', '2019-09-01', 'ghadir.alamri@uni.edu.sa',        4, 'Science',    85.60),
(19, 'Badr Saleh Alkhalidi',         '2003-05-06', 'M', '2022-09-01', 'badr.alkhalidi@uni.edu.sa',       1, 'Science',    59.90),
(20, 'Shaimaa Adel Almutairi',       '2001-09-13', 'F', '2020-09-01', 'shaimaa.almutairi@uni.edu.sa',    3, 'Humanities', 92.35),
(21, 'Rashed Mansour Alshamari',     '1998-04-04', 'M', '2017-09-01', 'rashed.alshamari@uni.edu.sa',     6, 'Humanities', 74.80),
(22, 'Tala Ibrahim Albalawi',        '2002-12-01', 'F', '2021-09-01', 'tala.albalawi@uni.edu.sa',        2, 'Science',    86.20),
(23, 'Abdullah Aziz Alzaid',         '2000-03-31', 'M', '2019-09-01', 'abdullah.alzaid@uni.edu.sa',      4, 'Science',    79.55),
(24, 'Munira Sami Alajmi',           '2003-07-19', 'F', '2022-09-01', 'munira.alajmi@uni.edu.sa',        1, 'Humanities', 96.10),
(25, 'Majed Farouq Alhamdan',        '2001-10-08', 'M', '2020-09-01', 'majed.alhamdan@uni.edu.sa',       3, 'Humanities', 83.75),
(26, 'Rana Omar Alsaadi',            '2002-02-14', 'F', '2021-09-01', 'rana.alsaadi@uni.edu.sa',         2, 'Humanities', 88.00),
(27, 'Waleed Kamel Alghurayb',       '1999-06-27', 'M', '2018-09-01', 'waleed.alghurayb@uni.edu.sa',     5, 'Science',    71.40),
(28, 'Areej Hassan Alsaedi',         '2000-10-16', 'F', '2019-09-01', 'areej.alsaedi@uni.edu.sa',        4, 'Humanities', 94.65),
(29, 'Naif Qasim Alhazmi',           '2003-11-23', 'M', '2022-09-01', 'naif.alhazmi@uni.edu.sa',         1, 'Science',    62.30),
(30, 'Basma Hamza Alghamdi',         '2001-04-07', 'F', '2020-09-01', 'basma.alghamdi2@uni.edu.sa',      3, 'Science',    90.10);


use alt_highshcool;
create table excellent_students
select * 
from students
where student_gpa >= 90;

select *
from excellent_students;

create table failes_students
select *
from students
where student_gpa <= 60;

alter table failes_students 
rename failed_students;

select * 
from failed_students;

select * 
from students
where student_name like 'A%';

select *
from students
where student_name like '____ %';

select *
from students;

select min(student_gpa) as 'lowest gpa'
from students;

select max(student_gpa) as highest_gpa
from students;

select avg(student_gpa) as 'avg gpa'
from students;

select student_name, education_level, student_gpa
from students
where education_level = 6 and student_gpa = 100;

select *
from students
where education_level = 1 and birth_date between '2006-01-01' and '2007-01-01';


select count(id) as 'number of students'
from students
where education_level = 2;

select track
from students
group by track;

select upper(course_name) 
from course;


select floor(avg(student_gpa))
from students;


select student_name, replace(sex,'F', 'FEMALE') 
from students;

select student_name,
CASE sex
when 'F' then 'Female'
when 'M' then 'Male'
end as sex
from students;

alter table students
modify sex char(10);


select *
from students
where student_gpa < 60;

update students
set student_gpa = student_gpa + 5
where student_gpa < 60;

select *
from students
where id = 19;

---foreign key
---to link data to the primary key

show tables;

select *
from students;

select *
from teachers, course;

SELECT *
from courses;

insert into course values(
    7, 'Computer Science'),
    (8, 'Biology'),
    (9, 'Law'),
    (10, 'Economics');

    alter Table course
    rename courses;

    alter table courses
    add foreign key(id) references teachers(id);

    select *
    from teachers;

    update courses
    set id = CASE 
        when id = 1 then 101
        when id = 2 then 102
        when id = 3 then 103
        when id = 4 then 104
        when id = 5 then 105
        when id = 6 then 106
        when id = 7 then 107
        when id = 8 then 108
        when id = 9 then 109
        when id = 10 then 110
        END
        where id in (1,2,3,4,5,6,7,8,9,10);

        alter table courses
        drop FOREIGN key courses_ibfk_1;

        show create table courses;

select *
from courses;

select *
from teachers;


alter table courses
add foreign key (id) REFERENCES teachers(id);

update courses
set id = CASE 
    When id = 101 then 1
    when id = 102 then 2
    when id = 103 then 3
    when id = 104 then 4
    when id = 105 then 5
    when id = 106 then 6
    when id = 107 then 7
    when id = 108 then 8
    when id = 109 then 9
    when id = 110 then 10
    END
    where id in (101,102,103,104,105,106,107,108,109,110);

    ---one to one = each person has one user etc

    ---one to many = one person has many orders etc

    ---many to many = many students can enroll in many courses'we use a nutral table between these two tables etc

select teachers.teacher_name, courses.course_name
from teachers
inner join courses
on courses.id = teachers.id;

select teachers.teacher_name, teachers.sex, teachers.office_number, courses.course_name
from teachers
left join courses
on teachers.id = courses.id;

select students.student_name, students.track, students.student_gpa, teachers.teacher_name, teachers.sex, teachers.office_number
from students
left join teachers
on students.id = teachers.id;

select students.student_name, students.track, students.student_gpa, teachers.teacher_name, teachers.sex, teachers.office_number
from students
right join teachers
on students.id = teachers.id;

select *
from students;

select students.id, students.student_name, students.track, courses.course_name
from students
cross join courses;

select *
from students, courses;


select *
from courses
natural join teachers;


create view excilent_students
AS
select student_name, track, student_gpa
from students
where student_gpa <=90;


select *
from excellent_students;


drop view excilent_students;

create index office_number
on teachers(office_number);

show index from teachers;

select teacher_name, office_number
from teachers;

drop index office_number on teachers;























