create table `user` (
`Account_id` INT
, `Username` varchar(50)
, `Saved_Data` int 
)
create table `missions`(
`Mission_id` int 
, `Name` varchar(255)
, `Level_id` int 
)
CREATE TABLE  `levels`(
`Difficulty` varchar(50)
, `Mission_id` int
)
create table `skins` (
`Skin_id` int
, `Mission_id` int
, `Ch_id` int

)
create table `character`(
`Ch_id` int
, `Ch_name` varchar(255)
, `Skills` varchar(155)
, `Range` varchar(155)
, `Skins_id` int

)
