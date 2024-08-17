
DROP TABLE IF EXISTS `Clientes`;

CREATE TABLE `Clientes` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `nome` varchar(255) default NULL,
  `email` varchar(255) default NULL,
  `idade` mediumint default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;



INSERT INTO `Clientes` (`nome`,`email`,`idade`)
VALUES
  ("Alec Gibson","fusce.aliquet@yahoo.com",22),
  ("Xenos Gilbert","ligula.tortor@protonmail.ca",81),
  ("Megan Salazar","nec@hotmail.couk",62),
  ("Zane Best","aliquam.fringilla.cursus@icloud.com",58),
  ("Laith Torres","aliquet.magna@icloud.edu",44),
  ("Phillip Young","risus.in@icloud.couk",32),
  ("Ella Charles","volutpat.nulla.dignissim@icloud.edu",57),
  ("Halee Tyler","eleifend.vitae@google.com",20),
  ("Rogan Mcguire","arcu.nunc.mauris@icloud.org",55),
  ("Phoebe Vega","metus.in@icloud.com",35);
INSERT INTO `Clientes` (`nome`,`email`,`idade`)
VALUES
  ("Wallace Santos","lorem@aol.couk",23),
  ("Kirestin Franks","eu.euismod@google.couk",49),
  ("Imani Roth","ac.mattis@hotmail.edu",67),
  ("Tate Harding","tellus.suspendisse@google.edu",66),
  ("Melanie Pate","torquent@yahoo.edu",31),
  ("Justin Fleming","ut.tincidunt@aol.net",83),
  ("Zachery Faulkner","pellentesque.tincidunt@outlook.net",63),
  ("Kyle Roberts","montes.nascetur.ridiculus@yahoo.edu",88),
  ("Armand Baird","donec.luctus.aliquet@yahoo.ca",86),
  ("Damian Ramos","quis@aol.ca",30);
INSERT INTO `Clientes` (`nome`,`email`,`idade`)
VALUES
  ("Kylie Richardson","eu.placerat.eget@hotmail.net",30),
  ("Audrey Walsh","inceptos.hymenaeos@hotmail.couk",80),
  ("Laurel Hopper","ultrices.iaculis@icloud.com",83),
  ("Galena Rodriguez","mauris.blandit@hotmail.net",19),
  ("Rachel Luna","cursus.a@icloud.couk",47),
  ("Quin Holmes","libero.mauris@hotmail.edu",58),
  ("Uma Brown","elit.sed@yahoo.edu",86),
  ("Callie Ratliff","hymenaeos.mauris@yahoo.couk",59),
  ("Barclay Rosa","nec.ligula@hotmail.net",66),
  ("Dolan Grant","mollis@aol.couk",41);
INSERT INTO `Clientes` (`nome`,`email`,`idade`)
VALUES
  ("Uta Kirkland","consequat.enim@hotmail.ca",24),
  ("Armando Mccarty","semper@hotmail.couk",44),
  ("Judith Branch","odio.nam@icloud.couk",33),
  ("Guinevere Nelson","et.rutrum@google.net",38),
  ("Aidan Vazquez","pulvinar.arcu@google.com",66),
  ("Josephine Barron","risus@protonmail.couk",57),
  ("Sade Meadows","libero.proin.sed@yahoo.couk",77),
  ("Derek Wilkinson","mi@protonmail.org",83),
  ("Shafira White","id@icloud.couk",24),
  ("Zephania Solomon","enim.nisl@protonmail.org",37);
INSERT INTO `Clientes` (`nome`,`email`,`idade`)
VALUES
  ("Fredericka Maldonado","in.mi@hotmail.couk",44),
  ("Mari Skinner","nibh.lacinia@aol.net",71),
  ("Nash Ortega","dictum.phasellus.in@google.edu",50),
  ("Ronan Forbes","sit.amet@protonmail.edu",39),
  ("Quail Leblanc","proin.ultrices@yahoo.net",69),
  ("Rhoda Floyd","convallis.ante@yahoo.com",76),
  ("Cain Workman","euismod@icloud.net",73),
  ("Keiko Sargent","sed@outlook.ca",46),
  ("Fay Salinas","in@outlook.org",39),
  ("Pandora Leon","odio@yahoo.org",33);
INSERT INTO `Clientes` (`nome`,`email`,`idade`)
VALUES
  ("Hu Oliver","justo.eu.arcu@icloud.edu",74),
  ("Irma Camacho","nisl.quisque.fringilla@google.org",48),
  ("Leroy Walters","curabitur@outlook.com",57),
  ("Scott Gutierrez","arcu.sed.eu@protonmail.edu",23),
  ("Mira Vasquez","nisl.sem@hotmail.ca",23),
  ("Caryn Norton","ipsum.porta@google.net",38),
  ("Indigo Pitts","quisque@google.net",37),
  ("Micah Wilson","dolor.quisque@outlook.edu",70),
  ("Harding Underwood","eget.tincidunt.dui@google.com",24),
  ("Nora Hodge","urna.justo.faucibus@aol.com",28);
INSERT INTO `Clientes` (`nome`,`email`,`idade`)
VALUES
  ("Dominique Randolph","nisl@protonmail.ca",85),
  ("Hasad Nelson","elementum@outlook.com",47),
  ("Jayme Reilly","velit.justo@hotmail.net",75),
  ("Evangeline Hahn","scelerisque.neque.nullam@icloud.couk",84),
  ("Abdul Guerrero","nibh.enim.gravida@aol.edu",76),
  ("Erich Clayton","pellentesque.eget.dictum@protonmail.com",27),
  ("Oscar Fowler","risus.quisque@protonmail.couk",77),
  ("Fiona Hebert","ipsum.porta@outlook.edu",36),
  ("Cynthia Bowman","dictum.augue@yahoo.net",67),
  ("Gloria Floyd","in@aol.edu",48);
INSERT INTO `Clientes` (`nome`,`email`,`idade`)
VALUES
  ("Kathleen Shields","elit.pharetra.ut@icloud.org",36),
  ("Ocean Daniels","sed.facilisis.vitae@google.com",35),
  ("Kennan Mitchell","ullamcorper.duis.at@outlook.net",79),
  ("Sophia Atkins","sem.molestie@protonmail.edu",71),
  ("Zelenia Lawson","non@aol.ca",89),
  ("Uriah Davis","tincidunt.orci@icloud.org",38),
  ("Mechelle Cooper","lacinia.at@hotmail.couk",85),
  ("Lila Mcfarland","ante@yahoo.edu",86),
  ("Robert Garrison","massa.lobortis@outlook.org",50),
  ("Rhiannon Palmer","vestibulum.ante.ipsum@hotmail.edu",44);
INSERT INTO `Clientes` (`nome`,`email`,`idade`)
VALUES
  ("Autumn Valenzuela","quis.arcu@yahoo.com",25),
  ("Jakeem Tate","donec.consectetuer@google.couk",26),
  ("Megan Hoover","mauris.quis@icloud.couk",81),
  ("Ulla Bridges","amet.dapibus.id@yahoo.ca",70),
  ("Alden Hahn","nunc.lectus@icloud.couk",26),
  ("Eve Wong","morbi.vehicula@aol.com",38),
  ("Leandra Hood","magna.duis.dignissim@google.couk",21),
  ("Stewart Pace","convallis.ante@yahoo.couk",23),
  ("Kaitlin Mcintyre","tristique.neque@yahoo.edu",84),
  ("Hakeem Howe","libero.lacus.varius@yahoo.edu",39);
INSERT INTO `Clientes` (`nome`,`email`,`idade`)
VALUES
  ("Shellie Gamble","vestibulum.accumsan@outlook.couk",71),
  ("Amal Ayala","elit.aliquam.auctor@protonmail.ca",28),
  ("Amena Hooper","aliquam.erat@hotmail.com",51),
  ("Reuben Monroe","sem.magna@icloud.org",80),
  ("Adele Hayden","amet.diam.eu@aol.edu",51),
  ("Robert Poole","a@google.org",32),
  ("Brendan Phelps","curabitur.vel@google.net",63),
  ("Malik Hunt","erat.neque@icloud.ca",57),
  ("Richard Walter","nam.porttitor@hotmail.edu",40),
  ("Herrod Ingram","elementum.sem@outlook.com",81);
INSERT INTO `Clientes` (`nome`,`email`,`idade`)
VALUES
  ("Robin Craig","aliquam.nisl@aol.net",47),
  ("Sonya Mcgowan","nullam.ut@outlook.ca",47),
  ("Malcolm Reed","lorem@aol.edu",28),
  ("Jacob O'connor","parturient@yahoo.edu",33),
  ("Phelan Dominguez","non.lobortis@hotmail.edu",33),
  ("Blake Beach","fringilla@google.couk",55),
  ("Clementine Vega","phasellus.in@yahoo.com",65),
  ("Joy Schneider","pede.malesuada@hotmail.couk",23),
  ("Lee Sanchez","ultricies.ornare@icloud.couk",49),
  ("Chava Barrera","rhoncus.proin@hotmail.com",66);
INSERT INTO `Clientes` (`nome`,`email`,`idade`)
VALUES
  ("Aimee Bonner","vitae@hotmail.ca",41),
  ("Rebecca Harmon","turpis.vitae@outlook.edu",25),
  ("Micah Johnson","ligula.consectetuer.rhoncus@google.com",40),
  ("Cherokee Medina","at.arcu@google.net",60),
  ("Brenda Meyer","neque.venenatis@icloud.edu",37),
  ("Yasir Morrison","mauris.blandit@yahoo.ca",28),
  ("Ivory Fowler","adipiscing.mauris@outlook.edu",53),
  ("Tana Torres","est.ac@google.couk",70),
  ("Zenia Yates","ac.metus.vitae@hotmail.ca",41),
  ("Reagan Kim","tortor@protonmail.edu",89);
INSERT INTO `Clientes` (`nome`,`email`,`idade`)
VALUES
  ("Naida Camacho","nam.interdum@hotmail.ca",23),
  ("Myles Bray","nisl@icloud.edu",33),
  ("Brent Mcguire","sed@hotmail.net",51),
  ("Desiree Potts","dictum@icloud.net",25),
  ("Talon Solomon","dolor.tempus.non@aol.com",41),
  ("Amelia Sherman","ante@protonmail.net",40),
  ("Fitzgerald Howe","elit.a@outlook.org",22),
  ("Kylie Gibson","eget.massa.suspendisse@outlook.com",44),
  ("Howard Meadows","curabitur.dictum@icloud.ca",49),
  ("Tyler Bowman","risus.a.ultricies@protonmail.edu",38);
INSERT INTO `Clientes` (`nome`,`email`,`idade`)
VALUES
  ("Chase Sosa","aliquet.proin@hotmail.net",66),
  ("Jenna Gill","tristique.senectus.et@outlook.edu",71),
  ("Emerald Rhodes","enim.sed@icloud.couk",68),
  ("Karyn Kelly","purus.sapien@protonmail.ca",73),
  ("Rhiannon Mills","aenean@icloud.org",89),
  ("Ina Martin","et.libero.proin@icloud.edu",51),
  ("Selma Jordan","ornare.lectus.ante@protonmail.com",23),
  ("Ann Merrill","enim.sed@protonmail.edu",21),
  ("Nita Haynes","orci.lobortis.augue@google.com",54),
  ("Quinlan Dorsey","ac.arcu@hotmail.ca",37);
INSERT INTO `Clientes` (`nome`,`email`,`idade`)
VALUES
  ("Malcolm Sanders","integer.tincidunt@yahoo.org",88),
  ("Jeanette Green","ultricies@hotmail.com",42),
  ("Emi Wilcox","nec.luctus@hotmail.com",86),
  ("Brenda Cardenas","consectetuer.euismod@outlook.com",20),
  ("Tyler Bullock","semper.pretium@yahoo.edu",85),
  ("Seth Copeland","non.luctus@google.edu",83),
  ("Oren Riddle","ante.bibendum.ullamcorper@google.org",51),
  ("Shellie Patel","et.ipsum@yahoo.ca",54),
  ("Ignacia Myers","ligula.eu.enim@hotmail.edu",30),
  ("Abel Brooks","nullam.velit.dui@hotmail.org",40);
INSERT INTO `Clientes` (`nome`,`email`,`idade`)
VALUES
  ("Aileen Newman","donec.tempor@aol.edu",77),
  ("Debra Duffy","magna.et@outlook.com",47),
  ("Darius Richmond","vestibulum.ante@outlook.edu",36),
  ("Wallace Hanson","elit.elit@aol.org",22),
  ("Kibo Nolan","dictum.placerat.augue@outlook.org",29),
  ("Zoe Craig","duis.elementum.dui@yahoo.net",29),
  ("Kitra Huff","sed.eu.nibh@protonmail.edu",71),
  ("Hop Sheppard","dictum.eleifend@yahoo.ca",35),
  ("Aiko Sims","suspendisse.dui@hotmail.net",20),
  ("Brett Richards","velit.aliquam@aol.com",68);
INSERT INTO `Clientes` (`nome`,`email`,`idade`)
VALUES
  ("Ashely Howard","neque@outlook.com",61),
  ("Thor Cantrell","nascetur.ridiculus@hotmail.org",20),
  ("Rachel Kemp","adipiscing.fringilla@outlook.com",43),
  ("Pamela Bray","nunc.risus@aol.com",48),
  ("Colleen Horne","orci.tincidunt.adipiscing@yahoo.com",21),
  ("Roth Rowe","tempus.scelerisque.lorem@icloud.net",34),
  ("Stella Guerrero","neque.vitae@hotmail.edu",66),
  ("Nita Ballard","mi.enim@aol.ca",51),
  ("Thane Floyd","ante.dictum@protonmail.couk",60),
  ("Mira Cantu","donec.fringilla@icloud.edu",25);
INSERT INTO `Clientes` (`nome`,`email`,`idade`)
VALUES
  ("Scott Melton","nunc@icloud.couk",47),
  ("Destiny Malone","nunc.pulvinar.arcu@icloud.couk",22),
  ("Octavia Cooke","imperdiet.ornare@icloud.ca",32),
  ("Laith Gomez","amet.risus@aol.com",37),
  ("Giselle Mejia","elit@aol.ca",40),
  ("Maryam Daugherty","risus@aol.couk",27),
  ("Emily Le","amet.diam@google.com",83),
  ("Alice Irwin","malesuada@outlook.couk",71),
  ("Keaton Small","leo.elementum@icloud.edu",73),
  ("Serena Osborne","quam@icloud.net",40);
INSERT INTO `Clientes` (`nome`,`email`,`idade`)
VALUES
  ("Caleb Wall","mus@aol.net",36),
  ("Pamela Chandler","ultrices@google.edu",45),
  ("Ali Floyd","in.nec@icloud.couk",22),
  ("Harding Wood","tincidunt.tempus.risus@hotmail.ca",36),
  ("Jolie Doyle","a.arcu.sed@icloud.net",34),
  ("Nicole Mays","a.magna@aol.net",65),
  ("Rhoda Buchanan","tincidunt.donec@aol.org",76),
  ("Teegan Blair","dui@aol.couk",36),
  ("Zeus Rasmussen","at@icloud.couk",38),
  ("Anne Dickerson","lectus.rutrum@icloud.com",34);
INSERT INTO `Clientes` (`nome`,`email`,`idade`)
VALUES
  ("Lawrence Ferguson","orci.ut@yahoo.net",30),
  ("Charles Humphrey","cras@icloud.couk",80),
  ("Aiko Orr","mauris@aol.ca",19),
  ("Rylee Mosley","eros.nec@yahoo.couk",88),
  ("Sydney Delacruz","enim.nisl@google.edu",70),
  ("Deanna Weaver","luctus@google.ca",52),
  ("Holly Gilliam","et@yahoo.edu",30),
  ("Jaime Alexander","integer@outlook.edu",59),
  ("Akeem Maxwell","ornare.libero.at@outlook.net",40),
  ("Marcia Barnett","donec.nibh@aol.com",77);
INSERT INTO `Clientes` (`nome`,`email`,`idade`)
VALUES
  ("Shay Cooley","dolor.quam@aol.org",20),
  ("Chantale Peters","nunc.pulvinar@outlook.couk",48),
  ("Zahir Reed","vel@aol.net",27),
  ("Todd Arnold","pulvinar.arcu.et@outlook.edu",80),
  ("Dai Shepard","erat.nonummy.ultricies@protonmail.com",50),
  ("Lee Chaney","enim.non@aol.org",52),
  ("Gil Mathis","donec.nibh@yahoo.org",90),
  ("Fitzgerald Edwards","dui.fusce.diam@google.org",42),
  ("Stephanie Hooper","eleifend.egestas@google.org",73),
  ("Sybill Gaines","dui@outlook.com",84);
INSERT INTO `Clientes` (`nome`,`email`,`idade`)
VALUES
  ("Rajah Murphy","pulvinar.arcu.et@google.edu",38),
  ("Salvador Mullen","eu.arcu@yahoo.net",88),
  ("Melvin Perkins","suspendisse.commodo@protonmail.com",50),
  ("Benedict Jackson","libero.at@protonmail.com",79),
  ("Hope Holt","id.risus@aol.com",74),
  ("Reese Patton","odio.aliquam.vulputate@outlook.edu",59),
  ("Price Greer","aliquam.ultrices.iaculis@google.com",32),
  ("Harper Talley","ac.nulla@outlook.edu",64),
  ("John Mcdaniel","dictum.phasellus.in@protonmail.ca",75),
  ("Lyle Scott","enim.etiam@outlook.edu",36);
INSERT INTO `Clientes` (`nome`,`email`,`idade`)
VALUES
  ("Cruz Reilly","dictum.sapien.aenean@icloud.net",29),
  ("Quynn Becker","vel.quam.dignissim@aol.com",54),
  ("Seth Parker","risus.donec@outlook.ca",23),
  ("Dahlia Hopper","pede@icloud.com",67),
  ("Sophia Snow","cras.eu@outlook.ca",78),
  ("Jordan English","tincidunt.vehicula@aol.edu",75),
  ("Clayton Dennis","mauris.eu.turpis@protonmail.edu",28),
  ("Delilah Poole","diam@outlook.net",81),
  ("Brody Lopez","sit.amet@yahoo.com",25),
  ("Zahir Davenport","pellentesque.a.facilisis@yahoo.com",33);
INSERT INTO `Clientes` (`nome`,`email`,`idade`)
VALUES
  ("Maggie Fowler","hendrerit@aol.net",24),
  ("Unity Robles","nunc.ullamcorper.eu@hotmail.org",67),
  ("Shafira Fulton","cursus.diam@yahoo.net",32),
  ("Tobias Joyce","est.vitae.sodales@yahoo.net",83),
  ("Caryn Bradley","rutrum@outlook.ca",52),
  ("Dara Reese","vivamus.non@google.couk",72),
  ("Ila Deleon","sollicitudin.a@icloud.couk",67),
  ("Caldwell Singleton","nascetur.ridiculus@icloud.couk",82),
  ("Ariel Wilder","auctor@aol.org",69),
  ("Germaine Sloan","in@aol.couk",43);
INSERT INTO `Clientes` (`nome`,`email`,`idade`)
VALUES
  ("Daphne Lucas","sem.pellentesque@outlook.net",46),
  ("Bell Dominguez","ac.eleifend@hotmail.couk",68),
  ("Carla Jordan","amet.metus@outlook.ca",30),
  ("Reuben Kirby","semper.rutrum@hotmail.org",24),
  ("Macy Russell","ac@hotmail.org",80),
  ("Silas Spence","aliquam@outlook.edu",44),
  ("Jaquelyn Burgess","sed.dolor@yahoo.edu",81),
  ("Petra Bryant","cursus.non@hotmail.ca",36),
  ("Joy Blair","quis@aol.org",24),
  ("Macon Poole","odio.aliquam@hotmail.couk",19);
INSERT INTO `Clientes` (`nome`,`email`,`idade`)
VALUES
  ("Moana Hayden","varius@icloud.net",43),
  ("Sawyer Martinez","nunc.sed.pede@aol.edu",57),
  ("Price Sherman","hendrerit.consectetuer.cursus@yahoo.edu",77),
  ("Curran Terry","lobortis.nisi.nibh@yahoo.edu",56),
  ("Quynn Holt","est.ac@aol.org",76),
  ("Justina Pruitt","velit@google.com",28),
  ("Macy Manning","lorem.vitae@outlook.edu",84),
  ("Angela Nielsen","cursus.vestibulum@protonmail.ca",40),
  ("Megan Bowman","eu.placerat@yahoo.couk",44),
  ("Evangeline Sears","dictum.magna@protonmail.com",68);
INSERT INTO `Clientes` (`nome`,`email`,`idade`)
VALUES
  ("Imani Riley","at.velit.pellentesque@hotmail.edu",75),
  ("Isaac Houston","aliquet@hotmail.couk",57),
  ("Charde Maldonado","suspendisse.commodo.tincidunt@outlook.org",69),
  ("Drake Jones","mollis.nec@google.couk",86),
  ("Maisie Hicks","mi.ac@icloud.net",73),
  ("Robert Mckay","nunc.sit@icloud.org",80),
  ("Malachi Black","vulputate.mauris@outlook.edu",89),
  ("Willow Jenkins","duis.mi@hotmail.net",29),
  ("Britanney Richards","dui@yahoo.com",67),
  ("Aurora Cabrera","inceptos.hymenaeos.mauris@hotmail.org",78);
INSERT INTO `Clientes` (`nome`,`email`,`idade`)
VALUES
  ("Adria Patterson","aliquet.nec@yahoo.ca",43),
  ("Dominic Ramos","lacus.cras.interdum@protonmail.net",74),
  ("Joshua Sawyer","ut.sagittis.lobortis@icloud.com",19),
  ("Zelda Dillon","augue@hotmail.com",40),
  ("Rogan Velazquez","nullam.vitae@icloud.couk",88),
  ("Jamalia Oneil","ridiculus.mus@google.couk",70),
  ("Nissim Rosa","rhoncus@protonmail.ca",50),
  ("Iris Blanchard","dolor.nulla@protonmail.ca",55),
  ("Grady Randall","imperdiet.ullamcorper@outlook.ca",53),
  ("Hadassah Bright","id.ante@protonmail.com",26);
INSERT INTO `Clientes` (`nome`,`email`,`idade`)
VALUES
  ("Wang Stanton","at@icloud.ca",24),
  ("Ronan Downs","urna.vivamus@aol.couk",58),
  ("Quail Rich","eget.varius@hotmail.couk",78),
  ("Guinevere Colon","duis@icloud.com",49),
  ("Cleo Durham","pede@hotmail.couk",28),
  ("Ria Underwood","convallis.ligula.donec@hotmail.com",22),
  ("Josephine Horn","morbi.quis@outlook.edu",58),
  ("Steven Bell","natoque@google.edu",82),
  ("Riley Petersen","cursus.non@hotmail.edu",22),
  ("Quon Beck","ac@icloud.edu",70);
INSERT INTO `Clientes` (`nome`,`email`,`idade`)
VALUES
  ("Luke Valentine","auctor.mauris@yahoo.com",42),
  ("Quinn Phillips","etiam.gravida@hotmail.com",54),
  ("Cameran Cortez","cras.eu@protonmail.couk",65),
  ("Jared Moreno","elit@google.org",18),
  ("Elliott Holloway","varius.ultrices.mauris@outlook.couk",88),
  ("Cecilia Mcfarland","adipiscing.elit@yahoo.com",63),
  ("Wendy Newman","dictum.ultricies.ligula@outlook.com",29),
  ("Sopoline Bender","eget.magna@hotmail.couk",33),
  ("Hector Riley","mauris.sagittis.placerat@hotmail.net",83),
  ("Wayne Cooley","vestibulum.nec@icloud.couk",45);
INSERT INTO `Clientes` (`nome`,`email`,`idade`)
VALUES
  ("Brittany Gamble","turpis.nec@aol.com",58),
  ("Austin Warren","iaculis@protonmail.couk",34),
  ("Kelly Valenzuela","semper.auctor.mauris@outlook.ca",46),
  ("Norman Maddox","ligula@yahoo.com",47),
  ("Xandra Glover","in.aliquet.lobortis@icloud.couk",34),
  ("Ainsley Tanner","faucibus.orci@protonmail.edu",73),
  ("Elmo Johnston","mi.eleifend.egestas@icloud.net",81),
  ("Liberty Petty","ac@aol.couk",32),
  ("Zia Cox","pede.cum.sociis@aol.org",82),
  ("Felix Daugherty","vel@hotmail.net",73);
INSERT INTO `Clientes` (`nome`,`email`,`idade`)
VALUES
  ("Driscoll Cortez","non@protonmail.org",25),
  ("Griffith Mccray","diam.dictum@icloud.edu",74),
  ("Keane Rivas","dui@google.couk",33),
  ("Shaeleigh Hutchinson","nec@icloud.net",24),
  ("Yoshio Dalton","massa.quisque@icloud.com",67),
  ("Alec Houston","nulla.facilisi@hotmail.couk",27),
  ("Neil Davenport","eleifend.egestas.sed@yahoo.couk",86),
  ("Jonas Underwood","id.enim@google.net",86),
  ("MacKenzie Hutchinson","ultricies@yahoo.com",37),
  ("Zelda Sears","felis.eget@icloud.com",61);
INSERT INTO `Clientes` (`nome`,`email`,`idade`)
VALUES
  ("Reagan Solomon","nunc.id@hotmail.org",78),
  ("Jonah Gray","non@outlook.edu",19),
  ("Lamar Rojas","porta@icloud.ca",71),
  ("Daria Rios","luctus.vulputate@yahoo.net",61),
  ("Keegan Craig","morbi.sit@yahoo.com",36),
  ("Sopoline Rice","commodo.tincidunt.nibh@icloud.couk",72),
  ("Isadora Whitehead","sed.auctor@google.ca",21),
  ("Travis Spencer","ac@outlook.edu",42),
  ("Cain Avila","pede@icloud.edu",56),
  ("Blaze Prince","non.cursus.non@outlook.com",49);
INSERT INTO `Clientes` (`nome`,`email`,`idade`)
VALUES
  ("Eliana Contreras","risus.odio.auctor@icloud.edu",71),
  ("Clarke Vaughan","tortor@google.ca",67),
  ("Alika Downs","in.dolor.fusce@google.ca",82),
  ("Ori Greer","gravida.mauris.ut@protonmail.com",65),
  ("Kasper Nelson","risus.donec@google.ca",43),
  ("Allistair Santiago","non.leo.vivamus@icloud.org",79),
  ("Moses Wade","tellus.suspendisse@icloud.edu",61),
  ("Devin Howard","quis@icloud.org",26),
  ("Grant Mueller","eget.metus@icloud.org",69),
  ("Macy Osborn","mauris.integer@hotmail.org",82);
INSERT INTO `Clientes` (`nome`,`email`,`idade`)
VALUES
  ("Daquan Cherry","tincidunt.tempus@aol.edu",34),
  ("Slade Gates","turpis@protonmail.ca",80),
  ("Lee Moody","proin@protonmail.ca",24),
  ("Daryl Powers","orci.quis.lectus@hotmail.org",37),
  ("Lysandra Salinas","ligula.consectetuer@outlook.net",24),
  ("Nathaniel Hobbs","libero.morbi@outlook.couk",70),
  ("Emerald Goodman","erat.eget@hotmail.edu",40),
  ("Demetrius Pratt","in.lobortis.tellus@yahoo.org",39),
  ("Graham Snow","duis.mi@google.com",76),
  ("Cain Ayers","risus.donec@hotmail.ca",32);
INSERT INTO `Clientes` (`nome`,`email`,`idade`)
VALUES
  ("Rae Casey","ac.urna@icloud.net",52),
  ("Ferris Brooks","suspendisse.commodo@outlook.edu",37),
  ("Malik Wells","dapibus.gravida@yahoo.org",38),
  ("Benedict Stone","fames@hotmail.org",49),
  ("Yuri Knowles","nec.enim@icloud.edu",36),
  ("Fay Velez","libero.proin@yahoo.org",46),
  ("Harlan Avila","rhoncus.proin.nisl@hotmail.org",66),
  ("Kylee Jones","mollis.duis.sit@protonmail.edu",65),
  ("Naida Ruiz","in.ornare@yahoo.edu",48),
  ("Beau Larsen","eros@google.ca",47);
INSERT INTO `Clientes` (`nome`,`email`,`idade`)
VALUES
  ("Avram Butler","mi.enim@icloud.com",86),
  ("Fitzgerald Sweeney","semper.et@icloud.couk",20),
  ("Brynn Ross","lorem.vitae.odio@hotmail.com",46),
  ("Hunter Cannon","aenean.massa.integer@outlook.couk",79),
  ("Xavier Ware","ultricies.dignissim.lacus@yahoo.ca",72),
  ("Keiko Maddox","ipsum.donec@aol.couk",33),
  ("Stone Garrett","vestibulum.neque@yahoo.org",89),
  ("Basil Cruz","porttitor.interdum@icloud.org",60),
  ("Sylvester Navarro","aenean.gravida@outlook.ca",20),
  ("Stephen Mclaughlin","risus.at@protonmail.net",88);
INSERT INTO `Clientes` (`nome`,`email`,`idade`)
VALUES
  ("Sydney Beasley","mauris.erat@protonmail.com",24),
  ("Tasha Norman","ultrices.posuere@hotmail.couk",48),
  ("Nelle Long","elit.erat@hotmail.net",84),
  ("Hadassah Calhoun","sit.amet@icloud.com",74),
  ("Brenna Lang","suscipit.est@outlook.org",85),
  ("Graiden Villarreal","non@aol.net",54),
  ("Shannon Lott","arcu@aol.edu",61),
  ("Alisa Parsons","nulla.vulputate.dui@hotmail.edu",84),
  ("Margaret Gentry","primis.in.faucibus@aol.ca",27),
  ("Indigo Lawrence","dui.cras@google.net",53);
INSERT INTO `Clientes` (`nome`,`email`,`idade`)
VALUES
  ("Dustin Shaw","ac@yahoo.edu",89),
  ("Carolyn Mitchell","fusce.diam@google.com",77),
  ("Jermaine Garcia","tincidunt.nibh@hotmail.ca",28),
  ("Damon Ochoa","fringilla.donec.feugiat@hotmail.com",67),
  ("Lara Lyons","suspendisse@yahoo.ca",66),
  ("Cassandra Kennedy","justo.faucibus.lectus@yahoo.com",22),
  ("Tara Norton","elementum.dui@yahoo.couk",57),
  ("Simon Gibbs","dui@yahoo.com",34),
  ("Armand Tillman","dictum.sapien.aenean@outlook.com",82),
  ("Christopher Perry","in.tempus@google.couk",74);
INSERT INTO `Clientes` (`nome`,`email`,`idade`)
VALUES
  ("Liberty Stanton","interdum.enim.non@google.edu",74),
  ("Ifeoma Goff","ornare.fusce@yahoo.couk",59),
  ("Katell Dunlap","luctus.et@hotmail.net",88),
  ("Quintessa Reilly","lorem.lorem@aol.ca",65),
  ("Palmer Page","in.scelerisque@outlook.net",19),
  ("Chiquita Fulton","libero.donec@outlook.ca",36),
  ("Yael Reese","tortor@yahoo.ca",63),
  ("Timon Thomas","nec.imperdiet@yahoo.edu",88),
  ("Justina Whitney","in@hotmail.com",39),
  ("Ray Simon","facilisis.facilisis@aol.com",39);
INSERT INTO `Clientes` (`nome`,`email`,`idade`)
VALUES
  ("Kathleen Barber","vivamus@aol.net",58),
  ("Victor Branch","placerat.augue@yahoo.com",80),
  ("Baker Mitchell","orci@yahoo.edu",59),
  ("Giacomo Clemons","sed@outlook.ca",84),
  ("Moses Frank","eu.tellus.eu@outlook.couk",61),
  ("Lee Delacruz","phasellus@hotmail.net",55),
  ("Plato Gilmore","ut@aol.edu",75),
  ("Nell Bowman","lorem.lorem.luctus@protonmail.edu",51),
  ("Hamish Watson","natoque.penatibus@yahoo.couk",74),
  ("Isaac Foster","quis.diam@outlook.edu",77);
INSERT INTO `Clientes` (`nome`,`email`,`idade`)
VALUES
  ("Trevor Mckenzie","fames.ac@hotmail.org",49),
  ("Aimee Pugh","eleifend.nec@outlook.org",68),
  ("Aphrodite Austin","mi@icloud.ca",70),
  ("Adrian Mayo","auctor.non.feugiat@outlook.edu",68),
  ("Luke Rich","eu@google.ca",27),
  ("Skyler Matthews","nulla@yahoo.com",41),
  ("Priscilla Calhoun","semper.tellus@aol.edu",73),
  ("Gisela Hart","montes.nascetur@yahoo.net",52),
  ("Dillon Morse","arcu.ac@yahoo.ca",56),
  ("Kelly Ray","est.vitae.sodales@aol.ca",82);
INSERT INTO `Clientes` (`nome`,`email`,`idade`)
VALUES
  ("Kelsie Guerra","adipiscing.elit.aliquam@outlook.ca",58),
  ("Tarik Hodges","justo.eu.arcu@icloud.ca",86),
  ("Darrel Bryant","cras.pellentesque.sed@outlook.org",45),
  ("Melyssa Jackson","pede@google.ca",43),
  ("Kylan Dillon","ac.orci@google.com",78),
  ("Rina Gillespie","eu@google.ca",36),
  ("Kaye Rowe","etiam.bibendum@aol.ca",18),
  ("Stephanie Keith","volutpat@outlook.net",24),
  ("Felix Hood","tincidunt@aol.couk",31),
  ("Raphael Guzman","sollicitudin@aol.couk",31);
INSERT INTO `Clientes` (`nome`,`email`,`idade`)
VALUES
  ("Steel Aguirre","ipsum@google.com",78),
  ("Ryder Dale","fermentum.convallis@yahoo.couk",76),
  ("Lareina Durham","semper.auctor@icloud.org",65),
  ("Perry Wong","proin.eget@outlook.edu",54),
  ("Shay Salas","varius@protonmail.ca",83),
  ("Silas Knowles","cursus.nunc@hotmail.edu",66),
  ("Chelsea Noel","mauris.ipsum.porta@icloud.com",30),
  ("Finn Mccarthy","luctus.et@google.com",85),
  ("Sean Whitfield","tincidunt.congue.turpis@aol.org",83),
  ("Addison York","proin@google.net",49);
INSERT INTO `Clientes` (`nome`,`email`,`idade`)
VALUES
  ("Raymond Clemons","accumsan.interdum@aol.couk",89),
  ("Nell Sanchez","ac.sem@google.org",25),
  ("Moses Hamilton","cras@yahoo.ca",75),
  ("Indigo Pena","orci@hotmail.com",62),
  ("Abigail Kirkland","rutrum.non@yahoo.net",45),
  ("Gareth Jacobs","posuere.vulputate.lacus@hotmail.net",37),
  ("Cade Howard","risus.duis@google.org",74),
  ("George Strickland","auctor@aol.edu",45),
  ("Mechelle Coleman","risus.odio@outlook.edu",78),
  ("Jermaine Branch","interdum.enim@aol.couk",40);
INSERT INTO `Clientes` (`nome`,`email`,`idade`)
VALUES
  ("Gabriel Rojas","donec@outlook.com",29),
  ("Kirby Garrett","massa@protonmail.net",70),
  ("Josiah Knox","ridiculus.mus@icloud.org",36),
  ("Erich Hewitt","sem.semper.erat@aol.edu",35),
  ("Ulysses Gonzales","blandit.congue@icloud.com",28),
  ("Benedict Stuart","imperdiet.nec@icloud.com",84),
  ("Glenna Guy","accumsan.laoreet@yahoo.edu",62),
  ("Caryn Lott","convallis.in@outlook.edu",38),
  ("Jacob Solomon","nam.ac@icloud.org",33),
  ("Maris Sykes","pharetra@hotmail.net",74);
INSERT INTO `Clientes` (`nome`,`email`,`idade`)
VALUES
  ("Ora Velez","tellus.phasellus.elit@outlook.com",60),
  ("Lee Baird","risus.at@google.com",72),
  ("Edan Ross","nunc.quis.arcu@yahoo.org",40),
  ("Lisandra Atkins","eros.proin.ultrices@yahoo.ca",88),
  ("Castor Mendez","ac@outlook.edu",35),
  ("Lois Waters","duis@outlook.edu",50),
  ("Joel Gill","in.consequat@google.net",85),
  ("Xavier Cleveland","ipsum.curabitur@protonmail.net",41),
  ("Sean Wilson","nascetur.ridiculus.mus@hotmail.com",23),
  ("Keelie Marquez","mus@yahoo.org",27);
INSERT INTO `Clientes` (`nome`,`email`,`idade`)
VALUES
  ("Harding Day","massa.rutrum.magna@outlook.ca",41),
  ("Thor Sellers","ante.ipsum.primis@aol.com",78),
  ("Rogan Hammond","nisi.magna@outlook.ca",42),
  ("Colton Crane","eu.erat@hotmail.org",45),
  ("Ivan Le","nec.metus.facilisis@outlook.com",67),
  ("Elliott David","felis.adipiscing.fringilla@aol.net",65),
  ("Zachery Pickett","cursus@google.com",59),
  ("Justine Sampson","sed.malesuada.augue@protonmail.couk",77),
  ("Quemby Orr","nunc@google.ca",37),
  ("Edward Rodriquez","dictum.phasellus@protonmail.couk",81);
INSERT INTO `Clientes` (`nome`,`email`,`idade`)
VALUES
  ("Tana Gray","vitae.sodales@icloud.ca",22),
  ("Cairo Alexander","magnis.dis.parturient@hotmail.ca",72),
  ("Alfonso Contreras","scelerisque.neque@yahoo.edu",63),
  ("Emerald Key","non.dui@google.net",55),
  ("Kuame Cruz","nonummy.ipsum@yahoo.com",24),
  ("Garrett Richardson","nunc.laoreet.lectus@google.couk",65),
  ("Ebony Dorsey","eu.accumsan@protonmail.org",24),
  ("Drew Bush","nunc.ut@protonmail.com",68),
  ("Kadeem Bradley","pede@google.net",33),
  ("Marah Langley","magna.praesent@icloud.ca",29);
INSERT INTO `Clientes` (`nome`,`email`,`idade`)
VALUES
  ("Dustin Craft","nec.tellus@yahoo.couk",53),
  ("Kane Oliver","egestas.urna@outlook.ca",81),
  ("Wayne Ellison","diam.vel.arcu@yahoo.org",22),
  ("Jeremy Hopper","senectus.et@google.ca",62),
  ("Dominic Yang","magna@google.org",66),
  ("Barry Whitfield","mus.proin.vel@google.net",19),
  ("Thaddeus Edwards","vel.mauris@yahoo.com",61),
  ("Cole Wagner","enim@protonmail.net",82),
  ("Martha Garcia","cum.sociis@protonmail.edu",26),
  ("Candace Chavez","ac.feugiat@hotmail.ca",90);
  
  SELECT 
    nome, idade
FROM
    Clientes
WHERE
    idade >= 18 AND idade <= 20 order by idade asc ;
/*asc= Cresecente / desc= Descresente*/

SELECT 
    nome, idade
FROM
    clientes
WHERE
    nome LIKE 'a%'
ORDER BY nome ASC;

select nome,email from clientes limit 30;

select * from clientes order by nome asc;

select * from clientes where idade>=40 and idade <=50 order by idade desc;