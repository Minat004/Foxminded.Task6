﻿INSERT INTO db_univer.COURSES (NAME, DESCRIPTION)
VALUES ('Maths', 'natural sciences'),
       ('English', 'philology'),
       ('Physics', 'natural sciences'),
       ('Chemistry', 'natural sciences'),
       ('Biology', 'natural sciences'),
       ('History', 'philology'),
       ('Geography', 'philology'),
       ('Music', 'philology')

INSERT INTO db_univer.GROUPS(COURSE_ID, NAME)
VALUES (1, 'MU-01'),
       (1, 'MU-02'),
       (1, 'MU-03'),
       (2, 'MU-01'),
       (2, 'MU-02'),
       (2, 'MU-03'),
       (1, 'SR-01'),
       (2, 'SR-01'),
       (3, 'SR-01'),
       (4, 'SR-01'),
       (5, 'SR-01'),
       (6, 'SR-01'),
       (3, 'DC-01'),
       (3, 'DC-02'),
       (3, 'DC-03'),
       (3, 'DC-04'),
       (3, 'DC-05');

INSERT INTO db_univer.STUDENTS (GROUP_ID, FIRST_NAME, LAST_NAME)
VALUES (1, 'Tony', 'Stark'),
       (1, 'Hank', 'Pym'),
       (1, 'Janet', 'Pym'),
       (1, 'Bruce', 'Banner'),
       (1, 'Thor', 'Odinson'),
       (1, 'Rick', 'Jones'),
       (2, 'Steven', 'Rogers'),
       (2, 'Francis', 'Barton'),
       (2, 'Pietro', 'Maximoff'),
       (2, 'Wanda', 'Maximoff'),
       (2, 'Harry', 'Cleese'),
       (2, 'Victor', 'Shade'),
       (2, 'Dane', 'Whitman'),
       (3, 'Natasha', 'Romanoff'),
       (3, 'Henry', 'McCoy'),
       (3, 'Heather', 'Douglas'),
       (3, 'Patsy', 'Walker'),
       (3, 'Matthew', 'Liebowitz'),
       (3, 'Patsy', 'Walker'),
       (3, 'Simon', 'Williams'),
       (4, 'Aleta', 'Ogord'),
       (4, 'Martinex', 'T''Naga'),
       (4, 'Nicholette', 'Gold'),
       (4, 'Vance', 'Astrovik'),
       (4, 'Yondu', 'Udonta'),
       (4, 'Mar', 'Vell'),
       (4, 'Carol', 'Danvers'),
       (4, 'Samuel', 'Wilson'),
       (5, 'Jennifer', 'Walters'),
       (5, 'Monica', 'Rambeau'),
       (5, 'James', 'Rhodes'),
       (5, 'Barbara', 'Barton'),
       (5, 'Moira', 'Brandon'),
       (5, 'Bonita', 'Juarez'),
       (5, 'Marc', 'Spector'),
       (5, 'John', 'Walker'),
       (5, 'Jim', 'Hammond'),
       (5, 'Miguel', 'Santos'),
       (5, 'Julia', 'Carpenter'),
       (5, 'Christopher', 'Powell')
