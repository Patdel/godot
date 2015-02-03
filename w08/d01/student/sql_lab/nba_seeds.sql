DROP TABLE IF EXISTS players;

CREATE TABLE players (
id serial PRIMARY KEY,
name varchar(50) NOT NULL,
age integer,
team varchar(20) NOT NULL,
games integer NOT NULL,
points integer NOT NULL
);

INSERT INTO players (name, age, team, games, points) VALUES ('Anderson Varejao', 29, 'CLE', 25, 271),('Jeff Adrien', 25, 'HOU', 8, 21),
('Arron Afflalo', 26, 'DEN', 62, 943),
('Blake Ahearn', 27, 'UTA', 4, 10),
('Solomon Alabi', 23, 'TOR', 14, 33),
('Cole Aldrich', 23, 'OKC', 26, 57),
('LaMarcus Aldridge', 26, 'POR', 55, 1191),
('Lavoy Allen', 22, 'PHI', 41, 169),
('Ray Allen', 36, 'BOS', 46, 655),
('Tony Allen', 30, 'MEM', 58, 568),
('Morris Almond', 26, 'WAS', 4, 14),
('Al-Farouq Aminu', 21, 'NOH', 66, 399),
('Louis Amundson', 29, 'IND', 60, 213),
('Chris Andersen', 33, 'DEN', 32, 168),
('Alan Anderson', 29, 'TOR', 17, 163),
('James Anderson', 22, 'SAS', 51, 190),
('Ryan Anderson', 23, 'ORL', 61, 980),
('Carmelo Anthony', 27, 'NYK', 55, 1245),
('Joel Anthony', 29, 'MIA', 64, 219),
('Gilbert Arenas', 30, 'MEM', 17, 72),
('Trevor Ariza', 26, 'NOH', 41, 444),
('Omer Asik', 25, 'CHI', 66, 205),
('D.J. Augustin', 24, 'CHA', 48, 532),
('Gustavo Ayon', 26, 'NOH', 54, 319),
('Kelenna Azubuike', 28, 'DAL', 3, 7),
('Luke Babbitt', 22, 'POR', 40, 202),
('Renaldo Balkman', 27, 'NYK', 14, 42),
('Leandro Barbosa', 29, 'TOR', 42, 512),
('Jose Barea', 27, 'MIN', 41, 463),
('Andrea Bargnani', 26, 'TOR', 31, 603),
('Matt Barnes', 31, 'LAL', 63, 491),
('Earl Barron', 30, 'GSW', 2, 4),
('Brandon Bass', 26, 'BOS', 59, 738),
('Tony Battie', 35, 'PHI', 27, 42),
('Shane Battier', 33, 'MIA', 65, 311),
('Nicolas Batum', 23, 'POR', 59, 818),
('Jerryd Bayless', 23, 'TOR', 31, 353),
('Michael Beasley', 23, 'MIN', 47, 541),
('Rodrigue Beaubois', 23, 'DAL', 53, 472),
('Marco Belinelli', 25, 'NOH', 66, 780),
('Raja Bell', 35, 'UTA', 34, 217),
('Keith Benson', 23, 'GSW', 3, 0),
('Mike Bibby', 33, 'NYK', 39, 103),
('Andris Biedrins', 25, 'GSW', 47, 79),
('Chauncey Billups', 35, 'LAC', 20, 299),
('Bismack Biyombo', 19, 'CHA', 63, 327),
('DeJuan Blair', 22, 'SAS', 64, 611),
('Steve Blake', 31, 'LAL', 53, 276),
('Andray Blatche', 25, 'WAS', 26, 221),
('Eric Bledsoe', 22, 'LAC', 40, 132),
('Keith Bogans', 31, 'NJN', 5, 21),
('Andrew Bogut', 27, 'MIL', 12, 136),
('Matt Bonner', 31, 'SAS', 65, 429),
('Trevor Booker', 24, 'WAS', 50, 419),
('Carlos Boozer', 30, 'CHI', 66, 991),
('Chris Bosh', 27, 'MIA', 57, 1025),
('Earl Boykins', 35, 'HOU', 8, 39),
('Craig Brackins', 24, 'PHI', 14, 22),
('Avery Bradley', 21, 'BOS', 64, 484),
('Elton Brand', 32, 'PHI', 60, 659),
('Corey Brewer', 25, 'DEN', 59, 525),
('Ronnie Brewer', 26, 'CHI', 66, 455),
('Jon Brockman', 24, 'MIL', 35, 37),
('MarShon Brooks', 23, 'NJN', 56, 708),
('Derrick Brown', 24, 'CHA', 65, 524),
('Kwame Brown', 29, 'GSW', 9, 57),
('Shannon Brown', 26, 'PHO', 59, 650),
('Kobe Bryant', 33, 'LAL', 58, 1616),
('Chase Budinger', 23, 'HOU', 58, 558),
('Alec Burks', 20, 'UTA', 59, 425),
('Caron Butler', 31, 'LAC', 63, 753),
('Jimmy Butler', 22, 'CHI', 42, 109),
('Rasual Butler', 32, 'TOR', 34, 110),
('Derrick Byars', 27, 'SAS', 2, 10),
('Andrew Bynum', 24, 'LAL', 60, 1123),
('Will Bynum', 29, 'DET', 36, 204),
('Jose Calderon', 30, 'TOR', 53, 555),
('Marcus Camby', 37, 'POR', 40, 152),
('Brian Cardinal', 34, 'DAL', 44, 43),
('DeMarre Carroll', 25, 'DEN', 4, 12),
('Matt Carroll', 31, 'CHA', 53, 142),
('Anthony Carter', 36, 'TOR', 24, 47),
('Vince Carter', 35, 'DAL', 61, 615),
('Omri Casspi', 23, 'CLE', 65, 459),
('Mario Chalmers', 25, 'MIA', 64, 627),
('Tyson Chandler', 29, 'NYK', 62, 699),
('Wilson Chandler', 24, 'DEN', 8, 75),
('Josh Childress', 28, 'PHO', 34, 100),
('Earl Clark', 24, 'ORL', 45, 123),
('Norris Cole', 23, 'MIA', 65, 441),
('Jason Collins', 33, 'ATL', 30, 39),
('Darren Collison', 24, 'IND', 60, 621),
('Nick Collison', 31, 'OKC', 63, 284),
('Mike Conley', 24, 'MEM', 62, 788),
('Brian Cook', 31, 'LAC', 16, 31),
('Daequan Cook', 24, 'OKC', 57, 311),
('DeMarcus Cousins', 21, 'SAC', 64, 1160),
('Jamal Crawford', 31, 'POR', 60, 837),
('Jordan Crawford', 23, 'WAS', 64, 938),
('Dante Cunningham', 24, 'MEM', 64, 333),
('Eddy Curry', 29, 'MIA', 14, 30),
('Stephen Curry', 23, 'GSW', 26, 383),
('Samuel Dalembert', 30, 'HOU', 65, 490),
('Erick Dampier', 36, 'ATL', 15, 2),
('Marquis Daniels', 31, 'BOS', 38, 121),
('Baron Davis', 32, 'NYK', 29, 178),
('Ed Davis', 22, 'TOR', 66, 415),
('Glen Davis', 26, 'ORL', 61, 566),
('Josh Davis', 31, 'MEM', 15, 28),
('Eric Dawson', 27, 'SAS', 4, 15),
('Austin Daye', 23, 'DET', 41, 194),
('Carlos Delfino', 29, 'MIL', 54, 488),
('Luol Deng', 26, 'CHI', 54, 828),
('Justin Dentmon', 26, 'SAS', 2, 4),
('DeMar DeRozan', 22, 'TOR', 63, 1054),
('Boris Diaw', 29, 'CHA', 37, 272),
('Ike Diogu', 28, 'SAS', 2, 2),
('DeSagana Diop', 30, 'CHA', 27, 31),
('Keyon Dooling', 31, 'BOS', 46, 182),
('Toney Douglas', 25, 'NYK', 38, 237),
('Goran Dragic', 25, 'HOU', 66, 775),
('Jared Dudley', 26, 'PHO', 65, 823),
('Chris Duhon', 29, 'ORL', 63, 237),
('Tim Duncan', 35, 'SAS', 58, 895),
('Mike Dunleavy', 31, 'MIL', 55, 677),
('Kevin Durant', 23, 'OKC', 66, 1850),
('Jerome Dyson', 24, 'NOH', 9, 67),
('Devin Ebanks', 22, 'LAL', 24, 97),
('Wayne Ellington', 24, 'MIN', 51, 311),
('Monta Ellis', 26, 'GSW', 37, 811),
('Francisco Elson', 35, 'PHI', 5, 2),
('Andre Emmett', 29, 'NJN', 6, 13),
('Semih Erden', 25, 'CLE', 28, 99),
('Jeremy Evans', 24, 'UTA', 29, 62),
('Maurice Evans', 33, 'WAS', 24, 117),
('Reggie Evans', 31, 'LAC', 56, 104),
('Tyreke Evans', 22, 'SAC', 63, 1037),
('Christian Eyenga', 22, 'CLE', 6, 9),
('Kenneth Faried', 22, 'DEN', 46, 471),
('Jordan Farmar', 25, 'NJN', 39, 406),
('Derrick Favors', 20, 'UTA', 65, 570),
('Raymond Felton', 27, 'POR', 60, 684),
('Rudy Fernandez', 26, 'DEN', 31, 268),
('Kyrylo Fesenko', 25, 'IND', 3, 8),
('Landry Fields', 23, 'NYK', 66, 580),
('Derek Fisher', 37, 'LAL', 43, 252),
('Jonny Flynn', 22, 'HOU', 11, 37),
('Jeff Foote', 24, 'NOH', 4, 4),
('Gary Forbes', 26, 'TOR', 48, 319),
('T.J. Ford', 28, 'SAS', 14, 51),
('Courtney Fortson', 23, 'LAC', 4, 17),
('Jeff Foster', 35, 'IND', 11, 25),
('Randy Foye', 28, 'LAC', 65, 712),
('Jimmer Fredette', 22, 'SAC', 61, 462),
('Channing Frye', 28, 'PHO', 64, 674),
('Dan Gadzuric', 33, 'NYK', 2, 0),
('Sundiata Gaines', 25, 'NJN', 57, 291),
('Danilo Gallinari', 23, 'DEN', 43, 628),
('Francisco Garcia', 30, 'SAC', 49, 234),
('Kevin Garnett', 35, 'BOS', 60, 947),
('Marc Gasol', 27, 'MEM', 65, 952),
('Pau Gasol', 31, 'LAL', 65, 1129),
('Rudy Gay', 25, 'MEM', 65, 1232),
('Alonzo Gee', 24, 'CLE', 63, 665),
('Paul George', 21, 'IND', 66, 798),
('Daniel Gibson', 25, 'CLE', 35, 263),
('Taj Gibson', 26, 'CHI', 63, 484),
('Manu Ginobili', 34, 'SAS', 34, 440),
('Mickell Gladness', 25, 'MIA', 8, 2),
('Ryan Gomes', 29, 'LAC', 32, 74),
('Drew Gooden', 30, 'MIL', 56, 766),
('Ben Gordon', 28, 'DET', 52, 648),
('Eric Gordon', 23, 'NOH', 9, 185),
('Marcin Gortat', 27, 'PHO', 66, 1017),
('Andrew Goudelock', 23, 'LAL', 40, 175),
('Danny Granger', 28, 'IND', 62, 1159),
('Aaron Gray', 27, 'TOR', 49, 191),
('Danny Green', 24, 'SAS', 66, 603),
('Gerald Green', 26, 'NJN', 31, 400),
('Willie Green', 30, 'ATL', 53, 404),
('Donte Greene', 23, 'SAC', 53, 285),
('Blake Griffin', 22, 'LAC', 66, 1368),
('Hamed Haddadi', 26, 'MEM', 35, 70),
('Jordan Hamilton', 21, 'DEN', 26, 115),
('Richard Hamilton', 33, 'CHI', 28, 326),
('Tyler Hansbrough', 26, 'IND', 66, 614),
('Luke Harangody', 24, 'CLE', 21, 60),
('James Harden', 22, 'OKC', 62, 1044),
('Justin Harper', 22, 'ORL', 14, 20),
('Josh Harrellson', 22, 'NYK', 37, 162),
('Al Harrington', 31, 'DEN', 64, 910),
('Devin Harris', 28, 'UTA', 63, 715),
('Manny Harris', 22, 'CLE', 26, 173),
('Terrel Harris', 24, 'MIA', 22, 80),
('Tobias Harris', 19, 'MIL', 42, 208),
('Udonis Haslem', 31, 'MIA', 64, 385),
('Spencer Hawes', 23, 'PHI', 37, 355),
('Chuck Hayes', 28, 'SAC', 54, 172),
('Gordon Hayward', 21, 'UTA', 66, 782),
('Lazar Hayward', 25, 'OKC', 26, 37),
('Brendan Haywood', 32, 'DAL', 54, 281),
('Gerald Henderson', 24, 'CHA', 55, 830),
('Xavier Henry', 20, 'NOH', 45, 239),
('Roy Hibbert', 25, 'IND', 65, 834),
('J.J. Hickson', 23, 'SAC', 35, 165),
('Cory Higgins', 22, 'CHA', 38, 150),
('Nene Hilario', 29, 'DEN', 28, 376),
('George Hill', 25, 'IND', 50, 481),
('Grant Hill', 39, 'PHO', 49, 499),
('Jordan Hill', 24, 'HOU', 32, 161),
('Kirk Hinrich', 31, 'ATL', 48, 316),
('Darington Hobson', 24, 'MIL', 5, 4),
('Jrue Holiday', 21, 'PHI', 65, 879),
('Ryan Hollins', 27, 'CLE', 24, 89),
('Tyler Honeycutt', 21, 'SAC', 15, 20),
('Al Horford', 25, 'ATL', 11, 136),
('Dennis Horner', 23, 'NJN', 8, 5),
('Dwight Howard', 26, 'ORL', 54, 1113),
('Josh Howard', 31, 'UTA', 43, 372),
('Juwan Howard', 38, 'MIA', 28, 42),
('Lester Hudson', 27, 'CLE', 13, 165),
('Larry Hughes', 33, 'ORL', 9, 12),
('Kris Humphries', 26, 'NJN', 62, 855),
('Serge Ibaka', 22, 'OKC', 66, 603),
('Andre Iguodala', 28, 'PHI', 62, 771),
('Ersan Ilyasova', 24, 'MIL', 60, 782),
('Kyrie Irving', 19, 'CLE', 51, 944),
('Royal Ivey', 30, 'OKC', 34, 71),
('Jarrett Jack', 28, 'NOH', 45, 700),
('Reggie Jackson', 21, 'OKC', 45, 140),
('Stephen Jackson', 33, 'MIL', 26, 274),
('Damion James', 24, 'NJN', 7, 34),
('LeBron James', 27, 'MIA', 62, 1683),
('Mike James', 36, 'CHI', 11, 53),
('Antawn Jamison', 35, 'CLE', 65, 1118),
('Al Jefferson', 27, 'UTA', 61, 1170),
('Richard Jefferson', 31, 'SAS', 41, 379),
('Jared Jeffries', 30, 'NYK', 39, 170),
('Charles Jenkins', 22, 'GSW', 51, 297),
('Brandon Jennings', 22, 'MIL', 66, 1260),
('Jonas Jerebko', 24, 'DET', 64, 556),
('Yi Jianlian', 24, 'DAL', 30, 79),
('Amir Johnson', 24, 'TOR', 64, 452),
('Armon Johnson', 22, 'POR', 1, 2),
('Carldell Johnson', 29, 'NOH', 15, 27),
('Chris Johnson', 26, 'POR', 20, 32),
('Ivan Johnson', 27, 'ATL', 56, 356),
('JaJuan Johnson', 22, 'BOS', 36, 114),
('James Johnson', 24, 'TOR', 62, 566),
('Joe Johnson', 30, 'ATL', 60, 1129),
('Trey Johnson', 27, 'NOH', 11, 21),
('Wesley Johnson', 24, 'MIN', 65, 393),
('Dahntay Jones', 31, 'IND', 65, 346),
('Dominique Jones', 23, 'DAL', 33, 88),
('James Jones', 31, 'MIA', 51, 185),
('Solomon Jones', 27, 'LAC', 10, 6),
('DeAndre Jordan', 23, 'LAC', 66, 486),
('Jerome Jordan', 25, 'NYK', 21, 42),
('Cory Joseph', 20, 'SAS', 29, 58),
('Chris Kaman', 29, 'NOH', 47, 616),
('Enes Kanter', 19, 'UTA', 66, 304),
('Jason Kapono', 30, 'LAL', 27, 54),
('D.J. Kennedy', 22, 'CLE', 2, 12),
('Jason Kidd', 38, 'DAL', 48, 299),
('Linas Kleiza', 27, 'TOR', 49, 473),
('Brandon Knight', 20, 'DET', 66, 847),
('Kyle Korver', 30, 'CHI', 65, 529),
('Kosta Koufos', 22, 'DEN', 48, 263),
('Carl Landry', 28, 'NOH', 41, 511),
('Ty Lawson', 24, 'DEN', 61, 999),
('Courtney Lee', 26, 'HOU', 58, 660),
('David Lee', 28, 'GSW', 57, 1147),
('Malcolm Lee', 21, 'MIN', 19, 62),
('Kawhi Leonard', 20, 'SAS', 64, 507),
('Travis Leslie', 21, 'LAC', 10, 14),
('Jon Leuer', 22, 'MIL', 46, 218),
('Rashard Lewis', 32, 'WAS', 28, 217),
('DeAndre Liggins', 23, 'ORL', 17, 33),
('Jeremy Lin', 23, 'NYK', 35, 512),
('Shaun Livingston', 26, 'MIL', 58, 318),
('Brook Lopez', 23, 'NJN', 5, 96),
('Robin Lopez', 23, 'PHO', 64, 348),
('Kevin Love', 23, 'MIN', 55, 1432),
('Kyle Lowry', 25, 'HOU', 47, 670),
('John Lucas', 29, 'CHI', 49, 369),
('Shelvin Mack', 22, 'WAS', 64, 230),
('Vernon Macklin', 25, 'DET', 23, 46),
('Corey Maggette', 32, 'CHA', 32, 480),
('Jamaal Magloire', 33, 'TOR', 34, 41),
('Ian Mahinmi', 25, 'DAL', 61, 354),
('Shawn Marion', 33, 'DAL', 63, 670),
('Cartier Martin', 27, 'WAS', 17, 158),
('Kenyon Martin', 34, 'LAC', 42, 217),
('Kevin Martin', 28, 'HOU', 40, 682),
('Roger Mason', 31, 'WAS', 52, 286),
('Wesley Matthews', 25, 'POR', 66, 904),
('Jason Maxiell', 28, 'DET', 65, 424),
('Eric Maynor', 24, 'OKC', 9, 38),
('O.J. Mayo', 24, 'MEM', 66, 833),
('Luc Mbah a Moute', 25, 'MIL', 43, 333),
('JaVale McGee', 24, 'WAS', 41, 486),
('Tracy McGrady', 32, 'ATL', 52, 273),
('Dominic McGuire', 26, 'GSW', 64, 227),
('Josh McRoberts', 24, 'LAL', 50, 138),
('Jodie Meeks', 24, 'PHI', 66, 556),
('C.J. Miles', 24, 'UTA', 56, 508),
('Darko Milicic', 26, 'MIN', 29, 134),
('Andre Miller', 35, 'DEN', 66, 639),
('Brad Miller', 35, 'MIN', 15, 35),
('Mike Miller', 31, 'MIA', 39, 237),
('Patrick Mills', 23, 'SAS', 16, 165),
('Paul Millsap', 26, 'UTA', 64, 1061),
('Nazr Mohammed', 34, 'OKC', 63, 171),
('Greg Monroe', 21, 'DET', 66, 1015),
('Jamario Moon', 31, 'CHA', 8, 18),
('E''Twaun Moore', 22, 'BOS', 38, 110),
('Mikki Moore', 36, 'GSW', 7, 24),
('Darius Morris', 21, 'LAL', 19, 46),
('Marcus Morris', 22, 'HOU', 17, 40),
('Markieff Morris', 22, 'PHO', 63, 467),
('Anthony Morrow', 26, 'NJN', 62, 747),
('Timofey Mozgov', 25, 'DEN', 44, 239),
('Byron Mullens', 22, 'CHA', 65, 606),
('Troy Murphy', 31, 'LAL', 59, 188),
('Hamady''N''Diaye', 25, 'WAS', 3, 0),
('Eduardo Najera', 35, 'CHA', 22, 58),
('Steve Nash', 37, 'PHO', 62, 772),
('Gary Neal', 27, 'SAS', 56, 557),
('Jameer Nelson', 29, 'ORL', 57, 676),
('Joakim Noah', 26, 'CHI', 64, 652),
('Andres Nocioni', 32, 'PHI', 11, 17),
('Steve Novak', 28, 'NYK', 54, 477),
('Dirk Nowitzki', 33, 'DAL', 62, 1342),
('Jermaine O''Neal', 33, 'BOS', 25, 125),
('Lamar Odom', 32, 'DAL', 50, 332),
('Emeka Okafor', 29, 'NOH', 27, 266),
('Mehmet Okur', 32, 'NJN', 17, 130),
('Daniel Orton', 21, 'ORL', 16, 45),
('Travis Outlaw', 27, 'SAC', 39, 167),
('Larry Owens', 29, 'NJN', 7, 13),
('Zaza Pachulia', 27, 'ATL', 58, 455),
('Jannero Pargo', 32, 'ATL', 50, 282),
('Jeremy Pargo', 25, 'MEM', 44, 126),
('Anthony Parker', 36, 'CLE', 51, 367),
('Tony Parker', 29, 'SAS', 60, 1095),
('Chandler Parsons', 23, 'HOU', 63, 599),
('Patrick Patterson', 22, 'HOU', 64, 490),
('Chris Paul', 26, 'LAC', 60, 1189),
('Sasha Pavlovic', 28, 'BOS', 45, 120),
('Nikola Pekovic', 26, 'MIN', 47, 651),
('Jeff Pendergraph', 24, 'IND', 20, 34),
('Kendrick Perkins', 27, 'OKC', 65, 329),
('Johan Petro', 26, 'NJN', 59, 250),
('Paul Pierce', 34, 'BOS', 61, 1181),
('Mickael Pietrus', 29, 'BOS', 42, 289),
('Dexter Pittman', 23, 'MIA', 35, 106),
('Quincy Pondexter', 23, 'MEM', 64, 271),
('A.J. Price', 25, 'IND', 44, 172),
('Ronnie Price', 28, 'PHO', 36, 131),
('Tayshaun Prince', 31, 'DET', 63, 798),
('Joel Przybilla', 32, 'POR', 27, 55),
('Vladimir Radmanovic', 31, 'ATL', 49, 220),
('Anthony Randolph', 22, 'MIN', 34, 252),
('Zach Randolph', 30, 'MEM', 28, 324),
('Michael Redd', 32, 'PHO', 51, 418),
('J.J. Redick', 27, 'ORL', 65, 751),
('Ryan Reid', 25, 'OKC', 5, 8),
('Jason Richardson', 31, 'ORL', 54, 629),
('Quentin Richardson', 31, 'ORL', 48, 215),
('Luke Ridnour', 30, 'MIN', 53, 639),
('Nate Robinson', 27, 'GSW', 51, 570),
('Rajon Rondo', 25, 'BOS', 53, 630),
('Derrick Rose', 23, 'CHI', 39, 852),
('Ricky Rubio', 21, 'MIN', 41, 436),
('Brandon Rush', 26, 'GSW', 65, 634),
('Walker Russell', 29, 'DET', 28, 84),
('John Salmons', 32, 'SAC', 46, 344),
('Samardo Samuels', 23, 'CLE', 54, 292),
('Larry Sanders', 23, 'MIL', 52, 186),
('Brian Scalabrine', 33, 'CHI', 28, 32),
('Luis Scola', 31, 'HOU', 66, 1025),
('Thabo Sefolosha', 27, 'OKC', 42, 203),
('Josh Selby', 20, 'MEM', 28, 63),
('Kevin Seraphin', 22, 'WAS', 57, 453),
('Ramon Sessions', 25, 'CLE', 41, 430),
('Iman Shumpert', 21, 'NYK', 59, 563),
('Xavier Silas', 24, 'PHI', 2, 11),
('Bobby Simmons', 31, 'LAC', 28, 80),
('Chris Singleton', 22, 'WAS', 66, 306),
('James Singleton', 30, 'WAS', 12, 98),
('Brian Skinner', 35, 'MEM', 1, 0),
('Donald Sloan', 24, 'CLE', 25, 165),
('Craig Smith', 28, 'POR', 47, 156),
('Greg Smith', 21, 'HOU', 8, 14),
('Ishmael Smith', 23, 'GSW', 6, 27),
('J.R. Smith', 26, 'NYK', 35, 436),
('Jason Smith', 25, 'NOH', 40, 396),
('Jerry Smith', 24, 'NJN', 5, 7),
('Josh Smith', 26, 'ATL', 66, 1239),
('Nolan Smith', 23, 'POR', 44, 167),
('Marreese Speights', 24, 'MEM', 60, 526),
('Tiago Splitter', 27, 'SAS', 59, 549),
('Jerry Stackhouse', 37, 'ATL', 30, 108),
('Lance Stephenson', 21, 'IND', 42, 106),
('DeShawn Stevenson', 30, 'NJN', 51, 148),
('Greg Stiemsma', 26, 'BOS', 55, 161),
('Julyan Stone', 23, 'DEN', 22, 36),
('Amar''e''Stoudemire', 29, 'NYK', 47, 823),
('Rodney Stuckey', 25, 'DET', 55, 812),
('DaJuan Summers', 24, 'NOH', 15, 68),
('Jeff Teague', 23, 'ATL', 66, 831),
('Sebastian Telfair', 26, 'PHO', 60, 368),
('Jason Terry', 34, 'DAL', 63, 950),
('Hasheem Thabeet', 24, 'HOU', 5, 6),
('Isaiah Thomas', 22, 'SAC', 65, 749),
('Kurt Thomas', 39, 'POR', 53, 160),
('Lance Thomas', 23, 'NOH', 42, 166),
('Malcolm Thomas', 23, 'SAS', 3, 1),
('Tyrus Thomas', 25, 'CHA', 54, 304),
('Trey Thompkins', 21, 'LAC', 24, 57),
('Jason Thompson', 25, 'SAC', 64, 583),
('Klay Thompson', 21, 'GSW', 66, 826),
('Mychel Thompson', 23, 'CLE', 5, 18),
('Tristan Thompson', 20, 'CLE', 60, 494),
('Marcus Thornton', 24, 'SAC', 51, 952),
('Jamaal Tinsley', 33, 'UTA', 37, 137),
('Anthony Tolliver', 26, 'MIN', 51, 208),
('Ronny Turiaf', 29, 'WAS', 4, 6),
('Hedo Turkoglu', 32, 'ORL', 53, 576),
('Evan Turner', 23, 'PHI', 65, 610),
('Jeremy Tyler', 20, 'GSW', 42, 205),
('Edwin Ubiles', 25, 'WAS', 4, 14),
('Ekpe Udoh', 24, 'GSW', 38, 210),
('Beno Udrih', 29, 'MIL', 59, 348),
('Ben Uzoh', 23, 'CLE', 2, 4),
('Anderson Varejao', 29, 'CLE', 25, 271),
('Greivis Vasquez', 25, 'NOH', 66, 589),
('Jan Vesely', 21, 'WAS', 57, 267),
('Charlie Villanueva', 27, 'DET', 13, 91),
('Nikola Vucevic', 21, 'PHI', 51, 283),
('Dwyane Wade', 30, 'MIA', 49, 1082),
('Von Wafer', 26, 'ORL', 33, 194),
('Bill Walker', 24, 'NYK', 32, 189),
('Kemba Walker', 21, 'CHA', 66, 799),
('John Wall', 21, 'WAS', 66, 1076),
('Ben Wallace', 37, 'DET', 62, 85),
('Gerald Wallace', 29, 'POR', 42, 557),
('Luke Walton', 31, 'LAL', 9, 12),
('Hakim Warrick', 29, 'PHO', 35, 225),
('Darryl Watkins', 27, 'NOH', 5, 23),
('C.J. Watson', 27, 'CHI', 49, 474),
('Earl Watson', 32, 'UTA', 50, 149),
('Martell Webster', 25, 'MIN', 47, 324),
('David West', 31, 'IND', 66, 842),
('Delonte West', 28, 'DAL', 44, 421),
('Russell Westbrook', 23, 'OKC', 66, 1558),
('D.J. White', 25, 'CHA', 58, 392),
('Hassan Whiteside', 22, 'SAC', 18, 29),
('Chris Wilcox', 29, 'BOS', 28, 152),
('Damien Wilkins', 32, 'DET', 60, 193),
('Deron Williams', 27, 'NJN', 55, 1154),
('Derrick Williams', 20, 'MIN', 66, 583),
('Elliot Williams', 22, 'POR', 24, 88),
('Jordan Williams', 21, 'NJN', 43, 197),
('Louis Williams', 25, 'PHI', 64, 956),
('Marvin Williams', 25, 'ATL', 57, 579),
('Mo Williams', 29, 'LAC', 52, 685),
('Reggie Williams', 25, 'CHA', 33, 274),
('Sean Williams', 25, 'DAL', 8, 29),
('Shawne Williams', 25, 'NJN', 25, 113),
('Shelden Williams', 28, 'NJN', 58, 268),
('Terrence Williams', 24, 'HOU', 12, 54),
('Metta World Peace', 32, 'LAL', 64, 493),
('Brandan Wright', 24, 'DAL', 49, 340),
('Chris Wright', 23, 'GSW', 24, 70),
('Dorell Wright', 26, 'GSW', 61, 629),
('Nick Young', 26, 'WAS', 40, 665),
('Sam Young', 26, 'MEM', 21, 74),
('Thaddeus Young', 23, 'PHI', 63, 808)



