-- -------------------------------------------------- DATABASE 1 ----------------------------------------------------
create database vehicles;

use vehicles;

create table cars(
car_id int auto_increment primary key,
brand varchar(50),
model varchar(50),
price int
);

create table trucks(
    truck_id int auto_increment primary key,
    brand varchar(50),
    capacity int,
    price int
);

CREATE TABLE bikes (
    bike_id int auto_increment primary key,
    brand  varchar(50),
    bike_type  varchar(50),
    price int
);

INSERT INTO bikes (brand, bike_type, price)
VALUES
('Yamaha', 'Sports', 150000),
('Royal Enfield', 'Cruiser', 220000),
('Honda', 'Commuter', 90000);
SELECT * FROM bikes;

INSERT INTO cars (brand, model, price)
VALUES
('Toyota', 'Corolla', 2000000),
('Honda', 'City', 1800000),
('Hyundai', 'Verna', 1700000);
select * from cars;

INSERT INTO trucks (brand, capacity, price)
VALUES
('Tata', 10, 1500000),
('Ashok Leyland', 12, 1700000),
('Mahindra', 8, 1400000);
select * from trucks;

-- -------------------------------------------------- DATABASE 2 ----------------------------------------------------
create database company;
use company;

create table employees (
    emp_id int auto_increment primary key ,
    name varchar(50),
    department varchar(50),
    salary int
);

create table departments (
    dept_id int auto_increment primary key,
    dept_name varchar(50),
    location varchar(50)
);

create table projects (
    project_id int auto_increment primary key,
    project_name varchar(50),
    budget int
);

insert into employees (name, department, salary)
values
('rahul', 'it', 60000),
('priya', 'hr', 50000),
('arjun', 'finance', 65000);
select * from employees;

insert into departments (dept_name, location)
values
('it', 'chennai'),
('hr', 'bangalore'),
('finance', 'mumbai');
select * from departments;

insert into projects (project_name, budget)
values
('erp system', 500000),
('website development', 200000),
('data analytics', 300000);
select * from projects;

-- -------------------------------------------------- DATABASE 3 ----------------------------------------------------
CREATE DATABASE IF NOT EXISTS education;
USE education;

CREATE TABLE employees (
    emp_id int auto_increment primary key,
    emp_name varchar(50),
    department varchar(50),
    salary int
    );
    
CREATE TABLE students (
    student_id int auto_increment primary key,
    student_name varchar(50),
    age int,
    course varchar(50)
);

CREATE TABLE courses (
    course_id int auto_increment primary key,
    course_name varchar(50),
    duration varchar(20)
);

CREATE TABLE teachers (
    teacher_id int auto_increment primary key,
    teacher_name VARCHAR(50),
    subject_name VARCHAR(50)
);

insert into students (student_name, age, course)
values
('kiran', 21, 'computer science'),
('meena', 22, 'business analytics'),
('vijay', 20, 'mechanical engineering');
select * from students;

insert into courses (course_name, duration)
values
('computer science', '4 years'),
('business analytics', '2 years'),
('mechanical engineering', '4 years');
select * from courses;

insert into teachers (teacher_name, subject_name)
values
('dr sharma', 'data science'),
('prof kumar', 'statistics'),
('dr rao', 'machine learning');
select * from teachers; 
