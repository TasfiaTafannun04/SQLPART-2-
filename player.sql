CREATE TABLE Players (
ID TEXT PRIMARY KEY,
Name TEXT,
Age INTEGER,
Server TEXT
);

INSERT INTO Players (ID, Name, Age, Server) VALUES
     ('11156465', 'Sara', 18,'EU'),
     ('20329655', 'Berneres', 27 ,'EU'),
     ('32646131', 'Akaug', 25 ,'Asia');

SELECT * FROM Players;

CREATE TABLE IF NOT EXISTS Information (
Player_no TEXT PRIMARY KEY,
Played_days TEXT,
Number_enemies_killed TEXT,
Primojems_earned TEXT
);

INSERT INTO Information (Player_no, Played_days, Number_enemies_killed, Primojems_earned ) VALUES
    ('1','567','35,000','120,000'),
    ('2','878','500,000','54,000,000'),
    ('3','853','50,000','14,000,000');

SELECT * FROM Information;

SELECT ID, Name 
FROM Players;