
-- Data Architecture
DROP TABLE IF EXISTS summer CASCADE;
DROP TABLE IF EXISTS regions CASCADE;
DROP TABLE IF EXISTS athlete CASCADE;
DROP TABLE IF EXISTS wdi CASCADE;
DROP TABLE IF EXISTS winter CASCADE;


-- Create tables 
CREATE TABLE summer (
	id integer,
	year integer,
	city text,
	sport text,
	discipline text,
	athlete_last_name text,
	athlete_first_name text,
	country_code text,
	sex text,
	event text,
	medal text
)

CREATE TABLE regions (
	noc_1 text,
	noc_2 text,
	noc_3 text,
	noc_4 text,
	country_code text,
	country_name text
)

CREATE TABLE athlete (
	id integer,
	athlete_id int,
	last_name text,
	first_name text,
	sex text,
	age VARCHAR(20),
	height varchar(20),
	weight varchar(20),
	team text,
	noc text,
	year integer,
	season text,
	city text,
	sport text,
	event varchar(200),
	medal varchar(200)
	--gdp varchar(200)
)

CREATE TABLE wdi (
	country_name text,
	country_code text,
	year integer,
	gdp_growth_annual text,
	gdp_per_cap varchar(200),
	gdp_per_cap_growth_annual text,
	gini_index text,
	pop_density text,
	pop_growth_annual varchar(200),
	pop_total bigint
)
	
CREATE TABLE winter (
	id integer,
	year integer,
	city text,
	sport text,
	discipline text,
	athlete_last_name text,
	athlete_first_name text,
	country_code text,
	sex text,
	event text,
	medal text
)

Select count(*) From athlete
Select count(* )From regions
Select count(*) from summer
Select * From wdi
Select count(*) From winter