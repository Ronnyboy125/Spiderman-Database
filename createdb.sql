use spiderman;


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

insert into `missions`values(
  1
  ,'Sandman Fight'
  ,1
  );
insert into `missions`values(
  2
  ,'Flame Arrival'
  ,1
  );
insert into `missions`values(
  3
  ,'Villian Transport'
  ,2
  );
insert into `missions`values(
  4
  ,'Hunter Arrival'
  ,2
  );
insert into `missions`values(
  5
  ,'Miles and Felicia'
  ,3
  );
insert into `missions`values(
  6
  ,'Coney Island Incident'
  ,3
  );
insert into `missions`values(
  7
  ,'Search for Connors'
  ,4
  );
insert into `missions`values(
  8
  ,'Battle with Hunters'
  ,4
  );
insert into `missions`values(
  9
  ,'Symbiote Suit',
  ,4
  );
insert into `missions`values(
  10
  ,'Tracking Down Connors'
  ,5
  );
insert into `missions`values(
  11
  ,'Lizard Chase'
  ,6
  );
insert into `missions`values(
  12
  ,'Exploring the Sewers'
  ,6
  );
insert into `missions`values(
  13
  ,'Battle with the Lizard'
  ,6
  );
insert into `missions`values(
  14
  ,'Follow Peter'
  ,7
  );
insert into `missions`values(
  15
  ,'Miles Captured'
  ,7
  );
insert into `missions`values(
  16
  ,'Miles VS Li'
  ,7
  );
insert into `missions`values(
  17
  ,'Spiderman VS Kraven'
  ,8
  );
insert into `missions`values(
  18
  ,'Peter VS Miles'
  ,8
  );
insert into `missions`values(
  19
  ,'Venom Born'
  ,8
  );
insert into `missions`values(
  20
  ,'Halting the Flame'
  ,9
  );
insert into `missions`values(
  21
  ,'Hunt for Venom'
  ,9
  );
insert into `missions`values(
  22
  ,'Spidermen VS Venom'
  ,10
  );
CREATE TABLE `difficulty` (
    `Mission_id` INT,
    `Difficulty` VARCHAR(50)
);
insert into `difficulty`values(
  1
  ,'Easy'
  );
insert into `difficulty`values(
  2
  ,'Easy'
  );
insert into `difficulty`values(
  3
  ,'Medium'
  );
insert into `difficulty`values(
  4
  ,'Hard'
  );
insert into `difficulty`values(
  5
  ,'Easy'
  );
insert into `difficulty`values(
  6
  ,'Medium'
  );
insert into `difficulty`values(
  7
  ,'Hard'
  );
insert into `difficulty`values(
  8
  ,'Hard'
  );
insert into `difficulty`values(
  9
  ,'Medium'
  );
insert into `difficulty`values(
  10
  ,'Hard'
  );
create table `skins` (
`Skin_id` int
, `Mission_id` int
, `Ch_id` int
);
insert into `skins`values(
  1
  ,0
  ,1
  );
insert into `skins`values(
  2
  ,1
  ,1
  );
insert into `skins`values(
  3
  ,2
  ,1
  );
insert into `skins`values(
  4
  ,3
  ,1
  );
insert into `skins`values(
  5
  ,4
  ,1
  );
insert into `skins`values(
  6
  ,5
  ,1
  );
insert into `skins`values(
  7
  ,6
  ,1
  );
insert into `skins`values(
  8
  ,7
  ,1
  );
insert into `skins`values(
  9
  ,8
  ,1
  );
insert into `skins`values(
  10
  ,9
  ,1
  );
insert into `skins`values(
  11
  ,0
  ,2
  );
insert into `skins`values(
  12
  ,1
  ,2
  );
insert into `skins`values(
  13
  ,2
  ,2
  );
insert into `skins`values(
  14
  ,3
  ,2
  );
insert into `skins`values(
  15
  ,4
  ,2
  );
insert into `skins`values(
  16
  ,5
  ,2
  );
insert into `skins`values(
  17
  ,6
  ,2
  );
insert into `skins`values(
  18
  ,7
  ,2
  );
insert into `skins`values(
  19
  ,8
  ,2
  );
insert into `skins`values(
  20
  ,9
  ,2
  );
insert into `skins`values(
  21
  ,0
  ,3
  );
insert into `skins`values(
  22
  ,0
  ,4
  );
insert into `skins`values(
  23
  ,2
  ,5
  );
insert into `skins`values(
  24
  ,0
  ,6
  );
insert into `skins`values(
  25
  ,0
  ,7
  );
insert into `skins`values(
  26
  ,0
  ,8
  );
insert into `skins`values(
  27
  ,3
  ,9
  );
insert into `skins`values(
  28
  ,7
  ,10
  );
insert into `skins`values(
  29
  ,4
  ,11
  );
insert into `skins`values(
  30
  ,8
  ,12
  );
insert into `skins`values(
  31
  ,0
  ,13
  );
insert into `skins`values(
  32
  ,6
  ,13
  );
insert into `skins`values(
  33
  ,2
  ,14
  );
insert into `skins`values(
  34
  ,2
  ,14
  );
insert into `skins`values(
  35
  ,2
  ,14
  );
insert into `skins`values(
  36
  ,5
  ,14
  );
insert into `skins`values(
  37
  ,5
  ,14
  );
insert into `skins`values(
  38
  ,1
  ,15
  );
insert into `skins`values(
  39
  ,1
  ,15
  );
insert into `skins`values(
  40
  ,6
  ,15
  );
insert into `skins`values(
  41
  ,6
  ,15
  );
insert into `skins`values(
  42
  ,7
  ,15
  );
insert into `skins`values(
  43
  ,0
  ,16
  );
insert into `skins`values(
  44
  ,0
  ,16
  );
insert into `skins`values(
  45
  ,0
  ,16
  );
insert into `skins`values(
  46
  ,8
  ,16
  );
insert into `skins`values(
  47
  ,8
  ,16
  );
insert into `skins`values(
  48
  ,0
  ,17
  );
CREATE TABLE `character` (
    `Ch_id` INT,
    `Ch_name` VARCHAR(255),
    `Skills` VARCHAR(155),
    `Range` VARCHAR(155),
    `Skins_id` INT
);