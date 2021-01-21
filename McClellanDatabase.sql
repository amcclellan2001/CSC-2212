/*
Alex McClellan
Dr. Suchan
CSC 2212
22 November 2020
Universal Orlando Database
*/

#Creates the account table, account_ID is primary key

CREATE TABLE `account` (
  `account_ID` mediumint,
  `customer_ID` mediumint,
  `account_fastpass` varchar(255) default NULL,
  `account_balance` varchar(100) default NULL,
  `entry_clearance` varchar(255) default NULL,
  PRIMARY KEY (`account_ID`)
) AUTO_INCREMENT=1;

#Inserts the account data

INSERT INTO `account` (`account_ID`,`customer_ID`,`account_fastpass`,`account_balance`,`entry_clearance`) VALUES (2000000,1000000,"False","$40.93","False"),(2000001,1000001,"True","$53.59","False"),(2000002,1000002,"True","$74.47","True"),(2000003,1000003,"False","$57.56","False"),(2000004,1000004,"False","$4.51","True"),(2000005,1000005,"True","$25.74","False"),(2000006,1000006,"False","$48.11","False"),(2000007,1000007,"False","$76.17","True"),(2000008,1000008,"True","$88.37","False"),(2000009,1000009,"True","$89.88","False");
INSERT INTO `account` (`account_ID`,`customer_ID`,`account_fastpass`,`account_balance`,`entry_clearance`) VALUES (2000010,1000010,"False","$96.01","True"),(2000011,1000011,"False","$66.20","True"),(2000012,1000012,"True","$39.05","False"),(2000013,1000013,"True","$50.72","False"),(2000014,1000014,"False","$53.98","True"),(2000015,1000015,"False","$63.68","True"),(2000016,1000016,"True","$21.21","False"),(2000017,1000017,"False","$57.78","True"),(2000018,1000018,"True","$88.16","False"),(2000019,1000019,"True","$46.60","True");
INSERT INTO `account` (`account_ID`,`customer_ID`,`account_fastpass`,`account_balance`,`entry_clearance`) VALUES (2000020,1000020,"True","$81.95","False"),(2000021,1000021,"False","$72.56","True"),(2000022,1000022,"True","$40.84","True"),(2000023,1000023,"False","$66.84","False"),(2000024,1000024,"False","$58.23","True"),(2000025,1000025,"False","$84.57","True"),(2000026,1000026,"True","$36.48","False"),(2000027,1000027,"True","$2.30","True"),(2000028,1000028,"True","$8.75","False"),(2000029,1000029,"True","$49.97","False");
INSERT INTO `account` (`account_ID`,`customer_ID`,`account_fastpass`,`account_balance`,`entry_clearance`) VALUES (2000030,1000030,"False","$46.19","False"),(2000031,1000031,"False","$68.56","True"),(2000032,1000032,"True","$52.04","False"),(2000033,1000033,"False","$60.36","False"),(2000034,1000034,"True","$32.88","True"),(2000035,1000035,"False","$87.71","True"),(2000036,1000036,"True","$21.07","True"),(2000037,1000037,"True","$16.93","False"),(2000038,1000038,"False","$40.16","False"),(2000039,1000039,"True","$12.76","True");
INSERT INTO `account` (`account_ID`,`customer_ID`,`account_fastpass`,`account_balance`,`entry_clearance`) VALUES (2000040,1000040,"True","$44.82","True"),(2000041,1000041,"True","$48.92","True"),(2000042,1000042,"True","$83.23","False"),(2000043,1000043,"False","$23.07","True"),(2000044,1000044,"False","$37.20","False"),(2000045,1000045,"False","$60.98","False"),(2000046,1000046,"False","$94.51","True"),(2000047,1000047,"True","$29.94","False"),(2000048,1000048,"False","$97.00","True"),(2000049,1000049,"False","$73.37","False");
INSERT INTO `account` (`account_ID`,`customer_ID`,`account_fastpass`,`account_balance`,`entry_clearance`) VALUES (2000050,1000050,"False","$37.75","False"),(2000051,1000051,"False","$16.56","True"),(2000052,1000052,"False","$4.33","False"),(2000053,1000053,"True","$91.49","False"),(2000054,1000054,"False","$83.52","False"),(2000055,1000055,"False","$80.00","False"),(2000056,1000056,"True","$58.76","False"),(2000057,1000057,"False","$85.07","False"),(2000058,1000058,"False","$96.99","False"),(2000059,1000059,"False","$84.83","False");
INSERT INTO `account` (`account_ID`,`customer_ID`,`account_fastpass`,`account_balance`,`entry_clearance`) VALUES (2000060,1000060,"False","$16.49","True"),(2000061,1000061,"True","$78.60","True"),(2000062,1000062,"True","$53.89","True"),(2000063,1000063,"False","$87.61","True"),(2000064,1000064,"False","$62.98","True"),(2000065,1000065,"True","$31.10","True"),(2000066,1000066,"False","$69.66","True"),(2000067,1000067,"False","$95.09","True"),(2000068,1000068,"True","$14.69","True"),(2000069,1000069,"True","$0.28","True");
INSERT INTO `account` (`account_ID`,`customer_ID`,`account_fastpass`,`account_balance`,`entry_clearance`) VALUES (2000070,1000070,"True","$21.61","False"),(2000071,1000071,"True","$27.55","False"),(2000072,1000072,"False","$32.51","False"),(2000073,1000073,"True","$23.77","True"),(2000074,1000074,"True","$52.17","False"),(2000075,1000075,"True","$54.85","True"),(2000076,1000076,"False","$91.82","True"),(2000077,1000077,"False","$0.93","True"),(2000078,1000078,"True","$37.87","False"),(2000079,1000079,"False","$83.40","True");
INSERT INTO `account` (`account_ID`,`customer_ID`,`account_fastpass`,`account_balance`,`entry_clearance`) VALUES (2000080,1000080,"False","$99.89","False"),(2000081,1000081,"False","$88.84","False"),(2000082,1000082,"False","$64.03","False"),(2000083,1000083,"False","$0.37","True"),(2000084,1000084,"True","$29.71","True"),(2000085,1000085,"True","$92.37","True"),(2000086,1000086,"False","$33.47","True"),(2000087,1000087,"False","$39.92","True"),(2000088,1000088,"True","$83.84","False"),(2000089,1000089,"False","$78.87","False");
INSERT INTO `account` (`account_ID`,`customer_ID`,`account_fastpass`,`account_balance`,`entry_clearance`) VALUES (2000090,1000090,"False","$78.11","True"),(2000091,1000091,"False","$52.84","False"),(2000092,1000092,"True","$6.17","False"),(2000093,1000093,"False","$26.54","False"),(2000094,1000094,"False","$29.77","False"),(2000095,1000095,"False","$66.03","False"),(2000096,1000096,"False","$18.77","False"),(2000097,1000097,"True","$31.27","True"),(2000098,1000098,"False","$82.21","True"),(2000099,1000099,"False","$85.88","False");

#Creates the customer table, customer_ID is the primary key

CREATE TABLE `customer` (
  `customer_ID` mediumint,
  `account_ID` mediumint,
  `customer_LName` varchar(255) default NULL,
  `customer_FName` varchar(255) default NULL,
  `customer_email` varchar(255) default NULL,
  PRIMARY KEY (`customer_ID`)
) AUTO_INCREMENT=1;

#Inserts the customer data

INSERT INTO `customer` (`customer_ID`,`account_ID`,`customer_LName`,`customer_FName`,`customer_email`) VALUES (1000000,2000000,"Weaver","Holmes","est.Nunc.ullamcorper@acmattis.ca"),(1000001,2000001,"Goff","Daria","ornare.lectus.ante@vulputateduinec.ca"),(1000002,2000002,"Knight","Channing","ut.pharetra.sed@acmieleifend.net"),(1000003,2000003,"Sullivan","Quin","mi.eleifend.egestas@ultrices.edu"),(1000004,2000004,"Tucker","James","a.ultricies.adipiscing@mollisnoncursus.co.uk"),(1000005,2000005,"Dean","Zachery","eget@risusNunc.com"),(1000006,2000006,"Noble","Callum","interdum@leoinlobortis.com"),(1000007,2000007,"Ingram","Maxwell","vulputate.nisi@Donec.org"),(1000008,200008,"Durham","Barclay","Nulla.interdum@aceleifendvitae.com"),(1000009,2000009,"Briggs","Wing","elit.dictum@tellusAeneanegestas.co.uk");
INSERT INTO `customer` (`customer_ID`,`account_ID`,`customer_LName`,`customer_FName`,`customer_email`) VALUES (1000010,2000010,"Torres","Hilel","commodo@Sedeueros.net"),(1000011,2000011,"Vaughn","Jada","nulla.at@vitaesodalesat.com"),(1000012,2000012,"Diaz","Len","tincidunt.orci.quis@semperduilectus.net"),(1000013,2000013,"Osborne","Demetria","hendrerit.neque.In@auctorquistristique.co.uk"),(1000014,2000014,"Adams","Frances","dolor.egestas.rhoncus@ullamcorper.ca"),(1000015,2000015,"Frazier","Cody","eleifend.nunc.risus@penatibuset.com"),(1000016,2000016,"Myers","Donovan","lobortis@eu.com"),(1000017,2000017,"Gibbs","Dawn","ultrices.a.auctor@tempus.edu"),(1000018,200018,"Mejia","Wing","luctus.lobortis@dui.org"),(1000019,2000019,"Saunders","Julian","Etiam.laoreet@quam.com");
INSERT INTO `customer` (`customer_ID`,`account_ID`,`customer_LName`,`customer_FName`,`customer_email`) VALUES (1000020,2000020,"Cunningham","Lamar","Vivamus.nibh@vel.co.uk"),(1000021,2000021,"Lamb","Axel","non.luctus.sit@Quisqueac.com"),(1000022,2000022,"Reeves","Kiayada","tristique.pellentesque@adipiscingMaurismolestie.co.uk"),(1000023,2000023,"Hale","Lunea","ultrices.posuere.cubilia@semperetlacinia.ca"),(1000024,2000024,"Padilla","Ayanna","massa.rutrum.magna@velmauris.co.uk"),(1000025,2000025,"Hammond","Clare","lacinia@feugiatSed.org"),(1000026,2000026,"Langley","Sybil","Integer@ornare.net"),(1000027,2000027,"Pace","Micah","pellentesque.Sed.dictum@rutrum.org"),(1000028,200028,"Ballard","Carter","eget@Nulla.ca"),(1000029,2000029,"Burns","Chaim","enim@arcuVivamussit.com");
INSERT INTO `customer` (`customer_ID`,`account_ID`,`customer_LName`,`customer_FName`,`customer_email`) VALUES (1000030,2000030,"Bentley","Levi","eget.ipsum@loremvitaeodio.org"),(1000031,2000031,"Gregory","Daquan","eu@elitAliquamauctor.net"),(1000032,2000032,"Hammond","Dora","ipsum.dolor@urna.net"),(1000033,2000033,"Rush","Felix","sit.amet@FuscemollisDuis.edu"),(1000034,2000034,"Oliver","Ashely","sed@ac.org"),(1000035,2000035,"Booth","Arsenio","Pellentesque.ut@vestibulumnec.ca"),(1000036,200036,"Lucas","Arsenio","augue.eu.tellus@tempusnon.net"),(1000037,2000037,"Davis","Leila","placerat.velit.Quisque@pede.co.uk"),(1000038,2000038,"Warner","Elliott","sed.leo@risus.co.uk"),(1000039,200039,"Fowler","Elizabeth","In.scelerisque@bibendum.net");
INSERT INTO `customer` (`customer_ID`,`account_ID`,`customer_LName`,`customer_FName`,`customer_email`) VALUES (1000040,2000040,"Jensen","Beau","ipsum.cursus@vulputateposuere.ca"),(1000041,2000041,"Battle","Wing","vestibulum@Aenean.edu"),(1000042,2000042,"Kemp","Patrick","Proin.eget@afacilisis.org"),(1000043,2000043,"Blackwell","Chanda","tempor.diam@Etiam.org"),(1000044,2000044,"Mcguire","Nichole","pede.nec.ante@famesac.co.uk"),(1000045,2000045,"Pearson","Tasha","Cum@Maurisvestibulum.ca"),(1000046,2000046,"Hampton","Faith","non@vestibulumloremsit.ca"),(1000047,2000047,"Barron","Beau","felis.eget@lorem.net"),(1000048,2000048,"Donovan","Stewart","non.leo.Vivamus@vulputaterisus.org"),(1000049,200049,"Jackson","Demetrius","pellentesque.eget@dolorFuscemi.co.uk");
INSERT INTO `customer` (`customer_ID`,`account_ID`,`customer_LName`,`customer_FName`,`customer_email`) VALUES (1000050,2000050,"Robertson","Garth","eu.arcu.Morbi@parturientmontesnascetur.net"),(1000051,2000051,"Finch","Geraldine","nisi.sem@risusquisdiam.co.uk"),(1000052,2000052,"Carlson","Chantale","porttitor@disparturient.net"),(1000053,2000053,"Salazar","Philip","nonummy.ultricies@natoque.com"),(1000054,200054,"House","Nina","Nam.nulla@gravidamauris.com"),(1000055,200055,"Fulton","Flynn","mattis.ornare@elitelit.edu"),(1000056,2000056,"Riley","Seth","Vivamus.nibh@ipsumSuspendissesagittis.org"),(1000057,2000057,"Cooper","Quemby","urna@laoreetlectusquis.ca"),(1000058,200058,"Nash","Hilel","amet@lobortismaurisSuspendisse.edu"),(1000059,2000059,"Blevins","Tana","non.lobortis.quis@diamvelarcu.co.uk");
INSERT INTO `customer` (`customer_ID`,`account_ID`,`customer_LName`,`customer_FName`,`customer_email`) VALUES (1000060,2000060,"Campbell","Julie","amet.risus.Donec@eleifendCrassed.co.uk"),(1000061,2000061,"Benton","Kieran","ornare@tellusjustosit.net"),(1000062,2000062,"Randall","Linda","vitae.odio.sagittis@sit.ca"),(1000063,2000063,"Morales","Tucker","semper@arcuAliquam.org"),(1000064,2000064,"Walker","Patrick","vel@erat.org"),(1000065,2000065,"Morse","Jermaine","sem.ut@in.com"),(1000066,2000066,"Franco","Ralph","nulla.Donec@faucibus.edu"),(1000067,2000067,"Delacruz","Ava","semper@Vivamusnisi.com"),(1000068,2000068,"Mcdonald","Jeremy","est.mollis.non@ultricesaauctor.org"),(1000069,2000069,"Tyson","Ainsley","hendrerit.id@urnaconvalliserat.ca");
INSERT INTO `customer` (`customer_ID`,`account_ID`,`customer_LName`,`customer_FName`,`customer_email`) VALUES (1000070,2000070,"Edwards","Nigel","vestibulum.neque.sed@orci.net"),(1000071,2000071,"Snyder","Haviva","Proin@eliterat.com"),(1000072,2000072,"Merritt","Jarrod","elementum.lorem.ut@duinectempus.ca"),(1000073,2000073,"Chaney","Kiara","Morbi.accumsan.laoreet@ipsumdolor.org"),(1000074,2000074,"Wagner","Travis","Quisque.imperdiet.erat@Nunc.edu"),(1000075,200075,"Torres","Lesley","velit.eget@pharetrautpharetra.com"),(1000076,2000076,"Mckee","Ishmael","faucibus@Morbi.org"),(1000077,200077,"Duke","Renee","egestas.urna@eutemporerat.ca"),(1000078,2000078,"Page","Regan","nunc.id.enim@In.net"),(1000079,2000079,"Cunningham","Portia","tortor.Integer.aliquam@nulla.org");
INSERT INTO `customer` (`customer_ID`,`account_ID`,`customer_LName`,`customer_FName`,`customer_email`) VALUES (1000080,2000080,"Holman","Brittany","dictum@egetlaoreet.org"),(1000081,2000081,"Sosa","Xerxes","non.lorem.vitae@hendrerit.co.uk"),(1000082,2000082,"Crosby","Julian","urna@famesac.net"),(1000083,2000083,"Sosa","Orlando","Quisque.porttitor.eros@orcitincidunt.co.uk"),(1000084,2000084,"Perkins","Irene","nisi.a.odio@mieleifend.edu"),(1000085,2000085,"Sanchez","Erasmus","neque.Nullam.nisl@semNullainterdum.com"),(1000086,2000086,"Franks","Lenore","arcu.imperdiet@idanteNunc.org"),(1000087,200087,"Knapp","Edward","Nulla.tempor@leoelementum.co.uk"),(1000088,2000088,"Pena","Wyoming","aliquam.arcu.Aliquam@Nullam.net"),(1000089,2000089,"Vang","Paula","sociis.natoque.penatibus@Nunc.com");
INSERT INTO `customer` (`customer_ID`,`account_ID`,`customer_LName`,`customer_FName`,`customer_email`) VALUES (1000090,2000090,"Monroe","Davis","Nullam@risusQuisque.ca"),(1000091,2000091,"Holden","Lester","ante@dui.co.uk"),(1000092,2000092,"Dawson","Aubrey","lacus.pede@sedhendrerit.org"),(1000093,2000093,"Stuart","Noah","eget.ipsum@insodaleselit.co.uk"),(1000094,200094,"Clay","Imelda","risus.Quisque@acsemut.ca"),(1000095,2000095,"Haynes","Daryl","ridiculus.mus.Proin@adipiscinglacus.org"),(1000096,2000096,"Daugherty","Brenda","Ut@quismassaMauris.net"),(1000097,2000097,"Johnson","Donna","Cras.pellentesque.Sed@quisturpisvitae.co.uk"),(1000098,2000098,"Cote","Lois","quam.dignissim.pharetra@orcisemeget.net"),(1000099,2000099,"Watts","Carissa","vestibulum.lorem@orciluctuset.edu");

#Creates the order table, order_ID is the primary key

CREATE TABLE `orders` (
  `orders_ID` mediumint,
  `account_ID` mediumint,
  `orders_date` varchar(255),
  `orders_total` varchar(100) default NULL,
  `orders_complete` varchar(255) default NULL,
  PRIMARY KEY (`orders_ID`)
) AUTO_INCREMENT=1;

#Inserts the order data

INSERT INTO `orders` (`orders_ID`,`account_ID`,`orders_date`,`orders_total`,`orders_complete`) VALUES (3000000,2000000,"2020-08-13 05:23:05","$21.36","True"),(3000001,2000001,"2021-02-24 04:08:07","$46.94","False"),(3000002,2000002,"2021-05-23 21:57:08","$28.55","False"),(3000003,2000003,"2021-04-06 05:12:18","$61.90","True"),(3000004,2000004,"2021-08-28 04:36:04","$62.14","False"),(3000005,2000005,"2020-08-24 21:24:22","$72.64","False"),(3000006,2000006,"2021-10-04 13:22:46","$92.67","True"),(3000007,2000007,"2020-05-21 14:06:33","$33.75","False"),(3000008,2000008,"2021-09-22 11:05:37","$87.88","False"),(3000009,2000009,"2020-07-04 20:15:49","$44.17","True");
INSERT INTO `orders` (`orders_ID`,`account_ID`,`orders_date`,`orders_total`,`orders_complete`) VALUES (3000010,2000010,"2021-06-12 05:56:43","$25.50","True"),(3000011,2000011,"2021-08-18 12:28:07","$50.30","True"),(3000012,2000012,"2020-01-28 06:47:17","$83.71","True"),(3000013,2000013,"2020-07-21 06:23:45","$92.62","True"),(3000014,2000014,"2019-12-22 08:10:36","$34.96","False"),(3000015,2000015,"2021-02-03 19:45:19","$44.83","True"),(3000016,2000016,"2021-02-11 21:33:57","$90.93","True"),(3000017,2000017,"2021-08-16 17:16:00","$64.87","False"),(3000018,2000018,"2020-01-03 20:41:16","$40.74","False"),(3000019,2000019,"2021-06-23 07:12:25","$50.40","True");
INSERT INTO `orders` (`orders_ID`,`account_ID`,`orders_date`,`orders_total`,`orders_complete`) VALUES (3000020,2000020,"2021-01-12 03:40:30","$10.30","False"),(3000021,2000021,"2021-09-21 07:47:05","$10.42","True"),(3000022,2000022,"2021-07-01 01:54:20","$88.54","True"),(3000023,2000023,"2021-06-25 22:33:07","$33.95","True"),(3000024,2000024,"2020-11-26 02:14:36","$85.90","False"),(3000025,2000025,"2020-08-17 02:54:07","$1.56","False"),(3000026,2000026,"2021-02-03 15:14:00","$51.21","True"),(3000027,2000027,"2020-02-08 09:04:33","$1.86","False"),(3000028,2000028,"2021-03-07 17:14:43","$44.87","True"),(3000029,2000029,"2021-03-29 00:30:26","$83.93","False");
INSERT INTO `orders` (`orders_ID`,`account_ID`,`orders_date`,`orders_total`,`orders_complete`) VALUES (3000030,2000030,"2020-09-10 15:38:14","$4.40","False"),(3000031,2000031,"2020-05-23 20:13:22","$66.98","False"),(3000032,2000032,"2021-08-30 04:19:26","$64.74","True"),(3000033,2000033,"2021-07-08 06:03:55","$88.27","True"),(3000034,2000034,"2020-04-23 15:35:03","$8.84","True"),(3000035,2000035,"2021-08-27 15:40:00","$24.28","False"),(3000036,2000036,"2020-05-05 07:18:42","$0.78","True"),(3000037,2000037,"2021-08-05 15:03:28","$94.41","True"),(3000038,2000038,"2020-01-21 20:22:03","$66.07","False"),(3000039,2000039,"2021-08-18 10:45:42","$69.24","False");
INSERT INTO `orders` (`orders_ID`,`account_ID`,`orders_date`,`orders_total`,`orders_complete`) VALUES (3000040,2000040,"2020-06-02 22:40:59","$73.26","True"),(3000041,2000041,"2021-05-17 02:09:10","$50.27","False"),(3000042,2000042,"2019-11-25 23:40:00","$12.80","False"),(3000043,2000043,"2020-09-02 12:23:13","$97.69","False"),(3000044,2000044,"2020-03-30 06:20:58","$18.07","False"),(3000045,2000045,"2021-05-12 06:30:37","$86.40","True"),(3000046,2000046,"2020-09-25 08:05:14","$7.07","True"),(3000047,2000047,"2020-06-08 02:56:35","$98.15","False"),(3000048,2000048,"2021-06-26 06:50:02","$47.55","False"),(3000049,2000049,"2021-08-04 21:14:42","$27.42","True");
INSERT INTO `orders` (`orders_ID`,`account_ID`,`orders_date`,`orders_total`,`orders_complete`) VALUES (3000050,2000050,"2021-09-18 00:57:48","$81.46","True"),(3000051,2000051,"2019-12-07 17:05:36","$64.74","False"),(3000052,2000052,"2020-06-23 07:05:35","$66.05","False"),(3000053,2000053,"2020-02-15 15:19:54","$57.65","False"),(3000054,2000054,"2021-08-06 05:28:43","$51.98","False"),(3000055,2000055,"2021-11-03 09:39:29","$33.26","False"),(3000056,2000056,"2021-09-13 12:35:29","$37.79","False"),(3000057,2000057,"2020-02-16 16:39:59","$53.45","False"),(3000058,2000058,"2020-06-30 07:56:01","$8.26","False"),(3000059,2000059,"2020-05-06 16:09:14","$98.75","True");
INSERT INTO `orders` (`orders_ID`,`account_ID`,`orders_date`,`orders_total`,`orders_complete`) VALUES (3000060,2000060,"2021-01-27 08:12:15","$34.73","True"),(3000061,2000061,"2020-01-29 02:51:03","$79.08","True"),(3000062,2000062,"2021-09-18 02:16:08","$45.96","True"),(3000063,2000063,"2021-06-14 13:05:54","$60.95","True"),(3000064,2000064,"2021-07-19 18:36:26","$11.91","False"),(3000065,2000065,"2020-04-08 17:55:01","$59.88","True"),(3000066,2000066,"2020-06-06 01:52:14","$85.59","True"),(3000067,2000067,"2020-08-14 03:54:50","$12.58","False"),(3000068,2000068,"2021-06-21 15:49:39","$24.84","False"),(3000069,2000069,"2021-06-15 08:26:28","$80.49","False");
INSERT INTO `orders` (`orders_ID`,`account_ID`,`orders_date`,`orders_total`,`orders_complete`) VALUES (3000070,2000070,"2021-11-17 05:55:59","$7.45","True"),(3000071,2000071,"2020-01-05 16:54:38","$77.45","False"),(3000072,2000072,"2020-03-01 14:33:42","$20.81","False"),(3000073,2000073,"2020-12-23 06:36:42","$68.88","False"),(3000074,2000074,"2020-02-13 03:13:58","$62.72","True"),(3000075,2000075,"2019-11-25 01:54:27","$13.68","False"),(3000076,2000076,"2021-07-08 23:11:16","$13.08","True"),(3000077,2000077,"2020-02-10 09:03:48","$85.09","False"),(3000078,2000078,"2020-08-31 01:49:29","$65.16","False"),(3000079,2000079,"2021-11-01 21:21:30","$43.00","True");
INSERT INTO `orders` (`orders_ID`,`account_ID`,`orders_date`,`orders_total`,`orders_complete`) VALUES (3000080,2000080,"2021-02-14 19:33:45","$37.08","False"),(3000081,2000081,"2020-08-03 22:14:01","$20.81","False"),(3000082,2000082,"2019-12-01 17:07:26","$27.20","True"),(3000083,2000083,"2021-08-30 09:40:28","$79.34","True"),(3000084,2000084,"2020-09-13 19:00:57","$24.78","False"),(3000085,2000085,"2020-09-02 07:50:37","$54.58","False"),(3000086,2000086,"2020-01-02 03:41:00","$54.84","True"),(3000087,2000087,"2019-11-24 05:54:55","$12.44","True"),(3000088,2000088,"2021-01-26 07:12:17","$88.14","False"),(3000089,2000089,"2021-06-03 06:18:39","$56.76","False");
INSERT INTO `orders` (`orders_ID`,`account_ID`,`orders_date`,`orders_total`,`orders_complete`) VALUES (3000090,2000090,"2021-09-09 17:38:53","$53.64","True"),(3000091,2000091,"2020-06-22 07:10:47","$12.66","True"),(3000092,2000092,"2021-07-24 15:15:03","$22.10","False"),(3000093,2000093,"2021-02-17 04:24:50","$70.99","False"),(3000094,2000094,"2021-11-14 16:35:38","$25.66","False"),(3000095,2000095,"2021-11-10 07:46:12","$50.10","True"),(3000096,2000096,"2021-09-14 11:10:51","$89.47","False"),(3000097,2000097,"2020-02-19 15:59:53","$38.69","True"),(3000098,2000098,"2021-04-12 07:02:39","$51.34","True"),(3000099,2000099,"2021-03-25 04:46:18","$60.20","True");

#Creates the attraction table, attraction_ID is the primary key

CREATE TABLE `attraction` (
  `attraction_ID` mediumint,
  `park_ID` varchar(255) default NULL,
  `attraction_name` TEXT default NULL,
  `attraction_type` varchar(255) default NULL,
  `attraction_price` varchar(100) default NULL,
  PRIMARY KEY (`attraction_ID`)
) AUTO_INCREMENT=1;

#Inserts the attraction data

INSERT INTO `attraction` (`attraction_ID`,`park_ID`,`attraction_name`,`attraction_type`,`attraction_price`) VALUES (4000000,"3","Harry Potter: Diagon Alley","Area","$9.63"),(4000001,"2","TRANSFORMERS: The Ride","Attraction","$5.98"),(4000002,"2","Harry Potter: Hogsmeade","Area","$8.48"),(4000003,"1","The Incredible Hulk Coaster","Attraction","$9.62"),(4000004,"2","Krakatau Aqua Coaster","Attraction","$3.65"),(4000005,"1","Ohya Drop Slide","Attraction","$0.56"),(4000006,"2","Ohno Drop Slide","Attraction","$0.57");

#Creates the park table, park_ID is the primary key

CREATE TABLE `park` (
  `park_ID` mediumint,
  `attraction_ID` mediumint,
  `park_name` varchar(255) default NULL,
  `park_type` varchar(255) default NULL,
  `park_income` varchar(100) default NULL,
  `park_profit` varchar(100) default NULL,
  PRIMARY KEY (`park_ID`)
) AUTO_INCREMENT=1;

#Inserts the park data

INSERT INTO `park` (`park_ID`,`attraction_ID`,`park_name`,`park_type`,`park_income`,`park_profit`) VALUES (1,4000000,"Universal Studios","Theme Park","$4594076.22","$13242.58"),(2,4000001,"Volcano Bay","Amusement Park","$8819375.00","$69940.25"),(3,4000002,"Islands of Adventure","Water Park","$4517340.43","$29986.37");

#Creates the employee table, employee_ID is the primary key

CREATE TABLE `employee` (
  `employee_ID` mediumint,
  `attraction_ID` mediumint,
  `reportsTo` mediumint,
  `employee_LName` varchar(255) default NULL,
  `employee_FName` varchar(255) default NULL,
  `employee_position` varchar(255) default NULL,
  PRIMARY KEY (`employee_ID`)
) AUTO_INCREMENT=1;

#Inserts the employee data

INSERT INTO `employee` (`employee_ID`,`attraction_ID`,`reportsTo`,`employee_LName`,`employee_FName`,`employee_position`) VALUES (5000000,4000000,NULL,"Day","Perry","Park Manager"),(5000001,4000001,5000000,"Lowery","Larissa","Park Manager"),(5000002,4000002,5000000,"Christensen","Lev","Park Manager"),(5000003,4000003,5000000,"Patel","Joan","Mechanic"),(5000004,4000004,5000000,"Chase","Wing","Sales and Marketing"),(5000005,4000005,5000000,"Rojas","Wesley","Tech"),(5000006,4000006,5000000,"Mccullough","Fletcher","Tech"),(5000007,4000007,5000000,"Farrell","Ulla","Security"),(5000008,4000008,5000000,"Mcclure","Cora","Security"),(5000009,4000009,5000000,"Huber","Levi","Attraction Manager");
INSERT INTO `employee` (`employee_ID`,`attraction_ID`,`reportsTo`,`employee_LName`,`employee_FName`,`employee_position`) VALUES (5000010,4000010,5000000,"Gilbert","Jonas","Security"),(5000011,4000011,5000000,"Melendez","Desirae","Sales and Marketing"),(5000012,4000012,5000000,"Payne","Eden","Tech"),(5000013,4000013,5000000,"Whitley","Asher","Tech"),(5000014,4000014,5000000,"Delacruz","Benjamin","Attraction Manager"),(5000015,4000015,5000000,"Lester","Seth","Security"),(5000016,4000016,5000000,"Peters","Marah","Sales and Marketing"),(5000017,4000017,5000000,"Romero","Alan","Security"),(5000018,4000018,5000000,"Buchanan","Chadwick","Tech"),(5000019,4000019,5000000,"Palmer","Sara","Sales and Marketing");
INSERT INTO `employee` (`employee_ID`,`attraction_ID`,`reportsTo`,`employee_LName`,`employee_FName`,`employee_position`) VALUES (5000020,4000020,5000000,"Conner","Jada","Custodian"),(5000021,4000021,5000000,"Martinez","Shad","Mechanic"),(5000022,4000022,5000000,"Kane","Tara","Mechanic"),(5000023,4000023,5000000,"Combs","Colin","Customer Service"),(5000024,4000024,5000000,"Hurley","Regan","Security"),(5000025,4000025,5000000,"Waters","Quamar","Attraction Manager"),(5000026,4000026,5000000,"Hardin","Timothy","Sales and Marketing"),(5000027,4000027,5000000,"Morgan","Kareem","Sales and Marketing"),(5000028,4000028,5000000,"Richard","Zia","Attraction Manager"),(5000029,4000029,5000000,"Sosa","Adria","Security");
INSERT INTO `employee` (`employee_ID`,`attraction_ID`,`reportsTo`,`employee_LName`,`employee_FName`,`employee_position`) VALUES (5000030,4000030,5000000,"Garcia","Michael","Mechanic"),(5000031,4000031,5000000,"Hickman","Petra","Custodian"),(5000032,4000032,5000000,"Turner","Ingrid","Tech"),(5000033,4000033,5000000,"Gilliam","Quamar","Security"),(5000034,4000034,5000000,"Gardner","Nehru","Custodian"),(5000035,4000035,5000000,"Britt","Coby","Custodian"),(5000036,4000036,5000000,"Head","Shad","Mechanic"),(5000037,4000037,5000000,"Macdonald","Ahmed","Attraction Manager"),(5000038,4000038,5000000,"Keith","Carl","Customer Service"),(5000039,4000039,5000000,"Charles","Clarke","Attraction Manager");
INSERT INTO `employee` (`employee_ID`,`attraction_ID`,`reportsTo`,`employee_LName`,`employee_FName`,`employee_position`) VALUES (5000040,4000040,5000000,"Hubbard","Alana","Tech"),(5000041,4000041,5000000,"Maxwell","Yardley","Security"),(5000042,4000042,5000000,"Phelps","Curran","Sales and Marketing"),(5000043,4000043,5000000,"Stein","Haley","Tech"),(5000044,4000044,5000000,"Howe","Walker","Attraction Manager"),(5000045,4000045,5000000,"Wiggins","Lisandra","Customer Service"),(5000046,4000046,5000000,"Soto","Florence","Sales and Marketing"),(5000047,4000047,5000000,"Pacheco","Kuame","Customer Service"),(5000048,4000048,5000000,"Hoover","MacKenzie","Attraction Manager"),(5000049,4000049,5000000,"Mcgowan","Orla","Custodian");
INSERT INTO `employee` (`employee_ID`,`attraction_ID`,`reportsTo`,`employee_LName`,`employee_FName`,`employee_position`) VALUES (5000050,4000050,5000000,"Valdez","Ian","Attraction Manager"),(5000051,4000051,5000000,"Hickman","Tatiana","Sales and Marketing"),(5000052,4000052,5000000,"West","Zenia","Security"),(5000053,4000053,5000000,"Faulkner","Dexter","Attraction Manager"),(5000054,4000054,5000000,"Harper","Octavius","Custodian"),(5000055,4000055,5000000,"Johnston","Ulysses","Customer Service"),(5000056,4000056,5000000,"Perez","Daryl","Security"),(5000057,4000057,5000000,"Gamble","Lenore","Mechanic"),(5000058,4000058,5000000,"Schultz","Lavinia","Custodian"),(5000059,4000059,5000000,"Evans","Sara","Custodian");
INSERT INTO `employee` (`employee_ID`,`attraction_ID`,`reportsTo`,`employee_LName`,`employee_FName`,`employee_position`) VALUES (5000060,4000060,5000000,"Whitney","Reed","Mechanic"),(5000061,4000061,5000000,"Cantrell","Yvonne","Security"),(5000062,4000062,5000000,"Whitney","Hayfa","Attraction Manager"),(5000063,4000063,5000000,"Alvarado","Dai","Security"),(5000064,4000064,5000000,"Beck","Shana","Security"),(5000065,4000065,5000000,"Sloan","Hannah","Mechanic"),(5000066,4000066,5000000,"Merritt","Mark","Mechanic"),(5000067,4000067,5000000,"Roth","Aileen","Custodian"),(5000068,4000068,5000000,"Perry","Tallulah","Customer Service"),(5000069,4000069,5000000,"Hartman","Alyssa","Attraction Manager");
INSERT INTO `employee` (`employee_ID`,`attraction_ID`,`reportsTo`,`employee_LName`,`employee_FName`,`employee_position`) VALUES (5000070,4000070,5000000,"Shepard","Kato","Custodian"),(5000071,4000071,5000000,"Hardy","Hannah","Sales and Marketing"),(5000072,4000072,5000000,"Moon","Yasir","Attraction Manager"),(5000073,4000073,5000000,"Middleton","Sonia","Mechanic"),(5000074,4000074,5000000,"Whitehead","Ignatius","Customer Service"),(5000075,4000075,5000000,"Frank","Cara","Mechanic"),(5000076,4000076,5000000,"Lawrence","Ava","Customer Service"),(5000077,4000077,5000000,"Rodriquez","Nicole","Sales and Marketing"),(5000078,4000078,5000000,"Griffin","Jennifer","Security"),(5000079,4000079,5000000,"Howell","Raja","Sales and Marketing");
INSERT INTO `employee` (`employee_ID`,`attraction_ID`,`reportsTo`,`employee_LName`,`employee_FName`,`employee_position`) VALUES (5000080,4000080,5000000,"Christian","Aristotle","Custodian"),(5000081,4000081,5000000,"Moran","Aspen","Mechanic"),(5000082,4000082,5000000,"Peters","Neville","Tech"),(5000083,4000083,5000000,"Stone","Price","Attraction Manager"),(5000084,4000084,5000000,"Mathews","Lyle","Security"),(5000085,4000085,5000000,"Pearson","Rosalyn","Security"),(5000086,4000086,5000000,"Shelton","Grant","Attraction Manager"),(5000087,4000087,5000000,"Giles","Jessamine","Mechanic"),(5000088,4000088,5000000,"Quinn","Susan","Tech"),(5000089,4000089,5000000,"Boone","Alisa","Mechanic");
INSERT INTO `employee` (`employee_ID`,`attraction_ID`,`reportsTo`,`employee_LName`,`employee_FName`,`employee_position`) VALUES (5000090,4000090,5000000,"Haley","Lara","Mechanic"),(5000091,4000091,5000000,"Nunez","Carly","Customer Service"),(5000092,4000092,5000000,"Morse","Gwendolyn","Mechanic"),(5000093,4000093,5000000,"Mccall","Sigourney","Security"),(5000094,4000094,5000000,"Fletcher","Lysandra","Sales and Marketing"),(5000095,4000095,5000000,"King","Hakeem","Security"),(5000096,4000096,5000000,"Patton","Chester","Customer Service"),(5000097,4000097,5000000,"Alexander","Leslie","Sales and Marketing"),(5000098,4000098,5000000,"Gordon","Harding","Mechanic"),(5000099,4000099,5000000,"Durham","Bruce","Customer Service");