create database digital_studio;
use digital_studio;

create table film_details(
film_id int, actor varchar(15), moviename varchar(15), filmtype varchar(15), place varchar(15), languages varchar(15), salary int, production varchar(15), duration int, rating varchar(15));

alter table film_details
modify production varchar(25);

alter table film_details
modify rating float;

insert into film_details values

(100, 'Harsha', 'Mayura', 'horror', 'Mumbai', 'hindi', 15000, 'gemini', 2, 3.5),
(101, 'kk', 'Rainbow', 'comedy', 'chennai', 'Bengali', 20000, 'ABC', 1, 2),
(102, 'Anita', 'Kalyug', 'thriller', 'bangalore', 'gujarati', 10000, 'FF creations', 3, 5),
(103, 'Trisha', 'Dora', 'action', 'kolkata', 'kannada', 12000, 'SP productions', 2, 3.4),
(104, 'Surya', 'Pingu', 'adventure', 'hyderabad', 'kashmiri', 17000, 'new creations', 2, 3),
(105, 'DD', 'Shark', 'romance', 'ahmedabad', 'konkani', 21000, 'A-Z productions', 3, 3.5),
(106, 'Kushal', 'Pingfong', 'sports', 'jaipur', 'marathi', 22000, 'Karsh creations', 1, 4),
(107, 'Rinku', 'Dino', 'documentary', 'pune', 'nepali', 25000, 'BB world', 3, 2.5),
(108, 'Bruno', 'Gateway', 'animation', 'surat', 'oriya', 30000, 'newbee creations', 4, 5),
(109, 'Disha', 'Baby show', 'history', 'luknow', 'punjabi', 32000, 'global productions', 2, 4),

(110, 'Druti', 'Dollar', 'drama', 'Agra', 'tamil', 15000, 'sun productions', 4, 3),
(111, 'Tanisha', 'Lakeview', 'horror', 'bhopal', 'telugu', 10000, 'Lyca productions', 2, 3.5),
(112, 'Sancheti', 'Tank', 'comedy', 'Nagpur', 'urdu', 20000, 'wunderbar films', 1, 2),
(113, 'Daisy', 'Blacksmith', 'thriller', 'patna', 'kannada', 25000, 'cloudnine movies', 3, 5),
(114, 'Arya', 'Dark side', 'action', 'Madurai', 'English', 12000, 'Gemini studios', 2, 3.4),
(115, 'Ankit', 'Daisy dee', 'adventure', 'Vishakapatnam', 'telugu', 25000, 'Madras talkies', 2, 3),
(116, 'Pashupati', 'cocomelon', 'romance', 'Lucknow', 'Kannada', 30000, 'S pictures', 3, 3.5),
(117, 'Rinkal', 'Tom & Jerry', 'sports', 'Amritsar', 'English', 35000, 'hombale films', 1, 4),
(118, 'Darla', 'Popeye', 'documentary', 'Kochi', 'punjabi', 35000, 'UTV motion pictures', 3, 2.5),
(119, 'Alena', 'Ritchie Rich', 'animation', 'Vijayawada', 'sanskrit', 30000, 'Sivaji productions', 4, 5),


(120, 'Ali', 'Dollar', 'drama', 'Agra', 'hindi', 15000, 'sun productions', 1, 3),
(121, 'Ahmed', 'Lakeview', 'horror', 'bhopal', 'bengali', 10000, 'Lyca productions', 4, 2.5),
(122, 'Ashika', 'All time', 'comedy', 'nagpur', 'gujarati', 20000, 'wunderbar films', 1, 2),
(123, 'Harshita', 'jolly days', 'thriller', 'patna', 'kannada', 30000, 'cloudnine movies', 3, 5),
(124, 'Rinkal', 'pink frock', 'action', 'Madurai', 'kashmiri', 32000, 'Gemini studios', 2, 3.4),
(125, 'Tina', 'Nikelodian', 'adventure', 'Vishakapatnam', 'konkani', 65000, 'Madras talkies', 2, 5),
(126, 'Uday', 'Micky', 'romance', 'jaipur', 'Hindi', 50000, 'S pictures', 3, 3.5),
(127, 'Roshi', 'chill girls', 'sports', 'Amritsar', 'Amritsar', 45000, 'hombale films', 4, 4),
(128, 'Asha', 'drums', 'documentary', 'kochi', 'oriya', 35000, 'UTV motion pictures', 3, 2.5),
(129, 'Badal', 'cat walk', 'animation', 'vijayawada', 'punjabi', 66000, 'Sivaji productions', 4, 5),

(130, 'Ali', 'Dream', 'drama', 'Mumbai', 'hindi', 15000, 'sun productions', 1, 3),
(131, 'Ahmed', 'Captain', 'horror', 'chennai', 'bengali', 10000, 'Lyca productions', 4, 2.5),
(132, 'Ashika', 'Fun', 'comedy', 'bangalore', 'gujarati', 20000, 'wunderbar films', 1, 2),
(133, 'Harshita', 'looks', 'thriller', 'kolkata', 'kannada', 30000, 'cloudnine movies', 3, 5),
(134, 'Rinkal', 'party', 'action', 'hyderabad', 'kashmiri', 32000, 'Gemini studios', 2, 3.4),
(135, 'Tina', 'together', 'adventure', 'ahmedabad', 'konkani', 65000, 'Madras talkies', 2, 5),
(136, 'Uday', 'Micky', 'romance', 'jaipur', 'marathi', 50000, 'S pictures', 3, 3.5),
(137, 'Roshi', 'chill girls', 'sports', 'pune', 'nepali', 45000, 'hombale films', 4, 4),
(138, 'Asha', 'drums', 'documentary', 'surat', 'oriya', 35000, 'UTV motion pictures', 3, 2.5),
(139, 'Badal', 'cat walk', 'animation', 'lucknow', 'punjabi', 66000, 'Sivaji productions', 4, 5),

(140, 'raghu', 'Dollar', 'drama', 'Mumbai', 'hindi', 15000, 'sun productions', 1, 3),
(141, 'Hamsa', 'Don', 'horror', 'chennai', 'bengali', 10000, 'Lyca productions', 4, 2.5),
(142, 'Monika', 'Hate', 'comedy', 'bangalore', 'gujarati', 20000, 'wunderbar films', 1, 2),
(143, 'Laksmi', 'true story', 'thriller', 'kolkata', 'kannada', 30000, 'cloudnine movies', 3, 5),
(144, 'Rekha', 'one love', 'action', 'hyderabad', 'kashmiri', 32000, 'Gemini studios', 2, 3.4),
(145, 'Kushi', 'I & U', 'adventure', 'ahmedabad', 'konkani', 65000, 'Madras talkies', 2, 5),
(146, 'Jipin', 'Like', 'romance', 'jaipur', 'marathi', 50000, 'S pictures', 3, 3.5),
(147, 'Roshi', 'chill girls', 'sports', 'pune', 'nepali', 45000, 'hombale films', 4, 4),
(148, 'Asha', 'drums', 'documentary', 'surat', 'oriya', 35000, 'UTV motion pictures', 3, 2.5),
(149, 'Badal', 'cat walk', 'animation', 'lucknow', 'punjabi', 66000, 'Sivaji productions', 4, 5);

select * from film_details;

create table audience_lookup(
film_type varchar(25), audience varchar(20));

insert into audience_lookup values 
('drama', 'elderwomen'),('horror','teenage'),('comedy','all'),('thriller','men'),('adventure','youth'),('action','all'),('romance','18+'),('sports','youth'),('documentary','all'),('animation','kids'),('history','men&women');


select * from audience_lookup;

create table fullfilm_details as 
select film_details.*, audience_lookup.audience
 from film_details
 left join audience_lookup on film_details.filmtype=audience_lookup.film_type;
 
 select * from fullfilm_details;