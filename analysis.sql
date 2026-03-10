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
    (1, 'Faisal', '2007-03-12', 'M', '2024-08-20', 'f.harbi@mail.com', 'H', 'Science', 4.92),
    (2, 'Mohammed', '2001-03-12', 'm', '2020-09-01', 'Mohammed@mail.com', 

    DELETE FROM students WHERE id = 0;

    DELETE FROM students WHERE id BETWEEN 2 AND 30;

    alter table students MODIFY education_level char(1);

    UPDATE students set track = 'Art' where id = (1+7_3);