CREATE DATABASE world_cup;
\c world_cup;
CREATE TABLE IF NOT EXISTS Cup (
  id_cup INT NOT NULL,
  year INT NOT NULL,
  PRIMARY KEY (id_cup)
);
CREATE TABLE IF NOT EXISTS HostCountry (
  id_host INT NOT NULL,
  name varchar(50) NOT NULL,
  PRIMARY KEY (id_host)
);
CREATE TABLE IF NOT EXISTS Stage (
  id_stage INT NOT NULL,
  stage varchar(50) NOT NULL,
  PRIMARY KEY (id_stage)
);
CREATE TABLE IF NOT EXISTS DateTime (
  id_date_time INT NOT NULL,
  date_time varchar(50) NOT NULL,
  PRIMARY KEY (id_date_time)
);
CREATE TABLE IF NOT EXISTS Stadium (
  id_stadium INT NOT NULL,
  name varchar(100) NOT NULL,
  city varchar(100) NOT NULL,
  PRIMARY KEY (id_stadium)
);
CREATE TABLE IF NOT EXISTS Team (
  id_team INT NOT NULL,
  name varchar(50) NOT NULL,
  initials char(3) NOT NULL,
  PRIMARY KEY (id_team)
);