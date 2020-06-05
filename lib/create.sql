create table projects (
  id INTEGER PRIMARY KEY,
  title TEXT,
  category TEXT,
  funding_goal REAL,
  start_date TEXT,
  end_date TEXT
);

create table users (
id INTEGER primary key,
name text,
age integer
);

create table pledges (
  id INTEGER primary key,
  amount integer,
  user_id integer,
  project_id integer
);