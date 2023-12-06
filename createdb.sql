create table `user` (
`Account_id` INT
, `Username` varchar(50)
, `Saved_Data_Level` int
, `Saved_Data_Mission` int
);
insert into `user` values (
  1
  ,'Gana'
  ,10
  ,5
  );
insert into `user` values (
  2
  ,'Ron'
  ,19
  ,8
  );
insert into `user` values (
  3
  ,'Pete'
  ,22
  ,10
  );
insert into `user` values (
  4
  ,'Scott'
  ,4
  ,2
  );
insert into `user` values (
  5
  ,'Kent'
  ,9
  ,4
  );
insert into `user` values (
  6
  ,'Bell'
  ,17
  ,8
  );
insert into `user` values (
  7
  ,'Qian'
  ,16
  ,7
  );
insert into `user` values (
  8
  ,'Matthew'
  ,5
  ,3
  );
insert into `user` values (
  9
  ,'Nolan'
  ,1
  ,1
  );
insert into `user` values (
  10
  ,'Spencer'
  ,0
  ,0
  );
create table `missions`(
`Level_id` int 
, `Mission_Name` varchar(255)
, `Mission_id` int 
);
insert into `missions`(
  1
  ,'Sandman Fight'
  ,1
  );
insert into `missions`(
  2
  ,'Flame Arrival'
  ,1
  );
insert into `missions`(
  3
  ,'Villian Transport'
  ,2
  );
insert into `missions`(
  4
  ,'Hunter Arrival'
  ,2
  );
insert into `missions`(
  5
  ,'Miles and Felicia'
  ,3
  );
insert into `missions`(
  6
  ,'Coney Island Incident'
  ,3
  );
insert into `missions`(
  7
  ,'Search for Connors'
  ,4
  );
insert into `missions`(
  8
  ,'Battle with Hunters'
  ,4
  );
insert into `missions`(
  9
  ,'Symbiote Suit',
  ,4
  );
insert into `missions`(
  10
  ,'Tracking Down Connors'
  ,5
  );
insert into `missions`(
  11
  ,'Lizard Chase'
  ,6
  );
insert into `missions`(
  12
  ,'Exploring the Sewers'
  ,6
  );
insert into `missions`(
  13
  ,'Battle with the Lizard'
  ,6
  );
insert into `missions`(
  14
  ,'Follow Peter'
  ,7
  );
insert into `missions`(
  15
  ,'Miles Captured'
  ,7
  );
insert into `missions`(
  16
  ,'Miles VS Li'
  ,7
  );
insert into `missions`(
  17
  ,'Spiderman VS Kraven'
  ,8
  );
insert into `missions`(
  18
  ,'Peter VS Miles'
  ,8
  );
insert into `missions`(
  19
  ,'Venom Born'
  ,8
  );
insert into `missions`(
  20
  ,'Halting the Flame'
  ,9
  );
insert into `missions`(
  21
  ,'Hunt for Venom'
  ,9
  );
insert into `missions`(
  22
  ,'Spidermen VS Venom'
  ,10
  );
CREATE TABLE  `difficulty`(
`Difficulty` varchar(50)
, `Mission_id` int
);
insert into `difficulty`(
  1
  ,'Easy'
  );
insert into `difficulty`(
  2
  ,'Easy'
  );
insert into `difficulty`(
  3
  ,'Medium'
  );
insert into `difficulty`(
  4
  ,'Hard'
  );
insert into `difficulty`(
  5
  ,'Easy'
  );
insert into `difficulty`(
  6
  ,'Medium'
  );
insert into `difficulty`(
  7
  ,'Hard'
  );
insert into `difficulty`(
  8
  ,`Hard`
  );
insert into `difficulty`(
  9
  ,'Medium'
  );
insert into `difficulty`(
  10
  ,'Hard'
  );
create table `skins` (
`Skin_id` int
, `Mission_id` int
, `Ch_id` int
);
insert into `skins`(
  1
  ,0
  ,1
  );
insert into `skins`(
  2
  ,1
  ,1
  );
insert into `skins`(
  3
  ,2
  ,1
  );
insert into `skins`(
  4
  ,3
  ,1
  );
insert into `skins`(
  5
  ,4
  ,1
  );
insert into `skins`(
  6
  ,5
  ,1
  );
insert into `skins`(
  7
  ,6
  ,1
  );
insert into `skins`(
  8
  ,7
  ,1
  );
insert into `skins`(
  9
  ,8
  ,1
  );
insert into `skins`(
  10
  ,9
  ,1
  );
insert into `skins`(
  11
  ,0
  ,2
  );
insert into `skins`(
  12
  ,1
  ,2
  );
insert into `skins`(
  13
  ,2
  ,2
  );
insert into `skins`(
  14
  ,3
  ,2
  );
insert into `skins`(
  15
  ,4
  ,2
  );
insert into `skins`(
  16
  ,5
  ,2
  );
insert into `skins`(
  17
  ,6
  ,2
  );
insert into `skins`(
  18
  ,7
  ,2
  );
insert into `skins`(
  19
  ,8
  ,2
  );
insert into `skins`(
  20
  ,9
  ,2
  );
insert into `skins`(
  21
  ,0
  ,3
  );
insert into `skins`(
  22
  ,0
  ,4
  );
insert into `skins`(
  23
  ,2
  ,5
  );
insert into `skins`(
  24
  ,0
  ,6
  );
insert into `skins`(
  25
  ,0
  ,7
  );
insert into `skins`(
  26
  ,0
  ,8
  );
insert into `skins`(
  27
  ,3
  ,9
  );
insert into `skins`(
  28
  ,7
  ,10
  );
insert into `skins`(
  29
  ,4
  ,11
  );
insert into `skins`(
  30
  ,8
  ,12
  );
insert into `skins`(
  31
  ,0
  ,13
  );
insert into `skins`(
  32
  ,6
  ,13
  );
insert into `skins`(
  33
  ,2
  ,14
  );
insert into `skins`(
  34
  ,2
  ,14
  );
insert into `skins`(
  35
  ,2
  ,14
  );
insert into `skins`(
  36
  ,5
  ,14
  );
insert into `skins`(
  37
  ,5
  ,14
  );
insert into `skins`(
  38
  ,1
  ,15
  );
insert into `skins`(
  39
  ,1
  ,15
  );
insert into `skins`(
  40
  ,6
  ,15
  );
insert into `skins`(
  41
  ,6
  ,15
  );
insert into `skins`(
  42
  ,7
  ,15
  );
insert into `skins`(
  43
  ,0
  ,16
  );
insert into `skins`(
  44
  ,0
  ,16
  );
insert into `skins`(
  45
  ,0
  ,16
  );
insert into `skins`(
  46
  ,8
  ,16
  );
insert into `skins`(
  47
  ,8
  ,16
  );
insert into `skins`(
  48
  ,0
  ,17
  );
create table `character`(
`Ch_id` int
, `Ch_name` varchar(255)
, `Skills` varchar(155)
, `Range` varchar(155)
, `Skins_id` int
);
insert into `character`(
  'SpiderMan (Peter Parker)'
  ,'Spider Barrage'
  ,'All'
  ,1
  );
insert into `character`(
  'SpiderMan (Miles Morales)'
  ,'Venom Punch'
  ,'All'
  ,11
  );
insert into `character`(
  'Mary Jane'
  ,'Taser'
  ,'Close'
  ,21
  );
insert into `character`(
  'Harry Osbourne'
  ,'None'
  ,'None'
  ,22
  );
insert into `character`(
  'Martin Li'
  ,'Mind Control'
  ,'Mid'
  ,23
  );
insert into `character`(
  'Ganke Lee'
  ,'None'
  ,'None'
  ,24
  );
insert into `character`(
  'Norman Osbourne'
  ,'None'
  ,'None'
  ,25
  );
insert into `character`(
  'Rio Morales'
  ,'None'
  ,'None'
  ,26
  );
insert into `character`(
  'Felicia Hardy'
  ,'Sharp Claws'
  ,'Close'
  ,27
  );
insert into `character`(
  'Yuri Watanabe'
  ,'Whiplash'
  ,'Far'
  ,28
  );
insert into `character`(
  'Kraven'
  ,'Inhuman Strength'
  ,'Mid'
  ,29
  );
insert into `character`(
  'Venom'
  ,'Symbiote Strike'
  ,'All'
  ,30
  );
insert into `character`(
  'Curt Connors (Lizard)'
  ,'Lizard Bite'
  ,'Close'
  ,31
  );
insert into `character`(
  'Hunter'
  ,'None'
  ,'Variable'
  ,33
  );
insert into `character`(
  'Flame Enemy'
  ,'None'
  ,'Variable'
  ,38
  );
insert into `character`(
  'Thug'
  ,'None'
  ,'Variable'
  ,43
  );
insert into `character`(
  'SandMan'
  ,'Giant'
  ,'All'
  ,48
  );
