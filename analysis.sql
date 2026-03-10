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