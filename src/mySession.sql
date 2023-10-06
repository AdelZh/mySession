CREATE TABLE peoples(
                        id serial primary key,
                        first_name varchar,
                        last_name varchar,
                        email varchar,
                        gender varchar,
                        address varchar,
                        age INTEGER,
                        phoneNumber varchar,
                        occupation varchar,
                        nationality varchar,
                        education varchar,
                        language varchar,
                        isMarried boolean,
                        hasChildren boolean,
                        height INTEGER,
                        weight INTEGER

);






insert into peoples (id, first_name, last_name, email, gender, address, age, phoneNumber, occupation, nationality, education, language, isMarried, hasChildren, height, weight) values (1, 'Hakim', 'Holby', 'hholby0@aol.com', 'Male', 'Apt 312', 23, 79, 'Media Manager IV', 'Mexico', 'Universidad del Valle de México', 'Dari', true, false, 97, 59);
insert into peoples (id, first_name, last_name, email, gender, address, age, phoneNumber, occupation, nationality, education, language, isMarried, hasChildren, height, weight) values (2, 'Lorant', 'Petruszka', 'lpetruszka1@spotify.com', 'Male', 'Room 1312', 5, 34, 'VP Accounting', 'Brazil', 'Universidade Estadual de Montes Claros', 'Oriya', true, true, 44, 77);
insert into peoples (id, first_name, last_name, email, gender, address, age, phoneNumber, occupation, nationality, education, language, isMarried, hasChildren, height, weight) values (3, 'Terrence', 'Cottisford', 'tcottisford2@digg.com', 'Male', 'PO Box 42991', 11, 34, 'VP Marketing', 'Portugal', 'Instituto Superior de Saúde do Alto Ave', 'West Frisian', false, false, 57, 23);
insert into peoples (id, first_name, last_name, email, gender, address, age, phoneNumber, occupation, nationality, education, language, isMarried, hasChildren, height, weight) values (4, 'Anneliese', 'Pursglove', 'apursglove3@ow.ly', 'Female', 'PO Box 1534', 8, 72, 'Statistician IV', 'United States', 'American World University', 'Kyrgyz', true, true, 80, 49);
insert into peoples (id, first_name, last_name, email, gender, address, age, phoneNumber, occupation, nationality, education, language, isMarried, hasChildren, height, weight) values (5, 'Roxine', 'Cholomin', 'rcholomin4@yale.edu', 'Female', 'Suite 78', 4, 76, 'Physical Therapy Assistant', 'China', 'Tsinghua University', 'Korean', true, true, 94, 88);
insert into peoples (id, first_name, last_name, email, gender, address, age, phoneNumber, occupation, nationality, education, language, isMarried, hasChildren, height, weight) values (6, 'Hammad', 'O'' Mullane', 'homullane5@vistaprint.com', 'Male', 'PO Box 73862', 80, 41, 'Software Test Engineer I', 'Philippines', 'Manila Central University', 'Indonesian', false, false, 75, 15);
insert into peoples (id, first_name, last_name, email, gender, address, age, phoneNumber, occupation, nationality, education, language, isMarried, hasChildren, height, weight) values (7, 'Jeffy', 'Dunckley', 'jdunckley6@privacy.gov.au', 'Male', 'PO Box 15417', 25, 54, 'Administrative Officer', 'Ivory Coast', 'Université de Cocody', 'Bengali', true, false, 19, 38);
insert into peoples (id, first_name, last_name, email, gender, address, age, phoneNumber, occupation, nationality, education, language, isMarried, hasChildren, height, weight) values (8, 'Ginnifer', 'Pailin', 'gpailin7@census.gov', 'Female', 'Apt 1402', 40, 100, 'Account Executive', 'Poland', 'Medical Academy in Lublin', 'Thai', false, true, 40, 26);
insert into peoples (id, first_name, last_name, email, gender, address, age, phoneNumber, occupation, nationality, education, language, isMarried, hasChildren, height, weight) values (9, 'Georgena', 'D''Orsay', 'gdorsay8@freewebs.com', 'Female', 'Suite 13', 8, 11, 'Senior Developer', 'Mongolia', 'Mongolian State University of Arts and Culture', 'Icelandic', true, true, 2, 47);
insert into peoples (id, first_name, last_name, email, gender, address, age, phoneNumber, occupation, nationality, education, language, isMarried, hasChildren, height, weight) values (10, 'Phebe', 'Pinsent', 'ppinsent9@webnode.com', 'Female', '13th Floor', 2, 84, 'Analyst Programmer', 'China', 'Jiangxi Normal University', 'Tok Pisin', true, true, 7, 16);

--, [06.10.2023 12:46]
insert into peoples (id, first_name, last_name, email, gender, address, age, phoneNumber, occupation, nationality, education, language, isMarried, hasChildren, height, weight) values (11, 'Nickey', 'oldey', 'noldeya@eventbrite.com', 'Genderfluid', 'PO Box 59350', 85, 29, 'Nurse Practicioner', 'Poland', 'Adam Mickiewicz University of Poznan', 'Malagasy', false, true, 49, 54);
insert into peoples (id, first_name, last_name, email, gender, address, age, phoneNumber, occupation, nationality, education, language, isMarried, hasChildren, height, weight) values (12, 'Ermengarde', 'Poley', 'epoleyb@gov.uk', 'Female', '5th Floor', 62, 90, 'Director of Sales', 'Armenia', 'Eurasia International University', 'Swati', true, false, 80, 58);
insert into peoples (id, first_name, last_name, email, gender, address, age, phoneNumber, occupation, nationality, education, language, isMarried, hasChildren, height, weight) values (13, 'Jazmin', 'Planque', 'jplanquec@newyorker.com', 'Female', 'Apt 1752', 12, 51, 'Tax Accountant', 'Czech Republic', 'Prague College', 'Pashto', false, false, 57, 22);
insert into peoples (id, first_name, last_name, email, gender, address, age, phoneNumber, occupation, nationality, education, language, isMarried, hasChildren, height, weight) values (14, 'Joanna', 'Ennals', 'jennalsd@chronoengine.com', 'Female', 'Suite 69', 95, 44, 'Senior Quality Engineer', 'Russia', 'Moscow State University of Environmental Engineering', 'Czech', true, false, 36, 52);
insert into peoples (id, first_name, last_name, email, gender, address, age, phoneNumber, occupation, nationality, education, language, isMarried, hasChildren, height, weight) values (15, 'Barbee', 'Gonsalvez', 'bgonsalveze@umn.edu', 'Female', 'Suite 73', 16, 82, 'Payment Adjustment Coordinator', 'Bolivia', 'Universidad Privada Boliviana', 'Pashto', true, true, 14, 33);
insert into peoples (id, first_name, last_name, email, gender, address, age, phoneNumber, occupation, nationality, education, language, isMarried, hasChildren, height, weight) values (16, 'Stevie', 'Nyssens', 'snyssensf@unblog.fr', 'Male', '1st Floor', 64, 74, 'Speech Pathologist', 'Mongolia', 'Orkhon University', 'Haitian Creole', true, true, 73, 9);
insert into peoples (id, first_name, last_name, email, gender, address, age, phoneNumber, occupation, nationality, education, language, isMarried, hasChildren, height, weight) values (17, 'Lezley', 'Savory', 'lsavoryg@cpanel.net', 'Non-binary', 'Apt 59', 66, 12, 'Nurse Practicioner', 'Peru', 'Universidad Nacional Pedro Ruíz Gallo', 'Montenegrin', true, true, 37, 66);
insert into peoples (id, first_name, last_name, email, gender, address, age, phoneNumber, occupation, nationality, education, language, isMarried, hasChildren, height, weight) values (18, 'Arch', 'Lefley', 'alefleyh@cbc.ca', 'Male', 'Apt 343', 41, 71, 'Safety Technician III', 'Indonesia', 'Politeknik Negeri Malang', 'Romanian', false, true, 6, 88);
insert into peoples (id, first_name, last_name, email, gender, address, age, phoneNumber, occupation, nationality, education, language, isMarried, hasChildren, height, weight) values (19, 'Wally', 'Lemary', 'wlemaryi@nationalgeographic.com', 'Non-binary', 'Suite 15', 26, 24, 'VP Product Management', 'Brazil', 'Universidade Federal de Minas Gerais', 'Fijian', true, false, 21, 60);
insert into peoples (id, first_name, last_name, email, gender, address, age, phoneNumber, occupation, nationality, education, language, isMarried, hasChildren, height, weight) values (20, 'Kimberley', 'McTiernan', 'kmctiernanj@un.org', 'Agender', '2nd Floor', 45, 10, 'Paralegal', 'Russia', 'Tuva State University', 'English', false, true, 23, 29);
insert into peoples (id, first_name, last_name, email, gender, address, age, phoneNumber, occupation, nationality, education, language, isMarried, hasChildren, height, weight) values (21, 'Ashia', 'Kelberer', 'akelbererk@studiopress.com', 'Female', 'Room 851', 25, 74, 'Biostatistician I', 'Jamaica', 'University of Technology Jamaica', 'Tswana', true, false, 45, 93);

--, [06.10.2023 12:46]
insert into peoples (id, first_name, last_name, email, gender, address, age, phoneNumber, occupation, nationality, education, language, isMarried, hasChildren, height, weight) values (22, 'Alberik', 'Cressar', 'acressarl@yelp.com', 'Male', 'Room 1802', 58, 78, 'Mechanical Systems Engineer', 'Tunisia', 'Université de Gafsa', 'Norwegian', true, true, 90, 98);
insert into peoples (id, first_name, last_name, email, gender, address, age, phoneNumber, occupation, nationality, education, language, isMarried, hasChildren, height, weight) values (23, 'Alick', 'Springall', 'aspringallm@bloglovin.com', 'Male', 'Room 983', 45, 53, 'Safety Technician I', 'Malawi', 'University of Livingstonia', 'Kannada', true, false, 77, 15);
insert into peoples (id, first_name, last_name, email, gender, address, age, phoneNumber, occupation, nationality, education, language, isMarried, hasChildren, height, weight) values (24, 'Silvio', 'Rickman', 'srickmann@storify.com', 'Male', 'Room 226', 11, 93, 'Senior Sales Associate', 'Poland', 'Technical University of Szczecin', 'Croatian', false, true, 3, 56);
insert into peoples (id, first_name, last_name, email, gender, address, age, phoneNumber, occupation, nationality, education, language, isMarried, hasChildren, height, weight) values (25, 'Kurtis', 'Murkin', 'kmurkino@youku.com', 'Male', 'Suite 96', 29, 50, 'General Manager', 'China', 'Shanghai International Studies University', 'Norwegian', true, false, 34, 62);
insert into peoples (id, first_name, last_name, email, gender, address, age, phoneNumber, occupation, nationality, education, language, isMarried, hasChildren, height, weight) values (26, 'Dacia', 'Ceci', 'dcecip@furl.net', 'Female', '7th Floor', 60, 78, 'Staff Scientist', 'China', 'International Business University of Beijing', 'Kyrgyz', true, true, 98, 84);
insert into peoples (id, first_name, last_name, email, gender, address, age, phoneNumber, occupation, nationality, education, language, isMarried, hasChildren, height, weight) values (27, 'Fidole', 'Danett', 'fdanettq@wunderground.com', 'Male', '3rd Floor', 26, 97, 'Assistant Manager', 'Brazil', 'Universidade Estadual de Londrina', 'Hebrew', false, false, 69, 80);
insert into peoples (id, first_name, last_name, email, gender, address, age, phoneNumber, occupation, nationality, education, language, isMarried, hasChildren, height, weight) values (28, 'Earle', 'Seamer', 'eseamerr@example.com', 'Male', 'Suite 86', 62, 55, 'Tax Accountant', 'Sudan', 'Sinnar University', 'Spanish', false, true, 66, 62);
insert into peoples (id, first_name, last_name, email, gender, address, age, phoneNumber, occupation, nationality, education, language, isMarried, hasChildren, height, weight) values (29, 'Boris', 'Osburn', 'bosburns@house.gov', 'Male', '11th Floor', 28, 89, 'Teacher', 'China', 'Hohai University Changzhou', 'Tok Pisin', false, false, 48, 69);
insert into peoples (id, first_name, last_name, email, gender, address, age, phoneNumber, occupation, nationality, education, language, isMarried, hasChildren, height, weight) values (30, 'Luca', 'Edge', 'ledget@amazonaws.com', 'Male', 'Apt 993', 42, 2, 'Civil Engineer', 'China', 'Beijing University of Chemical Technology', 'Bengali', true, true, 39, 37);
insert into peoples (id, first_name, last_name, email, gender, address, age, phoneNumber, occupation, nationality, education, language, isMarried, hasChildren, height, weight) values (31, 'Jammie', 'Checkley', 'jcheckleyu@photobucket.com', 'Female', '17th Floor', 26, 6, 'Accountant I', 'Indonesia', 'Universitas 17 Agustus 1945 Cirebon', 'Swati', true, true, 87, 7);
insert into peoples (id, first_name, last_name, email, gender, address, age, phoneNumber, occupation, nationality, education, language, isMarried, hasChildren, height, weight) values (32, 'Vivia', 'Vest', 'vvestv@google.ca', 'Female', '10th Floor', 57, 12, 'Quality Control Specialist', 'France', 'Institut Catholique de Toulouse', 'Kyrgyz', true, true, 56, 50);

--, [06.10.2023 12:46]
insert into peoples (id, first_name, last_name, email, gender, address, age, phoneNumber, occupation, nationality, education, language, isMarried, hasChildren, height, weight) values (33, 'Nanny', 'Ditchburn', 'nditchburnw@ibm.com', 'Female', 'PO Box 790', 68, 47, 'Computer Systems Analyst IV', 'United States', 'Tennessee Wesleyan College', 'English', true, true, 89, 87);
insert into peoples (id, first_name, last_name, email, gender, address, age, phoneNumber, occupation, nationality, education, language, isMarried, hasChildren, height, weight) values (34, 'Melodee', 'Habbema', 'mhabbemax@hp.com', 'Female', 'PO Box 77710', 95, 43, 'Marketing Assistant', 'Hungary', 'University of Debrecen ', 'Indonesian', true, false, 34, 12);
insert into peoples (id, first_name, last_name, email, gender, address, age, phoneNumber, occupation, nationality, education, language, isMarried, hasChildren, height, weight) values (35, 'Evin', 'Bahlmann', 'ebahlmanny@nih.gov', 'Male', 'Apt 1635', 8, 44, 'Marketing Assistant', 'South Korea', 'Kangnung National University', 'French', false, true, 22, 42);
insert into peoples (id, first_name, last_name, email, gender, address, age, phoneNumber, occupation, nationality, education, language, isMarried, hasChildren, height, weight) values (36, 'Nora', 'Breheny', 'nbrehenyz@bbb.org', 'Bigender', '14th Floor', 8, 92, 'Project Manager', 'Philippines', 'Arellano University', 'Irish Gaelic', false, false, 98, 20);
insert into peoples (id, first_name, last_name, email, gender, address, age, phoneNumber, occupation, nationality, education, language, isMarried, hasChildren, height, weight) values (37, 'Beckie', 'Arkwright', 'barkwright10@ucsd.edu', 'Female', 'PO Box 94611', 41, 51, 'Assistant Professor', 'Philippines', 'De La Salle University, Araneta', 'Hebrew', true, true, 50, 57);
insert into peoples (id, first_name, last_name, email, gender, address, age, phoneNumber, occupation, nationality, education, language, isMarried, hasChildren, height, weight) values (38, 'Dilly', 'O''Henehan', 'dohenehan11@shareasale.com', 'Male', '7th Floor', 18, 84, 'Help Desk Technician', 'Poland', 'Warsaw School of Social Psychology', 'Belarusian', true, true, 65, 36);
insert into peoples (id, first_name, last_name, email, gender, address, age, phoneNumber, occupation, nationality, education, language, isMarried, hasChildren, height, weight) values (39, 'Martynne', 'Norrey', 'mnorrey12@is.gd', 'Agender', '2nd Floor', 75, 50, 'Account Executive', 'Argentina', 'Universidad de Belgrano', 'Mongolian', true, true, 17, 19);
insert into peoples (id, first_name, last_name, email, gender, address, age, phoneNumber, occupation, nationality, education, language, isMarried, hasChildren, height, weight) values (40, 'Arabella', 'Roxbee', 'aroxbee13@statcounter.com', 'Female', '13th Floor', 51, 67, 'Web Developer II', 'Brazil', 'Universidade Estadual Paulista', 'English', true, true, 11, 37);




SELECT nationality  FROM peoples;
UPDATE peoples
SET address = 'Гражданская 119'
WHERE id = 4;

UPDATE peoples
SET occupation = 'Programmer', email = 'updated_email@gmail.com'
WHERE id = 4;


DELETE FROM peoples WHERE id = 1;


SELECT id from peoples;

SELECT * FROM peoples WHERE nationality = 'Portugal';

SELECT * FROM peoples
WHERE occupation ILIKE '%Engineer%'
  AND age BETWEEN 25 AND 50;

SELECT *
FROM peoples
WHERE isMarried = true AND hasChildren = true;


SELECT *
FROM peoples
WHERE height > 60;

SELECT *
FROM peoples
WHERE gender = 'Female' AND height > 50;

SELECT *
FROM peoples
WHERE weight > 20;

SELECT AVG(age) AS average_age
FROM peoples;


SELECT occupation, COUNT(*) as count
FROM peoples
GROUP BY occupation;

SELECT COUNT(*) as count
FROM peoples
WHERE nationality ILIKE 'Portugal';


SELECT * FROM peoples WHERE age = (SELECT MIN(age) FROM peoples);

SELECT *
FROM peoples
WHERE email LIKE '%@digg.com%';

select *
from peoples order by age desc ;


SELECT *
FROM peoples
WHERE isMarried = false AND hasChildren = false;

SELECT  *
FROM  peoples
WHERE education LIKE '%University of Debrecen%';

select peoples from peoples where height between 69 and 80;

SELECT *
FROM peoples
WHERE language ILIKE '%kyrgyz' or language ILIKE '%english%';

SELECT *
FROM peoples
WHERE nationality ILIKE '%united states%' OR nationality ILIKE '%portugal%';

SELECT *
FROM peoples
WHERE hasChildren=true AND weight=66;

SELECT *
FROM peoples
WHERE isMarried=true AND weight>80;

select height from peoples  order by height desc limit 3;


select  address, first_name from peoples where peoples.address like '%993';

SELECT gender, first_name, phoneNumber
FROM peoples
WHERE phoneNumber IN ('55', '34', '88');


UPDATE peoples
SET occupation = 'Developer'
WHERE isMarried=true;

UPDATE peoples
SET weight=weight*5
WHERE hasChildren = true;

DELETE FROM peoples
WHERE occupation = 'Developer';

DELETE FROM peoples
WHERE age <18;


SELECT min(weight)
FROM peoples
WHERE isMarried = true;

SELECT avg(age)
FROM peoples
WHERE isMarried=true;


SELECT distinct nationality from peoples;


SELECT FROM peoples
WHERE occupation = 'Teacher' AND age = 28;


SELECT * FROM peoples where ismarried=true ORDER BY weight asc LIMIT 1;

SELECT sum(weight)from  peoples where occupation='Marketing Assistant';

SELECT *FROM peoples WHERE email  NOT LIKE '%@gmail.com';

SELECT *FROM peoples WHERE occupation ='Project Manager'And age =8;
