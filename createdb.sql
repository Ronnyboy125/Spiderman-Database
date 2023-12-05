create table `user` (
`Account_id` INT
, `Username` varchar(50)
, `Saved_Data` int 
);
insert into `user` values (
  1
  ,'Gana'
  ,5
  );
insert into `user` values (
  2
  ,'Ron'
  ,8
  );
insert into `user` values (
  3
  ,'Pete'
  ,10
  );
insert into `user` values (
  4
  ,'Scott'
  ,2
  );
insert into `user` values (
  5
  ,'Kent'
  ,4
  );
insert into `user` values (
  6
  ,'Bell'
  ,8
  );
insert into `user` values (
  7
  ,'Qian'
  ,7
  );
insert into `user` values (
  8
  ,'Matthew'
  ,3
  );
insert into `user` values (
  9
  ,'Nolan'
  ,1
  );
insert into `user` values (
  10
  ,'Spencer'
  ,0
  );
create table `missions`(
`Mission_id` int 
, `Name` varchar(255)
, `Level_id` int 
);
CREATE TABLE  `levels`(
`Difficulty` varchar(50)
, `Mission_id` int
);
create table `skins` (
`Skin_id` int
, `Mission_id` int
, `Ch_id` int
);
create table `character`(
`Ch_id` int
, `Ch_name` varchar(255)
, `Skills` varchar(155)
, `Range` varchar(155)
, `Skins_id` int
);
