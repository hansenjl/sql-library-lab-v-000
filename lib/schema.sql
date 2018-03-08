CREATE TABLE series
(
id INTEGER PRIMARY KEY,
title TEXT,
author_id INTEGER,
subgenre_id INTEGER
);

CREATE TABLE subgenres
(
id INTEGER PRIMARY KEY,
name TEXT
)

CREATE TABLE authors
(
id INTEGER PRIMARY KEY,
name TEXT
)

CREATE TABLE books
(
id INTEGER PRIMARY KEY,
title TEXT,
year INTEGER,
...
)

CREATE TABLE table_name
(
id INTEGER PRIMARY KEY,
column_name2 data_type,
column_name3 data_type,
...
)