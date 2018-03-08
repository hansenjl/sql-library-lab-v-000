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
);

CREATE TABLE authors
(
id INTEGER PRIMARY KEY,
name TEXT
);

CREATE TABLE books
(
id INTEGER PRIMARY KEY,
title TEXT,
year INTEGER,
series_id INTEGER
);

CREATE TABLE characters 
(
id INTEGER PRIMARY KEY,
name TEXT,
motto TEXT,
species TEXT,
series_id INTEGER,
author_id INTEGER
);

1. species = human
4. species = human
2. species = magical
5. species = magical
6. species = magical
3. species = bear



CREATE TABLE character_books
(
id INTEGER PRIMARY KEY,
character_id INTEGER,
book_id INTEGER
);