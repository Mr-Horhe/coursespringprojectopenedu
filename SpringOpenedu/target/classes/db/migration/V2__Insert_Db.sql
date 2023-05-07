insert into hockey_tournament (name,year)
values
('NHL',2023),
('KHL',2020),
('European HL',2022),
('World cup', 2021);

insert into hockey_team(name,owner)
values
('Canada','Republic of Canada'),
('Russia','Russian Federation'),
('USA','United states of America'),
('Finland','Republic of Finland');

insert into hockey_coach(name,age,experience,teamid)
values
('Ryan Gosling',54,22,1),
('Anatoly Tarasov',41,7,2),
('Andrew Golev',45,12,3),
('Ulfric Stormcloack',65,2,4);

insert into hockey_players(name,age,teamid)
values
('Sidni Crossby',22,1),
('Rami Malek',21,1),
('Conor McDavid',23,1),
('Conor McGregor',18,1),
('Rick Nash',23,1),
('Alexandr Ovechkin',40,2),
('Nikolai Ovechkin',21,2),
('Mikhail Litvin',27,2),
('Danila Bagrov',27,2),
('Khabib',29,2),
('Patrick Bateman',27,3),
('Tyler Durden',25,3),
('Gazzy Garcia',19,3),
('Kostya Gromov',27,3),
('Tatarin Bagrov',30,3),
('Oli Yokinenn',21,4),
('Mads Mickelsen',19,4),
('Gretta Tunberg',15,4),
('Tiamu Hieneken',26,4),
('ALexandr Toyka',54,4);


insert into hockey_match(match_date,homeid,awayid,tourid,scorehome,scoreaway)
values
('2021-05-09',2,1,4,7,3),
('2023-01-01',3,4,1,1,2),
('2020-07-15',3,2,2,0,5),
('2022-12-26',4,2,3,1,7);
