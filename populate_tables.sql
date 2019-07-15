INSERT INTO LetterToGpa
VALUES ('A+', 4.30),
       ('A', 4.00),
       ('A-', 3.70),
       ('B+', 3.30),
       ('B', 3.00),
       ('B-', 2.70),
       ('C+', 2.30),
       ('C', 2.00),
       ('C-', 1.70),
       ('D+', 1.30),
       ('D', 1.00),
       ('D-', 0.70),
       ('F', 0.00),
       ('FNS', 0.00),
       ('R', 0.00),
       ('NR', 0.00);

INSERT INTO Department
VALUES (1, 'Computer Engineering'),
       (2, 'Physics'),
       (3, 'Computer Science'),
       (4, 'Software Engineering'),
       (5, 'Chemistry'),
       (6, 'English'),
       (7, 'Electrical Engineering'),
       (8, 'Mathematics'),
       (9, 'Economics'),
       (10, 'Psychology'),
       (11, 'General Engineering');

INSERT INTO Advisor
VALUES (DEFAULT, 'Ellen', 'Kirk', '44 Engineering Building'),
       (DEFAULT, 'Tobias', 'Farmer', '12 Physics Building'),
       (DEFAULT, 'Paige', 'Cannon', '14 Chemistry Building'),
       (DEFAULT, 'Leo', 'Salinas', '74 Engineering Building'),
       (DEFAULT, 'Rosie', 'Cobb', '587 Math Building'),
       (DEFAULT, 'Dominic', 'Jensen', '729 Engineering Building'),
       (DEFAULT, 'Scarlett', 'Bishop', '534 English Building'),
       (DEFAULT, 'Steve', 'Schultz', '36 Psychology Building'),
       (DEFAULT, 'Lucas', 'Wang', '21 Computer Science Building'),
       (DEFAULT, 'Lillian', 'Frazier', '511 Business Building');

INSERT INTO Program
VALUES (DEFAULT, 'Actuarial Mathematics Undergraduate', 'undergraduate', 90, 8, 5),
       (DEFAULT, 'Actuarial Mathematics Graduate', 'graduate', 44, 8, 5),
       (DEFAULT, 'Mathematics Undergraduate', 'undergraduate', 90, 8, 5),
       (DEFAULT, 'Mathematics Graduate', 'graduate', 44, 8, 5),
       (DEFAULT, 'Physics Undergraduate', 'undergraduate', 90, 2, 2),
       (DEFAULT, 'Physics Graduate', 'graduate', 44, 2, 2),
       (DEFAULT, 'English Literature Undergraduate', 'undergraduate', 90, 6, 7),
       (DEFAULT, 'English Literature Graduate', 'graduate', 44, 6, 7),
       (DEFAULT, 'Psychology Undergraduate', 'undergraduate', 90, 10, 8),
       (DEFAULT, 'Psychology Graduate', 'graduate', 44, 10, 8),
       (DEFAULT, 'Economics Undergraduate', 'undergraduate', 90, 9, 10),
       (DEFAULT, 'Economics Graduate', 'graduate', 44, 9, 10),
       (DEFAULT, 'Chemistry Undergraduate', 'undergraduate', 90, 5, 3),
       (DEFAULT, 'Chemistry Graduate', 'graduate', 44, 5, 3),
       (DEFAULT, 'Biochemistry Undergraduate', 'undergraduate', 90, 5, 3),
       (DEFAULT, 'Biochemistry Graduate', 'graduate', 44, 5, 3),
       (DEFAULT, 'Computer Systems Undergraduate', 'undergraduate', 90, 3, 9),
       (DEFAULT, 'Computer Systems Graduate', 'graduate', 44, 3, 9),
       (DEFAULT, 'Computer Science Undergraduate', 'undergraduate', 90, 3, 9),
       (DEFAULT, 'Computer Science Graduate', 'graduate', 44, 3, 9),
       (DEFAULT, 'Computer Engineering Undergraduate', 'undergraduate', 90, 1, 1),
       (DEFAULT, 'Computer Engineering Graduate', 'graduate', 44, 1, 1),
       (DEFAULT, 'Software Engineering Undergraduate', 'undergraduate', 90, 4, 4),
       (DEFAULT, 'Software Engineering Graduate', 'graduate', 44, 4, 4),
       (DEFAULT, 'Electrical Engineering Undergraduate', 'undergraduate', 90, 7, 6),
       (DEFAULT, 'Electrical Engineering Graduate', 'graduate', 44, 7, 6),
       (27, 'General Engineering Undergraduate', 'undergraduate', 90, 11, NULL),
       (28, 'General Engineering Graduate', 'graduate', 44, 11, NULL);

INSERT INTO Student
VALUES (DEFAULT, 'Isabelle', 'Ramirez', '552 Broadway Street', NULL),
       (DEFAULT, 'Benjamin', 'Moore', '76 Chestnut Grove', NULL),
       (DEFAULT, 'Hannah', 'Hayes', '223 Abby Lane', NULL),
       (DEFAULT, 'Amber', 'Baker', '57 Mendip Close', NULL),
       (DEFAULT, 'David', 'Williams', '6398 Beverley Road', NULL),
       (DEFAULT, 'Mildred', 'Jackson', '764 Saint Mary Street', NULL),
       (DEFAULT, 'Josh', 'Murray', '7321 Church Street', NULL),
       (DEFAULT, 'Phoebe', 'Mitchell', '88 Elm Avenue', NULL),
       (DEFAULT, 'Imogen', 'Hughes', '1154 Charles Street', NULL),
       (DEFAULT, 'Luke', 'Washington', '62 Castle Street', NULL),
       (DEFAULT, 'Ella', 'Wright', '18 Norman Road', NULL),
       (DEFAULT, 'Harrison', 'Shaw', '709 Saint Andrews Road', NULL),
       (DEFAULT, 'Mohammed', 'Nguyen', '482 West Street', NULL),
       (DEFAULT, 'Alice', 'Ford', '4 Chapel Lane', NULL),
       (DEFAULT, 'James', 'West', '7622 Common Road', NULL),
       (DEFAULT, 'Harry', 'Cooke', '562 Coronation Street', NULL),
       (DEFAULT, 'Liam', 'Shaw', '709 Saint Andrews Road', NULL),
       (DEFAULT, 'Megan', 'Murray', '612 Chatsworth Road', NULL),
       (DEFAULT, 'Oliver', 'Gonzalez', '835 Maple Street', NULL),
       (DEFAULT, 'Allie', 'Hamilton', '9662 Brunswick Street', NULL),
       (DEFAULT, 'Brandon', 'Cassidy', '35 Hyacynth Drive', NULL),
       (DEFAULT, 'Justin', 'Santiago', '329 Pennant Road', NULL),
       (DEFAULT, 'Leonard', 'Li', '71 Drake Avenue', NULL),
       (DEFAULT, 'Jess', 'Singh', '732 Terrace Gardens', NULL),
       (DEFAULT, 'Declan', 'Simmons', '5 Balmoral Crescent', NULL),
       (DEFAULT, 'Maja', 'Little', '7 Barberry Avenue', NULL),
       (DEFAULT, 'Hugo', 'Harrison', '222 Mill hill Road', NULL),
       (DEFAULT, 'Christian', 'Gilbert', '41 Whitegates Road', NULL),
       (DEFAULT, 'Monica', 'Owen', '68 Blossom Road', NULL),
       (DEFAULT, 'Brian', 'Crawford', '90 Argosy Road', NULL),
       (DEFAULT, 'Gina', 'Wilkes', '72 Hamerton Road', NULL),
       (DEFAULT, 'Lloyd', 'Greene', '33 Danburry Road', NULL),
       (DEFAULT, 'Ewan', 'Ortega', '198 King George Road', NULL),
       (DEFAULT, 'Declan', 'Manning', '2 Easdale Street', NULL),
       (DEFAULT, 'Caitlin', 'Gill', '69 Douglas Way', NULL),
       (DEFAULT, 'Sara', 'Cole', '83 Salmon Street', NULL),
       (DEFAULT, 'Annie', 'Huang', '710 Howie Road', NULL),
       (DEFAULT, 'Jen', 'Carr', '944 Onslow Street', NULL),
       (DEFAULT, 'Aisha', 'Flores', '23 Liddel Street', NULL),
       (DEFAULT, 'Matilda', 'Beckett', '15 Columba Street', NULL),
       (DEFAULT, 'Francis', 'Smith', '536 Walter Street', NULL),
       (DEFAULT, 'Ella', 'Martin', '12 Barry Lane', NULL),
       (DEFAULT, 'Andrew', 'McDonald', '29 James Crescent', NULL),
       (DEFAULT, 'Scott', 'Griffiths', '68 Weller Road', NULL),
       (DEFAULT, 'Alexandria', 'Allen', '99 Copper Street', NULL),
       (DEFAULT, 'Ivan', 'Walters', '876 Main Street', NULL),
       (DEFAULT, 'Melanie', 'Armstrong', '98 Main Street', NULL),
       (DEFAULT, 'Justin', 'Taylor', '8 School Street', NULL),
       (49, 'Michael', 'Zadeh', '100 Wright Avenue', NULL);

INSERT INTO Instructor
VALUES (DEFAULT, 'Sophie', 'Morton', 3),
       (DEFAULT, 'Jacob', 'Hutchinson', 3),
       (DEFAULT, 'Chloe', 'Booth', 9),
       (DEFAULT, 'Ibrahim', 'Pham', 1),
       (DEFAULT, 'Aaron', 'Rice', 8),
       (DEFAULT, 'Elizabeth', 'Aguilar', 10),
       (DEFAULT, 'Rebecca', 'Ross', 4),
       (DEFAULT, 'Sebastien', 'Arnold', 7),
       (DEFAULT, 'Reuben', 'Pratt', 2),
       (DEFAULT, 'Travis', 'Cummings', 8),
       (DEFAULT, 'Molly', 'Byrne', 5),
       (DEFAULT, 'Charles', 'Mccoy', 7),
       (DEFAULT, 'Elizabeth', 'Ingram', 6);

INSERT INTO GradStudents
VALUES (3, 'thesis', 9),
       (6, 'course', NULL),
       (12, 'thesis', 8),
       (9, 'course', NULL),
       (8, 'course', NULL),
       (4, 'thesis', 8),
       (10, 'thesis', 6),
       (16, 'course', NULL),
       (7, 'thesis', 2),
       (13, 'thesis', 5),
       (21, 'thesis', 2),
       (22, 'thesis', 2),
       (23, 'thesis', 2),
       (24, 'thesis', 2),
       (25, 'thesis', 2),
       (26, 'thesis', 2),
       (27, 'thesis', 2),
       (28, 'thesis', 2),
       (29, 'thesis', 2),
       (30, 'thesis', 2),
       (31, 'thesis', 2),
       (32, 'thesis', 2),
       (33, 'thesis', 2),
       (34, 'thesis', 2),
       (35, 'thesis', 2),
       (36, 'thesis', 2),
       (37, 'thesis', 2),
       (38, 'thesis', 2),
       (39, 'thesis', 2),
       (40, 'thesis', 2),
       (41, 'course', NULL),
       (42, 'thesis', 3),
       (43, 'course', NULL),
       (44, 'thesis', 9),
       (45, 'thesis', 9),
       (46, 'thesis', 11),
       (47, 'course', NULL),
       (48, 'thesis', 4);

INSERT INTO ResearchFunds
VALUES (DEFAULT, 'Research Grant in Computer Science 2', 800),
       (DEFAULT, 'Research Grant in Computer Science 3', 1000),
       (DEFAULT, 'Research Grant in Computer Science 4', 1200),
       (DEFAULT, 'Research Grant in Computer Science 5', 1500),
       (DEFAULT, 'NSERC tier1', 20000),
       (DEFAULT, 'NSERC tier2', 17500),
       (DEFAULT, 'NSERC tier3', 8000),
       (DEFAULT, 'Engineering Design Grant', 35000),
       (DEFAULT, 'Pure Applied Science Graduate Funding', 18500),
       (DEFAULT, 'Graduate Fubding for Liberal Arts', 12500);

INSERT INTO ResearchFundingApplications
VALUES (DEFAULT, 'granted', 23, 1),
       (DEFAULT, 'granted', 31, 2),
       (DEFAULT, 'granted', 26, 3),
       (DEFAULT, 'granted', 29, 4),
       (DEFAULT, 'denied', 38, 2),
       (DEFAULT, 'denied', 31, 4),
       (DEFAULT, 'denied', 30, 1),
       (DEFAULT, 'denied', 30, 2),
       (DEFAULT, 'denied', 30, 3),
       (DEFAULT, 'denied', 30, 4),
       (DEFAULT, 'denied', 24, 3),
       (DEFAULT, 'granted', 44, 7),
       (DEFAULT, 'granted', 4, 6),
       (DEFAULT, 'applied', 45, 5),
       (DEFAULT, 'applied', 9, 5),
       (DEFAULT, 'denied', 10, 6),
       (DEFAULT, 'denied', 28, 6),
       (DEFAULT, 'denied', 21, 6),
       (DEFAULT, 'applied', 12, 8),
       (DEFAULT, 'applied', 3, 8),
       (DEFAULT, 'applied', 6, 8),
       (DEFAULT, 'applied', 9, 8),
       (DEFAULT, 'granted', 23, 9),
       (DEFAULT, 'denied', 46, 9),
       (DEFAULT, 'denied', 43, 10);


INSERT INTO Studies
VALUES (1, 17),
       (2, 1),
       (3, 26),
       (4, 26),
       (5, 23),
       (6, 2),
       (7, 19),
       (8, 12),
       (9, 24),
       (10, 10),
       (11, 3),
       (11, 5),
       (12, 26),
       (13, 4),
       (14, 21),
       (15, 15),
       (16, 19),
       (16, 17),
       (17, 9),
       (18, 7),
       (19, 11),
       (20, 13),
       (21, 19),
       (22, 19),
       (23, 19),
       (24, 19),
       (25, 19),
       (26, 19),
       (27, 19),
       (28, 19),
       (29, 19),
       (30, 19),
       (31, 19),
       (32, 19),
       (33, 19),
       (34, 19),
       (35, 19),
       (36, 19),
       (37, 19),
       (38, 19),
       (39, 19),
       (40, 19),
       (41, 26),
       (42, 12),
       (43, 8),
       (44, 6),
       (45, 6),
       (46, 16),
       (47, 18),
       (48, 20),
       (49, 27);


INSERT INTO TAPosition
VALUES (DEFAULT, 'TA', 35, 21),
       (DEFAULT, 'marker', 65, 23),
       (DEFAULT, 'Lab Instructor', 50, 21),
       (DEFAULT, 'TA', 25, 26),
       (DEFAULT, 'TA', 25, 7),
       (DEFAULT, 'marker', 65, 23),
       (DEFAULT, 'TA', 50, 7),
       (DEFAULT, 'TA', 25, 26),
       (DEFAULT, 'TA', 25, 31),
       (DEFAULT, 'marker', 65, 39),
       (DEFAULT, 'TA', 50, 39),
       (DEFAULT, 'TA', 35, 35),
       (DEFAULT, 'TA', 35, 22),
       (DEFAULT, 'marker', 90, 37),
       (DEFAULT, 'TA', 25, 31),
       (DEFAULT, 'TA', 25, 30),
       (DEFAULT, 'marker', 90, 28),
       (DEFAULT, 'TA', 25, 22),
       (DEFAULT, 'TA', 25, 30),
       (DEFAULT, 'marker', 90, 35),
       (DEFAULT, 'TA', 30, 37),
       (DEFAULT, 'TA', 30, 24),
       (DEFAULT, 'marker', 70, 24),
       (DEFAULT, 'TA', 25, 25),
       (DEFAULT, 'TA', 25, 28),
       (DEFAULT, 'marker', 80, 27),
       (DEFAULT, 'TA', 30, 25),
       (DEFAULT, 'TA', 30, 29),
       (DEFAULT, 'marker', 75, 29),
       (DEFAULT, 'TA', 25, 48),
       (DEFAULT, 'TA', 25, 28),
       (DEFAULT, 'Lab Instructor', 45, 48),
       (DEFAULT, 'marker', 80, 27),
       (DEFAULT, 'TA', 30, 12),
       (DEFAULT, 'TA', 30, 4),
       (DEFAULT, 'marker', 30, 12),
       (DEFAULT, 'TA', 25, 4),
       (DEFAULT, 'marker', 80, 41),
       (DEFAULT, 'lab Instructor', 50, 46),
       (DEFAULT, 'marker', 100, 46),
       (DEFAULT, 'marker', 110, 42),
       (DEFAULT, 'marker', 110, 42),
       (DEFAULT, 'marker', 110, 6),
       (DEFAULT, 'marker', 110, 6),
       (DEFAULT, 'marker', 120, 13),
       (DEFAULT, 'marker', 120, 13),
       (DEFAULT, 'marker', 120, 47),
       (DEFAULT, 'marker', 90, 43),
       (DEFAULT, 'marker', 90, 43),
       (DEFAULT, 'marker', 80, 10),
       (DEFAULT, 'TA', 30, 44),
       (DEFAULT, 'marker', 90, 45);

INSERT INTO Course
VALUES (DEFAULT, 'Databases', 'COMP353', 3, '3.0'),
       (DEFAULT, 'Data structures and algorithms', 'COMP352', 3, '3.0'),
       (DEFAULT, 'Software processes', 'SOEN341', 4, '3.0'),
       (DEFAULT, 'Software requirements and specifications', 'SOEN342', 4, '3.0'),
       (DEFAULT, 'Software architecture and design 1', 'SOEN343', 4, '3.0'),
       (DEFAULT, 'Software testing and validation', 'COEN345', 1, '3.0'),
       (DEFAULT, 'Fundamentals of electrical power engineering', 'ELEC331', 7, '3.0'),
       (DEFAULT, 'Fundamentals of applied electromagnetics', 'ELEC251', 7, '3.0'),
       (DEFAULT, 'Organic Structure and Stereochemistry', 'CHEM325', 5, '3.0'),
       (DEFAULT, 'Statistical methods 1', 'ECON221', 9, '3.0'),
       (DEFAULT, 'Statistical methods 2', 'ECON222', 9, '3.0'),
       (DEFAULT, 'Fundamental mathematics 2', 'MATH209', 8, '3.0'),
       (DEFAULT, 'Critical reading', 'ENGL233', 6, '3.0'),
       (DEFAULT, 'Brain and behavior', 'PSYC255', 10, '3.0'),
       (DEFAULT, 'Thermodynamics', 'PHYS334', 2, '3.0'),
       (DEFAULT, 'Experimental thermodynamics', 'PHYS393', 2, '3.0');

INSERT INTO Class
VALUES ('H535', 120),
       ('H520', 135),
       ('H435', 120),
       ('H420', 135),
       ('H405', 60),
       ('H408', 40),
       ('H409', 50),
       ('H503', 40),
       ('H504', 55),
       ('H505', 60),
       ('H903', 135),
       ('H907', 135),
       ('FG C80', 80),
       ('H625', 90),
       ('H603', 60),
       ('H609', 60),
       ('FG B90', 100),
       ('JMB 325', 40),
       ('JMB 321', 60),
       ('JMB 202', 130);

INSERT INTO Section
VALUES (DEFAULT, 'AAA', 1, 'lecture', 'M, W', '14:45:00', '17:30:00', 'summer', 23, 1, 'H535'),
       (DEFAULT, 'BBB', 1, 'lecture', 'Tu, Th', '13:45:00', '15:00:00', 'fall', 23, 1, 'H420'),
       (DEFAULT, 'CCC', 1, 'lecture', 'M, F', '09:45:00', '11:00:00', 'winter', 39, 2, 'H520'),
       (DEFAULT, 'AAT', 1, 'tutorial', 'M, W', '13:15:00', '14:05:00', 'summer', 21, 1, 'H503'),
       (DEFAULT, 'BBTY', 1, 'tutorial', 'Tu', '09:15:00', '10:05:00', 'fall', 25, 1, 'H520'),
       (DEFAULT, 'BBTX', 1, 'tutorial', 'Th', '09:15:00', '10:05:00', 'fall', 7, 1, 'H603'),
       (DEFAULT, 'CCTX', 1, 'tutorial', 'M', '11:15:00', '13:05:00', 'winter', 26, 2, 'H505'),
       (DEFAULT, 'CCTY', 1, 'tutorial', 'F', '11:15:00', '13:05:00', 'winter', 31, 2, 'H505'),
       (DEFAULT, 'AAL', 1, 'lab', 'M, W', '08:45:00', '10:30:00', 'summer', 21, 1, 'H903'),
       (DEFAULT, 'BBL', 1, 'lab', 'Th', '15:45:00', '17:30:00', 'fall', 7, 1, 'H907'),
       (DEFAULT, 'CCL', 1, 'lab', 'F', '14:45:00', '17:30:00', 'winter', 39, 2, 'H903'),
       (DEFAULT, 'AAA', 2, 'lecture', 'W, F', '14:45:00', '17:30:00', 'summer', 39, 2, 'H520'),
       (DEFAULT, 'BBB', 2, 'lecture', 'M, W', '13:00:00', '14:15:00', 'fall', 37, 1, 'H535'),
       (DEFAULT, 'CCC', 2, 'lecture', 'M, W', '09:45:00', '11:00:00', 'winter', 28, 1, 'H435'),
       (DEFAULT, 'AATX', 2, 'tutorial', 'W, F', '08:45:00', '09:30:00', 'summer', 31, 2, 'H409'),
       (DEFAULT, 'AATY', 2, 'tutorial', 'W, F', '08:45:00', '09:30:00', 'summer', 39, 2, 'H504'),
       (DEFAULT, 'BBTX', 2, 'tutorial', 'Tu', '08:45:00', '09:30:00', 'fall', 35, 1, 'H609'),
       (DEFAULT, 'BBTY', 2, 'tutorial', 'W', '15:45:00', '17:30:00', 'fall', 22, 1, 'H503'),
       (DEFAULT, 'CCTX', 2, 'tutorial', 'W', '15:45:00', '17:30:00', 'winter', 31, 1, 'JMB 321'),
       (DEFAULT, 'CCTY', 2, 'tutorial', 'Th', '11:45:00', '13:30:00', 'winter', 30, 1, 'H504'),
       (DEFAULT, 'AAA', 3, 'lecture', 'W, F', '08:45:00', '10:00:00', 'winter', 35, 7, 'FG C80'),
       (DEFAULT, 'AATX', 3, 'tutorial', 'F', '12:00:00', '12:50:00', 'winter', 30, 7, 'JMB 321'),
       (DEFAULT, 'AATY', 3, 'tutorial', 'F', '10:00:00', '10:50:00', 'winter', 22, 7, 'JMB 325'),
       (DEFAULT, 'AAA', 4, 'lecture', 'Tu, Th', '10:00:00', '12:15:00', 'fall', 25, 7, 'H435'),
       (DEFAULT, 'AATX', 4, 'tutorial', 'Th', '09:45:00', '10:30:00', 'fall', 24, 7, 'H504'),
       (DEFAULT, 'AATY', 4, 'tutorial', 'Tu', '12:30:00', '13:20:00', 'fall', 37, 7, 'H603'),
       (DEFAULT, 'AAA', 5, 'lecture', 'M, W', '10:45:00', '12:00:00', 'fall', 25, 7, 'H520'),
       (DEFAULT, 'AATX', 5, 'tutorial', 'M, W', '12:15:00', '13:05:00', 'fall', 27, 7, 'H408'),
       (DEFAULT, 'AATY', 5, 'tutorial', 'M, W', '13:15:00', '14:05:00', 'fall', 28, 7, 'H408'),
       (DEFAULT, 'AAA', 6, 'lecture', 'Tu, Th', '13:15:00', '14:30:00', 'winter', 27, 4, 'H520'),
       (DEFAULT, 'AATX', 6, 'tutotial', 'Tu', '14:30:00', '15:20:00', 'winter', 29, 4, 'H609'),
       (DEFAULT, 'AATY', 6, 'tutorial', 'Th', '14:30:00', '15:20:00', 'winter', 31, 4, 'H409'),
       (DEFAULT, 'AAL', 6, 'lab', 'F', '08:45:00', '10:15:00', 'winter', 48, 4, 'H907'),
       (DEFAULT, 'AAA', 7, 'lecture', 'M, W', '13:15:00', '14:30:00', 'winter', 12, 8, 'FG B90'),
       (DEFAULT, 'AAT', 7, 'tutorial', 'M', '10:15:00', '12:05:00', 'winter', 12, 8, 'H405'),
       (DEFAULT, 'AAL', 7, 'lab', 'Tu', '16:00:00', '18:30:00', 'winter', 4, 8, 'H903'),
       (DEFAULT, 'AAA', 8, 'lecture', 'Tu, Th', '15:15:00', '17:30:00', 'fall', 41, 12, 'H420'),
       (DEFAULT, 'AAT', 8, 'tutorial', 'Th', '17:45:00', '18:35:00', 'fall', 4, 12, 'H409'),
       (DEFAULT, 'AAA', 9, 'lecture', 'M', '18:00:00', '20:30:00', 'winter', 46, 11, 'JMB 202'),
       (DEFAULT, 'AAL', 9, 'lab', 'W', '18:30:00', '22:30:00', 'winter', 46, 11, 'JMB 202'),
       (DEFAULT, 'AAA', 10, 'lecture', 'Tu, Th', '08:45:00', '10:00:00', 'fall', 42, 3, 'H420'),
       (DEFAULT, 'BBB', 10, 'lecture', 'Tu, Th', '16:15:00', '17:30:00', 'winter', 42, 3, 'H535'),
       (DEFAULT, 'AAA', 11, 'lecture', 'Tu, Th', '16:15:00', '17:30:00', 'fall', 6, 3, 'H435'),
       (DEFAULT, 'BBB', 11, 'lecture', 'Tu, Th', '08:45:00', '10:00:00', 'winter', 6, 3, 'H420'),
       (DEFAULT, 'AAA', 12, 'lecture', 'W, F', '10:15:00', '11:30:00', 'fall', 13, 5, 'H420'),
       (DEFAULT, 'BBB', 12, 'lecture', 'Th', '19:00:00', '22:30:00', 'winter', 47, 10, 'H520'),
       (DEFAULT, 'CCC', 12, 'lecture', 'W, F', '11:45:00', '13:15:00', 'summer', 13, 12, 'H435'),
       (DEFAULT, 'AAA', 13, 'lecture', 'Tu, Th', '08:45:00', '10:00:00', 'winter', 43, 13,
        'H520'),
       (DEFAULT, 'BBB', 13, 'lecture', 'W, F', '13:45:00', '15:00:00', 'fall', 43, 13, 'H435'),
       (DEFAULT, 'AAA', 14, 'lecture', 'M, W', '14:00:00', '16:30:00', 'summer', 10, 6, 'H420'),
       (DEFAULT, 'AAA', 15, 'lecture', 'W, F', '12:45:00', '14:00:00', 'winter', 45, 9, 'H520'),
       (DEFAULT, 'AAT', 15, 'tutorial', 'W', '10:00:00', '10:50:00', 'winter', 44, 9, 'H505'),
       (DEFAULT, 'AAL', 16, 'lab', 'Th', '14:30', '17:30:00', 'winter', 44, 9, 'H907');

INSERT INTO SectionEnrollment
VALUES (45, 2, 'A-'),
       (41, 2, 'C+'),
       (48, 2, 'B'),
       (12, 1, 'B+'),
       (15, 1, 'B+'),
       (2, 1, 'FNS'),
       (5, 1, 'FNS'),
       (10, 1, 'FNS'),
       (3, 1, 'B'),
       (7, 1, 'B'),
       (11, 1, 'B'),
       (34, 3, 'C-'),
       (35, 3, 'C-'),
       (36, 3, 'C-'),
       (30, 4, 'A'),
       (31, 4, 'A'),
       (33, 4, 'A'),
       (21, 5, 'B+'),
       (22, 5, 'B+'),
       (24, 5, 'A'),
       (25, 5, 'A'),
       (27, 5, 'A-'),
       (28, 5, 'A-'),
       (3, 6, 'B-'),
       (7, 6, 'B-'),
       (11, 6, 'B-'),
       (13, 6, 'B'),
       (17, 6, 'B'),
       (14, 7, 'A+'),
       (20, 7, 'A+'),
       (43, 8, 'A-'),
       (2, 9, 'B+'),
       (5, 9, 'B+'),
       (10, 9, 'B+'),
       (21, 9, 'A'),
       (23, 9, 'A'),
       (45, 10, 'A-'),
       (45, 11, 'A'),
       (51, 11, 'A+'),
       (52, 11, 'A+'),
       (53, 11, 'A+'),
       (30, 12, 'B+'),
       (31, 12, 'B+'),
       (33, 12, 'B+'),
       (51, 13, 'C+'),
       (52, 13, 'C+'),
       (30, 14, 'B+'),
       (31, 14, 'B+'),
       (33, 14, 'B+'),
       (39, 15, 'B'),
       (40, 15, 'B'),
       (12, 16, 'A+'),
       (15, 16, 'A+'),
       (3, 16, 'B'),
       (8, 16, 'B'),
       (11, 16, 'B'),
       (50, 17, 'C'),
       (42, 18, 'B+'),
       (48, 18, 'B'),
       (46, 19, 'B+'),
       (39, 20, 'A'),
       (40, 20, 'A'),
       (21, 21, 'B'),
       (22, 21, 'B'),
       (24, 21, 'A-'),
       (25, 21, 'A-'),
       (27, 21, 'A-'),
       (28, 21, 'A-'),
       (2, 22, 'B'),
       (6, 22, 'B'),
       (10, 22, 'B'),
       (45, 23, 'A+'),
       (12, 24, 'A'),
       (15, 24, 'A'),
       (2, 24, 'C+'),
       (5, 24, 'C+'),
       (10, 24, 'C+'),
       (12, 25, 'B'),
       (15, 25, 'B'),
       (3, 25, 'B+'),
       (8, 25, 'B+'),
       (11, 25, 'B+'),
       (21, 26, 'A'),
       (22, 26, 'A'),
       (24, 26, 'A-'),
       (25, 26, 'A-'),
       (27, 26, 'A'),
       (28, 26, 'A'),
       (34, 27, 'B+'),
       (35, 27, 'B+'),
       (36, 27, 'B+'),
       (1, 28, 'A-'),
       (4, 28, 'A-'),
       (9, 28, 'A-'),
       (12, 29, 'A+'),
       (15, 29, 'A+'),
       (3, 29, 'C'),
       (7, 29, 'C'),
       (11, 29, 'C'),
       (48, 30, 'B+'),
       (1, 31, 'A'),
       (4, 31, 'A'),
       (9, 31, 'A'),
       (1, 32, 'D'),
       (4, 32, 'D'),
       (9, 32, 'D'),
       (12, 33, 'B+'),
       (15, 33, 'B+'),
       (2, 33, 'C-'),
       (5, 33, 'C-'),
       (10, 33, 'C-'),
       (30, 34, 'B'),
       (32, 34, 'B'),
       (33, 34, 'B'),
       (13, 34, 'A'),
       (17, 34, 'A'),
       (30, 35, 'C+'),
       (31, 35, 'C+'),
       (33, 35, 'C+'),
       (21, 36, 'C'),
       (22, 36, 'C'),
       (24, 36, 'B'),
       (25, 36, 'B'),
       (27, 36, 'B'),
       (28, 36, 'B'),
       (2, 37, 'A+'),
       (6, 37, 'A+'),
       (10, 37, 'A+'),
       (2, 38, 'A-'),
       (7, 38, 'A-'),
       (10, 38, 'A-'),
       (30, 39, 'B+'),
       (31, 39, 'B+'),
       (33, 39, 'B+'),
       (1, 40, 'B-'),
       (4, 40, 'B-'),
       (9, 40, 'B-'),
       (34, 41, 'B'),
       (35, 41, 'B'),
       (36, 41, 'B'),
       (44, 42, 'A-'),
       (50, 43, 'B'),
       (39, 44, 'A-'),
       (40, 44, 'A-'),
       (30, 45, 'C'),
       (32, 45, 'C'),
       (33, 45, 'C'),
       (51, 46, 'A'),
       (52, 46, 'A'),
       (53, 46, 'B-'),
       (2, 47, 'A-'),
       (7, 47, 'A-'),
       (10, 47, 'A-'),
       (2, 48, 'B'),
       (5, 48, 'B'),
       (10, 48, 'B'),
       (12, 48, 'A-'),
       (15, 48, 'A-'),
       (30, 49, 'B+'),
       (32, 49, 'B+'),
       (33, 49, 'B+');

INSERT INTO Requisites
VALUES (1, 2, 'prerequisite'),
       (3, 2, 'prerequisite'),
       (4, 3, 'prerequisite'),
       (5, 3, 'prerequisite'),
       (5, 4, 'corequisite'),
       (6, 3, 'prerequisite'),
       (7, 8, 'prerequisite'),
       (11, 10, 'prerequisite'),
       (11, 12, 'prerequisite'),
       (15, 16, 'corequisite');