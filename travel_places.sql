create database travel
use travel
create table AddPlaces
(
 PlaceId int primary key identity(1,1),
 PlaceName varchar(50),
 Location varchar(max),
 PlaceImage varchar(max),
 Date Varchar(40),
 Description varchar(max),
 );
 select* from AddPlaces
 drop table AddPlaces
