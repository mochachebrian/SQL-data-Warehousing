CREATE DATABASE mokey_pox;
USE mokey_pox;

CREATE TABLE mokey_pox.monkey_pox (
    location VARCHAR(100),
    iso_code VARCHAR(10),
    date DATE,
    total_cases INT,
    total_deaths INT,
    new_cases INT,
    new_deaths INT,
    new_cases_smoothed FLOAT,
    new_deaths_smoothed FLOAT,
    new_cases_per_million FLOAT,
    total_cases_per_million FLOAT,
    new_cases_smoothed_per_million FLOAT,
    new_deaths_per_million FLOAT,
    total_deaths_per_million FLOAT,
    new_deaths_smoothed_per_million FLOAT
);

-- LOADING CSV INTO THE DATABASE 





