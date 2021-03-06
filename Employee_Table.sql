/*
 * Using MySQL Shell / Workbench, Create The SQL Table By Interpreting Each Query Statement Below(One By One At A Time, Starting From The Top) :
 */
-- Schema_Name = "COMPANY"
CREATE DATABASE COMPANY;

USE COMPANY;

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";

-- This Supresses DML Query Warnings.
SET SQL_SAFE_UPDATES = 0;

SET AUTOCOMMIT = 0;
SET time_zone = "+00:00";
START TRANSACTION;

-- SQL Table Syntax For This Project.
-- Table_Name = "EMPLOYEE"
CREATE TABLE EMPLOYEE(Employee_ID VARCHAR(255) UNIQUE NOT NULL, Name VARCHAR(255) NOT NULL, Gender VARCHAR(255) NOT NULL, Address VARCHAR(255) NOT NULL, Mobile VARCHAR(255) NOT NULL, Date_Employed VARCHAR(255) NOT NULL, Designation VARCHAR(255) NOT NULL, Monthly_Payment_Rate VARCHAR(255) NOT NULL);

ALTER TABLE EMPLOYEE
  ADD PRIMARY KEY (Employee_ID);
COMMIT;

-- Test The Response Of SQL Table With These Insert & Select Queries.
INSERT INTO EMPLOYEE VALUES('53409','Dora The Explorer','Female','Peruvian Jungle','UNKNOWN','25/01/2021','The Explorer','US$ 11,933.00');
SELECT * FROM EMPLOYEE;
