PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;

CREATE TABLE IF NOT EXISTS "users" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "name" varchar, "gender" integer,"age" integer);
INSERT INTO users VALUES
(1,"Giana",1,17),(2,"Diann",1,22),(3,"Antonella",1,22),(4,"Jodi",0,29),(5,"Fredra",1,54),(6,"Katheryn",1,25),(7,"Billie",0,21),(8,"Fawn",1,59),(9,"Caroline",1,47),(10,"Nichol",1,26),(11,"Else",1,25),(12,"Leigh",1,20),(13,"Virgie",0,63),(14,"Lorilee",1,39),(15,"Dorolisa",1,22),(16,"Olly",0,36),(17,"Marcelle",1,16),(18,"Lisetta",1,27),(19,"Donall",0,28),(20,"Eveline",1,41),(21,"Ailbert",0,25),(22,"Gannon",0,28),(23,"Lyn",0,18),(24,"Granger",0,25),(25,"Karleen",1,37),(26,"Heddie",1,24),(27,"Appolonia",1,37),(28,"Grazia",1,40),(29,"Herrick",0,21),(30,"Madelin",1,31),(31,"Marjory",1,47),(32,"Ronnie",1,29),(33,"Fabiano",0,31),(34,"Howey",0,35),(35,"Jordanna",1,25),(36,"Harlin",0,62),(37,"Lay",0,44),(38,"Carina",1,27),(39,"Maisey",1,21),(40,"Armand",0,19),(41,"Chadd",0,24),(42,"Toby",1,16),(43,"Burch",0,33),(44,"Tobye",1,19),(45,"Wilbert",0,24),(46,"Leif",0,35),(47,"Khalil",0,29),(48,"Giffie",0,23),(49,"Bryana",1,20),(50,"Leon",0,27),
(51,"Trenton",0,24),(52,"Gretal",1,17),(53,"Peirce",0,16),(54,"Weidar",0,55),(55,"Martha",1,18),(56,"Marlene",1,30),(57,"Lianne",1,23),(58,"Norbert",0,25),(59,"Gilbertina",1,26),(60,"Jobye",1,22),(61,"Xenos",0,18),(62,"Homerus",0,28),(63,"Hobie",0,24),(64,"Ariella",1,23),(65,"Urban",0,19),(66,"Adrienne",1,55),(67,"Tedi",1,22),(68,"Jenna",1,47),(69,"Dorthy",1,25),(70,"Delilah",1,33),(71,"Daryl",0,24),(72,"Poul",0,19),(73,"Adrianna",1,23),(74,"Dagny",0,19),(75,"Adria",1,22),(76,"Liz",1,16),(77,"Savina",1,39),(78,"Liliane",1,18),(79,"Pinchas",0,58),(80,"Jerrilyn",1,29),(81,"Libbi",1,25),(82,"Esmaria",1,30),(83,"Chester",0,52),(84,"Frederica",1,34),(85,"Josefa",1,46),(86,"Elise",1,24),(87,"Ban",0,37),(88,"Randee",1,60),(89,"Carlyn",1,22),(90,"Julissa",1,23),(91,"Lindon",0,19),(92,"Brena",1,57),(93,"Mio",1,22),(94,"Kerianne",1,27),(95,"Humbert",0,16),(96,"Karee",1,24),(97,"Karlie",1,15),(98,"Anthia",1,28),(99,"Isaac",0,25),(100,"Darleen",1,24),
(101,"Lilias",1,38),(102,"Corrinne",1,43),(103,"Even",0,28),(104,"Franchot",0,49),(105,"Myrah",1,13),(106,"Maybelle",1,23),(107,"Win",0,31),(108,"Eward",0,15),(109,"Dino",0,30),(110,"Minni",1,39),(111,"Colin",0,39),(112,"Sheila-kathryn",1,55),(113,"Lauree",1,34),(114,"Marcelline",1,40),(115,"Phedra",1,59),(116,"Lurline",1,26),(117,"Eachelle",1,27),(118,"Faina",1,30),(119,"Gardy",0,32),(120,"Oren",0,24),(121,"Jobi",1,56),(122,"Isabel",1,47),(123,"Marylee",1,24),(124,"Dulci",1,24),(125,"Ardenia",1,38),(126,"Ferdinande",1,27),(127,"Julie",0,60),(128,"Morgen",0,61),(129,"Garnet",1,34),(130,"Marcelia",1,23),(131,"Benyamin",0,23),(132,"Dreddy",1,31),(133,"Merle",1,24),(134,"Shoya",0,32),(135,"Hetti",1,33),(136,"Shela",1,27),(137,"Sheila",1,26),(138,"Maure",1,22),(139,"Karrah",1,28),(140,"Terrance",0,19),(141,"Anne-marie",1,26),(142,"Emalee",1,44),(143,"Omar",0,13),(144,"Alvera",1,59),(145,"Harlie",1,18),(146,"Ranique",1,41),(147,"Liuka",1,37),(148,"Lurleen",1,41),(149,"Derby",0,24),(150,"Sayre",1,20),
(151,"Brit",0,16),(152,"Pippa",1,16),(153,"Hiromu",0,21),(154,"Laurence",0,26),(155,"Carole",1,33),(156,"Luci",1,40),(157,"Magdalen",1,26),(158,"Jameson",0,36),(159,"Linnea",1,33),(160,"Josie",1,35),(161,"Pryce",0,20),(162,"Sam",0,25),(163,"Dyann",1,43),(164,"Sophey",1,39),(165,"Dahlia",1,40),(166,"Frederico",0,30),(167,"Morgan",1,24),(168,"Vinson",0,23),(169,"Beck",0,44),(170,"Addi",1,24),(171,"Beaufort",0,31),(172,"Meredith",1,33),(173,"Norby",0,33),(174,"Malinde",1,17),(175,"Lanette",1,36),(176,"Torr",0,23),(177,"Saree",1,30),(178,"Lydon",0,18),(179,"Keefer",0,21),(180,"Reeva",1,37),(181,"Ronald",0,36),(182,"Henrieta",1,29),(183,"Nicky",1,36),(184,"Bogart",0,29),(185,"Jen",1,38),(186,"Frank",1,19),(187,"Bert",0,38),(188,"Derk",0,42),(189,"Georgi",0,32),(190,"Ward",0,37),(191,"Wakefield",0,15),(192,"Hal",0,47),(193,"Edna",1,30),(194,"Artemas",0,25),(195,"Fanchette",1,30),(196,"Milt",0,24),(197,"Sella",1,63),(198,"Kriste",1,25),(199,"Ulric",0,36),(200,"Corey",1,20),
(201,"Florencia",1,19),(202,"Chandler",0,32),(203,"Nathanial",0,23),(204,"Lindi",1,33),(205,"Vernice",1,61),(206,"Ax",0,25),(207,"Jermaine",0,33),(208,"Nissie",1,52),(209,"Demetri",0,28),(210,"Theresita",1,27),(211,"Buck",0,48),(212,"Donovan",0,37),(213,"Lorry",1,30),(214,"Royall",0,26),(215,"Camille",1,28),(216,"Godwin",0,47),(217,"Glenden",0,27),(218,"Randall",0,28),(219,"Didi",1,19),(220,"Cherish",1,30),(221,"Ainsley",1,49),(222,"Eugenius",0,30),(223,"Brina",1,31),(224,"Sandy",1,20),(225,"Harmony",1,16),(226,"Donelle",1,35),(227,"Annabel",1,24),(228,"Daile",1,35),(229,"Farrand",1,51),(230,"Lee",1,38),(231,"Bryant",0,32),(232,"Fay",1,30),(233,"Emmet",0,41),(234,"Rodolph",0,41),(235,"Pen",1,32),(236,"Lindy",0,28),(237,"Tricia",1,32),(238,"Maggy",1,28),(239,"Saidee",1,19),(240,"Erda",1,41),(241,"Orton",0,38),(242,"Joellyn",1,20),(243,"Darb",1,21),(244,"Pepe",0,41),(245,"Lindsey",1,19),(246,"Marin",1,23),(247,"Ollie",0,18),(248,"Saundra",1,51),(249,"Olivette",1,28),(250,"Austina",1,29),
(251,"Bria",1,24),(252,"Lainey",1,20),(253,"Julia",1,25),(254,"Samuel",0,18),(255,"Doralia",1,25),(256,"Chelsy",1,62),(257,"Jephthah",0,39),(258,"Ameline",1,20),(259,"Florrie",1,30),(260,"Kinsley",0,27),(261,"Tabb",0,20),(262,"Chrissy",1,45),(263,"Web",0,23),(264,"Madeline",1,18),(265,"Graehme",0,24),(266,"Celestina",1,51),(267,"Rori",1,32),(268,"Laureen",1,33),(269,"Tootsie",1,28),(270,"Edie",1,23),(271,"Merwyn",0,41),(272,"Orelie",1,30),(273,"Genevieve",1,23),(274,"Cordey",1,16),(275,"Romain",0,41),(276,"Miguelita",1,30),(277,"Katusha",1,37),(278,"Rhodie",1,23),(279,"Morley",0,39),(280,"Devon",1,46),(281,"Arny",0,52),(282,"Darsey",1,33),(283,"Brandais",1,33),(284,"Charlene",1,16),(285,"Robinet",0,18),(286,"Correna",1,36),(287,"Fallon",1,39),(288,"Conrade",0,40),(289,"Farr",0,27),(290,"Hedvig",1,34),(291,"Kilian",0,52),(292,"Jean",0,35),(293,"Asher",0,34),(294,"Morten",0,35),(295,"Chickie",0,38),(296,"Ted",1,26),(297,"Cecilio",0,54),(298,"Marcy",1,21),(299,"Callie",1,24),(300,"Merissa",1,28),
(301,"Kaito",0,21),(302,"Gearard",0,22),(303,"Lothario",0,22),(304,"Merola",1,50),(305,"Valerye",1,29),(306,"Cherey",1,31),(307,"Linus",0,38),(308,"Cherida",1,42),(309,"Cale",0,33),(310,"Coretta",1,30),(311,"Nissa",1,28),(312,"Donica",1,36),(313,"Geneva",1,33),(314,"Hetty",1,25),(315,"Wadsworth",0,37),(316,"Timi",1,22),(317,"Christyna",1,31),(318,"Oby",0,22),(319,"Verna",1,23),(320,"Timothy",0,26),(321,"Chandra",1,31),(322,"Dieter",0,15),(323,"Belia",1,35),(324,"Georgianna",1,48),(325,"Nita",1,40);

CREATE TABLE IF NOT EXISTS "items" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "name" varchar, "gender" integer,"price" integer, "cost" integer);
INSERT INTO items VALUES
(1,'rok',1,40,8),
(2,'celana denim',0,65,29),
(3,'celana denim',1,60,26),
(4,'topi',2,15,3),
(5,'blus',1,80,20),
(6,'kaos kaki', 2,10,2),
(7,'sweater',1,34,2),
(8,'celana pendek',1,32,11),
(9,'celana pendek',0,22,9),
(10,'kaos biru tua',2,20,9),
(11,'kaos putih',2,20,8),
(12,'kaos hitam',2,23,8),
(13,'kaos abu-abu',2,23,10),
(14,'sepatu biru',2,30,14),
(15,'sepatu merah',2,42,16),
(16,'sepatu putih',2,40,16),
(17,'sepatu lari',0,75,28),
(18,'sandal',2,18,5),
(19,'skinny jean hitam',0,38,14),
(20,'skinny jean hitam',1,40,16),
(21,'skinny jean putih',0,32,13),
(22,'skinny jean putih',1,32,13),
(23,'jaket kulit',1,320, 98),
(24,'kaos polo putih',2,30,12),
(25,'kaos polo hitam',2,37,16),
(26,'hoodie biru tua',2,38,11),
(27,'hoodie hitam',2,38,12),
(28,'hoodie abu-abu',2,42,13),
(29,'syal',2,18,5),
(30,'mantel merah',1,270, 75);

CREATE TABLE IF NOT EXISTS "sales_records" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "user_id" integer, "item_id" integer, "purchased_at" date);
INSERT INTO sales_records VALUES
(1,204,28,'2018-07-01'),(2,99,8,'2018-07-01'),(3,97,17,'2018-07-01'),(4,223,22,'2018-07-01'),(5,130,19,'2018-07-01'),(6,259,12,'2018-07-01'),(7,266,15,'2018-07-01'),(8,91,29,'2018-07-01'),(9,166,9,'2018-07-01'),(10,271,9,'2018-07-01'),(11,159,3,'2018-07-01'),(12,120,17,'2018-07-01'),(13,143,17,'2018-07-01'),(14,162,15,'2018-07-01'),(15,206,24,'2018-07-01'),(16,186,15,'2018-07-01'),(17,38,3,'2018-07-02'),(18,213,15,'2018-07-02'),(19,302,30,'2018-07-02'),(20,259,3,'2018-07-02'),(21,56,23,'2018-07-02'),(22,94,17,'2018-07-02'),(23,64,4,'2018-07-02'),(24,176,8,'2018-07-02'),(25,206,4,'2018-07-02'),(26,250,23,'2018-07-02'),(27,28,15,'2018-07-02'),(28,198,15,'2018-07-02'),(29,124,12,'2018-07-02'),(30,176,10,'2018-07-03'),(31,94,25,'2018-07-03'),(32,308,30,'2018-07-03'),(33,133,11,'2018-07-03'),(34,124,3,'2018-07-03'),(35,239,16,'2018-07-03'),(36,259,10,'2018-07-03'),(37,244,17,'2018-07-03'),(38,115,12,'2018-07-03'),(39,124,23,'2018-07-03'),(40,125,29,'2018-07-03'),(41,165,28,'2018-07-03'),(42,210,25,'2018-07-04'),(43,217,26,'2018-07-04'),(44,139,15,'2018-07-04'),(45,176,24,'2018-07-04'),(46,271,11,'2018-07-04'),(47,244,6,'2018-07-04'),(48,61,19,'2018-07-04'),(49,130,25,'2018-07-04'),(50,295,8,'2018-07-04'),
(51,43,24,'2018-07-04'),(52,312,3,'2018-07-04'),(53,160,24,'2018-07-04'),(54,152,11,'2018-07-04'),(55,232,10,'2018-07-04'),(56,296,26,'2018-07-05'),(57,298,1,'2018-07-05'),(58,37,28,'2018-07-05'),(59,133,15,'2018-07-05'),(60,109,2,'2018-07-05'),(61,78,7,'2018-07-05'),(62,38,1,'2018-07-05'),(63,89,7,'2018-07-05'),(64,321,7,'2018-07-05'),(65,37,26,'2018-07-05'),(66,325,6,'2018-07-05'),(67,20,26,'2018-07-06'),(68,311,15,'2018-07-06'),(69,154,23,'2018-07-06'),(70,208,5,'2018-07-06'),(71,110,26,'2018-07-06'),(72,281,24,'2018-07-06'),(73,10,28,'2018-07-06'),(74,183,3,'2018-07-06'),(75,235,16,'2018-07-06'),(76,184,1,'2018-07-06'),(77,44,24,'2018-07-06'),(78,193,16,'2018-07-06'),(79,147,25,'2018-07-06'),(80,323,14,'2018-07-06'),(81,267,23,'2018-07-06'),(82,31,27,'2018-07-07'),(83,18,7,'2018-07-07'),(84,246,17,'2018-07-07'),(85,106,14,'2018-07-07'),(86,115,11,'2018-07-07'),(87,162,16,'2018-07-08'),(88,121,20,'2018-07-08'),(89,189,7,'2018-07-08'),(90,43,28,'2018-07-08'),(91,259,19,'2018-07-08'),(92,103,10,'2018-07-08'),(93,40,25,'2018-07-08'),(94,249,8,'2018-07-08'),(95,100,26,'2018-07-08'),(96,92,6,'2018-07-08'),(97,309,28,'2018-07-08'),(98,316,7,'2018-07-08'),(99,59,23,'2018-07-08'),(100,40,3,'2018-07-08'),
(101,288,26,'2018-07-08'),(102,72,22,'2018-07-08'),(103,154,26,'2018-07-08'),(104,187,6,'2018-07-08'),(105,83,3,'2018-07-08'),(106,309,9,'2018-07-08'),(107,49,11,'2018-07-08'),(108,107,5,'2018-07-08'),(109,259,28,'2018-07-08'),(110,57,28,'2018-07-09'),(111,134,3,'2018-07-09'),(112,323,11,'2018-07-09'),(113,276,9,'2018-07-09'),(114,209,19,'2018-07-09'),(115,197,14,'2018-07-09'),(116,283,6,'2018-07-09'),(117,235,3,'2018-07-09'),(118,223,26,'2018-07-09'),(119,135,25,'2018-07-09'),(120,137,1,'2018-07-09'),(121,225,25,'2018-07-09'),(122,150,11,'2018-07-09'),(123,302,10,'2018-07-09'),(124,204,25,'2018-07-09'),(125,48,27,'2018-07-09'),(126,217,26,'2018-07-09'),(127,218,9,'2018-07-09'),(128,176,11,'2018-07-10'),(129,92,1,'2018-07-10'),(130,147,25,'2018-07-10'),(131,175,29,'2018-07-10'),(132,303,5,'2018-07-10'),(133,157,24,'2018-07-10'),(134,180,13,'2018-07-10'),(135,204,7,'2018-07-10'),(136,106,1,'2018-07-10'),(137,257,15,'2018-07-10'),(138,44,26,'2018-07-10'),(139,32,8,'2018-07-10'),(140,141,28,'2018-07-10'),(141,92,3,'2018-07-10'),(142,214,3,'2018-07-10'),(143,34,24,'2018-07-10'),(144,178,1,'2018-07-10'),(145,71,24,'2018-07-10'),(146,110,7,'2018-07-10'),(147,7,7,'2018-07-10'),(148,46,3,'2018-07-10'),(149,238,30,'2018-07-10'),(150,77,15,'2018-07-10'),
(151,268,24,'2018-07-10'),(152,222,2,'2018-07-11'),(153,125,3,'2018-07-11'),(154,265,21,'2018-07-11'),(155,187,20,'2018-07-11'),(156,295,11,'2018-07-11'),(157,246,28,'2018-07-11'),(158,112,12,'2018-07-11'),(159,288,10,'2018-07-11'),(160,145,28,'2018-07-11'),(161,136,22,'2018-07-11'),(162,110,23,'2018-07-11'),(163,256,11,'2018-07-11'),(164,277,12,'2018-07-11'),(165,196,5,'2018-07-11'),(166,314,11,'2018-07-11'),(167,121,1,'2018-07-11'),(168,176,27,'2018-07-12'),(169,141,7,'2018-07-12'),(170,307,23,'2018-07-12'),(171,151,26,'2018-07-12'),(172,45,1,'2018-07-12'),(173,216,17,'2018-07-12'),(174,59,19,'2018-07-12'),(175,249,11,'2018-07-12'),(176,131,24,'2018-07-12'),(177,302,23,'2018-07-12'),(178,193,11,'2018-07-12'),(179,315,11,'2018-07-12'),(180,172,14,'2018-07-12'),(181,43,3,'2018-07-12'),(182,209,3,'2018-07-12'),(183,170,17,'2018-07-12'),(184,271,18,'2018-07-12'),(185,189,29,'2018-07-12'),(186,279,11,'2018-07-12'),(187,205,9,'2018-07-12'),(188,99,3,'2018-07-12'),(189,59,28,'2018-07-12'),(190,73,7,'2018-07-12'),(191,22,1,'2018-07-12'),(192,216,17,'2018-07-13'),(193,153,15,'2018-07-13'),(194,50,18,'2018-07-13'),(195,133,11,'2018-07-13'),(196,52,24,'2018-07-13'),(197,301,9,'2018-07-13'),(198,191,21,'2018-07-13'),(199,43,30,'2018-07-13'),(200,176,23,'2018-07-13'),
(201,7,27,'2018-07-13'),(202,80,17,'2018-07-13'),(203,39,27,'2018-07-13'),(204,187,7,'2018-07-13'),(205,151,11,'2018-07-13'),(206,1,9,'2018-07-13'),(207,90,24,'2018-07-13'),(208,109,7,'2018-07-13'),(209,110,26,'2018-07-13'),(210,36,30,'2018-07-13'),(211,43,6,'2018-07-13'),(212,49,17,'2018-07-13'),(213,56,7,'2018-07-13'),(214,100,28,'2018-07-13'),(215,36,11,'2018-07-13'),(216,267,28,'2018-07-13'),(217,32,19,'2018-07-14'),(218,196,24,'2018-07-14'),(219,311,3,'2018-07-14'),(220,217,26,'2018-07-14'),(221,204,12,'2018-07-14'),(222,197,15,'2018-07-14'),(223,218,8,'2018-07-14'),(224,325,5,'2018-07-14'),(225,166,6,'2018-07-14'),(226,28,24,'2018-07-14'),(227,129,7,'2018-07-14'),(228,134,15,'2018-07-14'),(229,63,24,'2018-07-14'),(230,309,18,'2018-07-14'),(231,290,17,'2018-07-14'),(232,50,21,'2018-07-14'),(233,296,24,'2018-07-14'),(234,255,19,'2018-07-14'),(235,103,25,'2018-07-14'),(236,97,17,'2018-07-14'),(237,63,4,'2018-07-14'),(238,211,14,'2018-07-14'),(239,10,11,'2018-07-14'),(240,238,13,'2018-07-14'),(241,288,17,'2018-07-15'),(242,253,20,'2018-07-15'),(243,187,19,'2018-07-15'),(244,260,19,'2018-07-15'),(245,233,25,'2018-07-15'),(246,212,11,'2018-07-15'),(247,322,11,'2018-07-15'),(248,238,1,'2018-07-15'),(249,43,22,'2018-07-15'),(250,161,15,'2018-07-15'),
(251,132,16,'2018-07-15'),(252,316,26,'2018-07-15'),(253,76,28,'2018-07-15'),(254,121,3,'2018-07-15'),(255,269,3,'2018-07-15'),(256,309,14,'2018-07-15'),(257,143,25,'2018-07-15'),(258,53,4,'2018-07-15'),(259,59,14,'2018-07-15'),(260,219,30,'2018-07-15'),(261,322,7,'2018-07-15'),(262,213,26,'2018-07-15'),(263,63,29,'2018-07-15'),(264,134,11,'2018-07-16'),(265,9,11,'2018-07-16'),(266,274,11,'2018-07-16'),(267,306,24,'2018-07-16'),(268,139,23,'2018-07-16'),(269,246,19,'2018-07-16'),(270,247,8,'2018-07-16'),(271,225,19,'2018-07-16'),(272,218,16,'2018-07-16'),(273,160,3,'2018-07-16'),(274,99,24,'2018-07-16'),(275,145,24,'2018-07-16'),(276,66,28,'2018-07-16'),(277,7,3,'2018-07-16'),(278,284,3,'2018-07-16'),(279,182,17,'2018-07-16'),(280,29,7,'2018-07-16'),(281,310,26,'2018-07-16'),(282,187,3,'2018-07-16'),(283,292,14,'2018-07-16'),(284,280,17,'2018-07-16'),(285,274,25,'2018-07-16'),(286,127,3,'2018-07-16'),(287,239,20,'2018-07-16'),(288,43,30,'2018-07-16'),(289,133,21,'2018-07-17'),(290,36,20,'2018-07-17'),(291,288,13,'2018-07-17'),(292,74,24,'2018-07-17'),(293,265,26,'2018-07-17'),(294,315,11,'2018-07-17'),(295,73,11,'2018-07-17'),(296,267,6,'2018-07-17'),(297,274,26,'2018-07-17'),(298,301,6,'2018-07-17'),(299,162,22,'2018-07-17'),(300,262,2,'2018-07-17'),
(301,207,26,'2018-07-17'),(302,57,10,'2018-07-17'),(303,301,13,'2018-07-17'),(304,246,20,'2018-07-17'),(305,230,17,'2018-07-17'),(306,253,16,'2018-07-17'),(307,66,16,'2018-07-17'),(308,43,27,'2018-07-17'),(309,232,12,'2018-07-17'),(310,267,10,'2018-07-17'),(311,128,26,'2018-07-17'),(312,107,10,'2018-07-17'),(313,22,15,'2018-07-17'),(314,63,18,'2018-07-17'),(315,119,11,'2018-07-17'),(316,288,1,'2018-07-17'),(317,311,7,'2018-07-17'),(318,239,27,'2018-07-17'),(319,175,1,'2018-07-17'),(320,149,28,'2018-07-17'),(321,184,3,'2018-07-17'),(322,263,25,'2018-07-18'),(323,20,4,'2018-07-18'),(324,184,5,'2018-07-18'),(325,70,4,'2018-07-18'),(326,156,4,'2018-07-18'),(327,78,29,'2018-07-18'),(328,311,28,'2018-07-18'),(329,25,8,'2018-07-18'),(330,43,24,'2018-07-18'),(331,288,9,'2018-07-18'),(332,253,8,'2018-07-18'),(333,158,9,'2018-07-18'),(334,162,14,'2018-07-18'),(335,219,25,'2018-07-18'),(336,12,3,'2018-07-18'),(337,137,4,'2018-07-18'),(338,65,7,'2018-07-18'),(339,142,11,'2018-07-18'),(340,175,8,'2018-07-18'),(341,129,7,'2018-07-18'),(342,213,7,'2018-07-18'),(343,174,3,'2018-07-18'),(344,304,11,'2018-07-18'),(345,88,17,'2018-07-18'),(346,6,2,'2018-07-18'),(347,55,1,'2018-07-18'),(348,320,30,'2018-07-18'),(349,15,1,'2018-07-18'),(350,169,21,'2018-07-18'),
(351,179,7,'2018-07-18'),(352,283,4,'2018-07-18'),(353,256,27,'2018-07-18'),(354,133,3,'2018-07-18'),(355,157,1,'2018-07-18'),(356,239,28,'2018-07-18'),(357,208,2,'2018-07-18'),(358,155,24,'2018-07-18'),(359,159,24,'2018-07-19'),(360,63,14,'2018-07-19'),(361,120,5,'2018-07-19'),(362,141,1,'2018-07-19'),(363,114,1,'2018-07-19'),(364,223,11,'2018-07-19'),(365,235,24,'2018-07-19'),(366,196,7,'2018-07-19'),(367,139,27,'2018-07-19'),(368,318,23,'2018-07-19'),(369,276,3,'2018-07-19'),(370,22,21,'2018-07-19'),(371,312,7,'2018-07-19'),(372,94,12,'2018-07-19'),(373,141,12,'2018-07-19'),(374,216,3,'2018-07-19'),(375,164,24,'2018-07-19'),(376,218,20,'2018-07-19'),(377,181,1,'2018-07-19'),(378,128,9,'2018-07-19'),(379,283,16,'2018-07-19'),(380,124,1,'2018-07-19'),(381,259,16,'2018-07-19'),(382,2,24,'2018-07-19'),(383,162,25,'2018-07-19'),(384,210,26,'2018-07-19'),(385,96,17,'2018-07-19'),(386,158,2,'2018-07-19'),(387,267,11,'2018-07-19'),(388,162,28,'2018-07-19'),(389,99,8,'2018-07-19'),(390,123,28,'2018-07-19'),(391,134,18,'2018-07-20'),(392,267,3,'2018-07-20'),(393,58,13,'2018-07-20'),(394,14,7,'2018-07-20'),(395,63,23,'2018-07-20'),(396,283,26,'2018-07-20'),(397,66,6,'2018-07-20'),(398,227,5,'2018-07-20'),(399,247,28,'2018-07-20'),(400,109,24,'2018-07-20'),
(401,164,25,'2018-07-20'),(402,32,12,'2018-07-20'),(403,182,25,'2018-07-20'),(404,169,21,'2018-07-20'),(405,292,3,'2018-07-20'),(406,246,25,'2018-07-20'),(407,105,16,'2018-07-20'),(408,55,1,'2018-07-20'),(409,82,1,'2018-07-20'),(410,184,29,'2018-07-20'),(411,57,15,'2018-07-20'),(412,292,27,'2018-07-20'),(413,57,17,'2018-07-20'),(414,19,25,'2018-07-20'),(415,303,11,'2018-07-20'),(416,109,1,'2018-07-20'),(417,19,18,'2018-07-20'),(418,323,23,'2018-07-20'),(419,33,2,'2018-07-20'),(420,230,25,'2018-07-20'),(421,204,28,'2018-07-20'),(422,283,30,'2018-07-20'),(423,64,23,'2018-07-20'),(424,145,4,'2018-07-20'),(425,299,23,'2018-07-20'),(426,274,24,'2018-07-20'),(427,249,30,'2018-07-20'),(428,298,30,'2018-07-20'),(429,166,28,'2018-07-21'),(430,220,17,'2018-07-21'),(431,213,17,'2018-07-21'),(432,173,7,'2018-07-21'),(433,220,15,'2018-07-21'),(434,296,14,'2018-07-21'),(435,36,1,'2018-07-21'),(436,155,20,'2018-07-21'),(437,192,9,'2018-07-21'),(438,274,29,'2018-07-21'),(439,141,1,'2018-07-21'),(440,124,24,'2018-07-21'),(441,46,22,'2018-07-21'),(442,57,14,'2018-07-21'),(443,275,3,'2018-07-21'),(444,266,3,'2018-07-21'),(445,85,11,'2018-07-21'),(446,309,24,'2018-07-21'),(447,158,2,'2018-07-21'),(448,31,12,'2018-07-21'),(449,145,24,'2018-07-21'),(450,281,3,'2018-07-21'),
(451,304,1,'2018-07-21'),(452,163,11,'2018-07-21'),(453,187,15,'2018-07-21'),(454,159,10,'2018-07-21'),(455,184,26,'2018-07-21'),(456,302,25,'2018-07-21'),(457,67,7,'2018-07-21'),(458,229,20,'2018-07-21'),(459,296,7,'2018-07-21'),(460,84,1,'2018-07-21'),(461,281,24,'2018-07-21'),(462,11,30,'2018-07-21'),(463,13,11,'2018-07-21'),(464,184,21,'2018-07-21'),(465,79,7,'2018-07-21'),(466,35,17,'2018-07-21'),(467,37,15,'2018-07-21'),(468,91,15,'2018-07-21'),(469,137,1,'2018-07-21'),(470,63,20,'2018-07-21'),(471,7,3,'2018-07-21'),(472,288,15,'2018-07-21'),(473,317,29,'2018-07-21'),(474,193,11,'2018-07-21'),(475,250,3,'2018-07-21'),(476,222,24,'2018-07-21'),(477,18,9,'2018-07-21'),(478,295,3,'2018-07-21'),(479,87,19,'2018-07-21'),(480,83,30,'2018-07-21'),(481,155,11,'2018-07-21'),(482,143,4,'2018-07-21'),(483,225,25,'2018-07-21'),(484,2,4,'2018-07-21'),(485,271,24,'2018-07-21'),(486,18,21,'2018-07-22'),(487,239,11,'2018-07-22'),(488,36,17,'2018-07-22'),(489,107,16,'2018-07-22'),(490,311,3,'2018-07-22'),(491,154,5,'2018-07-22'),(492,50,30,'2018-07-22'),(493,311,20,'2018-07-22'),(494,303,15,'2018-07-22'),(495,40,4,'2018-07-22'),(496,182,26,'2018-07-22'),(497,183,17,'2018-07-22'),(498,165,19,'2018-07-22'),(499,292,1,'2018-07-22'),(500,88,4,'2018-07-22'),
(501,187,1,'2018-07-22'),(502,197,9,'2018-07-22'),(503,171,18,'2018-07-22'),(504,311,11,'2018-07-22'),(505,201,14,'2018-07-22'),(506,164,23,'2018-07-22'),(507,52,28,'2018-07-22'),(508,160,24,'2018-07-22'),(509,99,11,'2018-07-22'),(510,318,21,'2018-07-22'),(511,193,25,'2018-07-22'),(512,119,25,'2018-07-22'),(513,96,12,'2018-07-22'),(514,246,4,'2018-07-22'),(515,206,22,'2018-07-22'),(516,22,1,'2018-07-22'),(517,318,12,'2018-07-22'),(518,67,13,'2018-07-22'),(519,274,3,'2018-07-22'),(520,62,3,'2018-07-22'),(521,169,22,'2018-07-22'),(522,273,22,'2018-07-22'),(523,104,3,'2018-07-23'),(524,32,7,'2018-07-23'),(525,288,11,'2018-07-23'),(526,218,2,'2018-07-23'),(527,256,6,'2018-07-23'),(528,286,14,'2018-07-23'),(529,19,7,'2018-07-23'),(530,64,3,'2018-07-23'),(531,292,17,'2018-07-23'),(532,85,24,'2018-07-23'),(533,8,7,'2018-07-23'),(534,41,17,'2018-07-23'),(535,22,19,'2018-07-23'),(536,162,7,'2018-07-23'),(537,247,19,'2018-07-23'),(538,249,26,'2018-07-23'),(539,17,8,'2018-07-23'),(540,223,26,'2018-07-23'),(541,266,2,'2018-07-23'),(542,145,21,'2018-07-23'),(543,88,24,'2018-07-23'),(544,80,30,'2018-07-23'),(545,253,26,'2018-07-23'),(546,70,4,'2018-07-23'),(547,94,24,'2018-07-23'),(548,67,20,'2018-07-23'),(549,10,30,'2018-07-23'),(550,246,24,'2018-07-23'),
(551,214,28,'2018-07-23'),(552,265,15,'2018-07-23'),(553,82,24,'2018-07-23'),(554,139,6,'2018-07-23'),(555,267,30,'2018-07-24'),(556,117,11,'2018-07-24'),(557,155,29,'2018-07-24'),(558,247,19,'2018-07-24'),(559,111,11,'2018-07-24'),(560,50,24,'2018-07-24'),(561,283,20,'2018-07-24'),(562,36,2,'2018-07-24'),(563,292,16,'2018-07-24'),(564,28,16,'2018-07-24'),(565,142,18,'2018-07-24'),(566,22,3,'2018-07-24'),(567,162,6,'2018-07-24'),(568,272,12,'2018-07-24'),(569,248,11,'2018-07-24'),(570,197,16,'2018-07-24'),(571,4,7,'2018-07-24'),(572,313,24,'2018-07-24'),(573,265,24,'2018-07-24'),(574,151,25,'2018-07-24'),(575,177,16,'2018-07-24'),(576,320,5,'2018-07-24'),(577,40,7,'2018-07-24'),(578,134,25,'2018-07-24'),(579,157,4,'2018-07-24'),(580,73,3,'2018-07-24'),(581,295,3,'2018-07-24'),(582,214,5,'2018-07-24'),(583,57,2,'2018-07-24'),(584,160,2,'2018-07-24'),(585,87,3,'2018-07-25'),(586,321,3,'2018-07-25'),(587,204,17,'2018-07-25'),(588,169,15,'2018-07-25'),(589,244,28,'2018-07-25'),(590,105,15,'2018-07-25'),(591,9,15,'2018-07-25'),(592,34,24,'2018-07-25'),(593,302,19,'2018-07-25'),(594,57,16,'2018-07-25'),(595,183,11,'2018-07-25'),(596,23,1,'2018-07-25'),(597,10,24,'2018-07-25'),(598,2,19,'2018-07-25'),(599,274,12,'2018-07-25'),(600,105,5,'2018-07-25'),
(601,41,29,'2018-07-25'),(602,301,29,'2018-07-25'),(603,94,7,'2018-07-25'),(604,186,15,'2018-07-25'),(605,214,19,'2018-07-25'),(606,176,12,'2018-07-25'),(607,268,3,'2018-07-25'),(608,45,7,'2018-07-25'),(609,3,30,'2018-07-25'),(610,43,24,'2018-07-25'),(611,25,7,'2018-07-25'),(612,79,15,'2018-07-25'),(613,85,10,'2018-07-25'),(614,316,12,'2018-07-25'),(615,56,7,'2018-07-25'),(616,113,6,'2018-07-25'),(617,162,23,'2018-07-25'),(618,184,26,'2018-07-25'),(619,196,11,'2018-07-25'),(620,134,13,'2018-07-25'),(621,120,20,'2018-07-25'),(622,316,6,'2018-07-26'),(623,211,11,'2018-07-26'),(624,260,26,'2018-07-26'),(625,207,27,'2018-07-26'),(626,181,18,'2018-07-26'),(627,104,18,'2018-07-26'),(628,141,23,'2018-07-26'),(629,268,1,'2018-07-26'),(630,267,8,'2018-07-26'),(631,7,7,'2018-07-26'),(632,130,24,'2018-07-26'),(633,277,15,'2018-07-26'),(634,156,3,'2018-07-26'),(635,160,7,'2018-07-26'),(636,90,30,'2018-07-26'),(637,126,15,'2018-07-26'),(638,32,2,'2018-07-26'),(639,70,1,'2018-07-26'),(640,7,9,'2018-07-26'),(641,65,9,'2018-07-26'),(642,85,15,'2018-07-26'),(643,316,15,'2018-07-26'),(644,167,1,'2018-07-26'),(645,278,25,'2018-07-26'),(646,272,17,'2018-07-26'),(647,73,10,'2018-07-26'),(648,260,16,'2018-07-26'),(649,63,15,'2018-07-26'),(650,63,10,'2018-07-26'),
(651,84,15,'2018-07-26'),(652,171,14,'2018-07-26'),(653,120,15,'2018-07-26'),(654,136,11,'2018-07-26'),(655,309,7,'2018-07-26'),(656,301,21,'2018-07-26'),(657,274,26,'2018-07-26'),(658,282,9,'2018-07-26'),(659,46,17,'2018-07-26'),(660,162,20,'2018-07-26'),(661,1,6,'2018-07-26'),(662,154,27,'2018-07-27'),(663,32,9,'2018-07-27'),(664,280,12,'2018-07-27'),(665,61,21,'2018-07-27'),(666,94,24,'2018-07-27'),(667,32,18,'2018-07-27'),(668,233,11,'2018-07-27'),(669,68,3,'2018-07-27'),(670,136,30,'2018-07-27'),(671,219,16,'2018-07-27'),(672,7,8,'2018-07-27'),(673,92,16,'2018-07-27'),(674,249,1,'2018-07-27'),(675,58,7,'2018-07-27'),(676,295,3,'2018-07-27'),(677,96,26,'2018-07-27'),(678,21,28,'2018-07-27'),(679,79,26,'2018-07-27'),(680,64,8,'2018-07-27'),(681,79,15,'2018-07-27'),(682,51,5,'2018-07-27'),(683,296,14,'2018-07-27'),(684,196,1,'2018-07-27'),(685,64,11,'2018-07-27'),(686,151,17,'2018-07-27'),(687,139,21,'2018-07-27'),(688,178,11,'2018-07-27'),(689,174,26,'2018-07-27'),(690,8,15,'2018-07-27'),(691,1,12,'2018-07-27'),(692,260,26,'2018-07-27'),(693,156,4,'2018-07-27'),(694,63,18,'2018-07-27'),(695,233,21,'2018-07-27'),(696,43,11,'2018-07-27'),(697,288,9,'2018-07-27'),(698,285,24,'2018-07-27'),(699,309,5,'2018-07-27'),(700,3,16,'2018-07-27'),
(701,187,3,'2018-07-28'),(702,289,24,'2018-07-28'),(703,227,13,'2018-07-28'),(704,147,21,'2018-07-28'),(705,262,27,'2018-07-28'),(706,228,20,'2018-07-28'),(707,204,7,'2018-07-28'),(708,314,12,'2018-07-28'),(709,103,28,'2018-07-28'),(710,89,17,'2018-07-28'),(711,15,14,'2018-07-28'),(712,271,18,'2018-07-28'),(713,197,24,'2018-07-28'),(714,208,10,'2018-07-28'),(715,133,29,'2018-07-28'),(716,163,12,'2018-07-28'),(717,298,16,'2018-07-28'),(718,202,8,'2018-07-28'),(719,27,26,'2018-07-28'),(720,102,17,'2018-07-28'),(721,100,28,'2018-07-28'),(722,175,7,'2018-07-28'),(723,127,16,'2018-07-28'),(724,318,24,'2018-07-28'),(725,173,19,'2018-07-28'),(726,265,7,'2018-07-28'),(727,33,2,'2018-07-28'),(728,146,1,'2018-07-28'),(729,246,25,'2018-07-28'),(730,131,10,'2018-07-28'),(731,40,7,'2018-07-28'),(732,306,27,'2018-07-28'),(733,63,13,'2018-07-28'),(734,31,15,'2018-07-28'),(735,172,9,'2018-07-28'),(736,244,9,'2018-07-28'),(737,178,11,'2018-07-28'),(738,156,3,'2018-07-28'),(739,32,10,'2018-07-28'),(740,222,24,'2018-07-28'),(741,223,11,'2018-07-28'),(742,159,1,'2018-07-28'),(743,307,1,'2018-07-28'),(744,250,18,'2018-07-28'),(745,117,11,'2018-07-28'),(746,205,25,'2018-07-28'),(747,192,18,'2018-07-28'),(748,15,28,'2018-07-28'),(749,267,16,'2018-07-29'),(750,202,16,'2018-07-29'),
(751,81,7,'2018-07-29'),(752,239,28,'2018-07-29'),(753,242,16,'2018-07-29'),(754,8,7,'2018-07-29'),(755,271,15,'2018-07-29'),(756,64,7,'2018-07-29'),(757,88,3,'2018-07-29'),(758,156,25,'2018-07-29'),(759,235,24,'2018-07-29'),(760,154,22,'2018-07-29'),(761,288,7,'2018-07-29'),(762,139,11,'2018-07-29'),(763,183,3,'2018-07-29'),(764,25,15,'2018-07-29'),(765,272,15,'2018-07-29'),(766,129,9,'2018-07-29'),(767,154,21,'2018-07-29'),(768,139,18,'2018-07-29'),(769,162,17,'2018-07-29'),(770,12,11,'2018-07-29'),(771,174,3,'2018-07-29'),(772,144,9,'2018-07-29'),(773,310,20,'2018-07-29'),(774,252,23,'2018-07-29'),(775,18,25,'2018-07-29'),(776,250,7,'2018-07-29'),(777,242,12,'2018-07-29'),(778,286,9,'2018-07-29'),(779,162,16,'2018-07-29'),(780,33,17,'2018-07-29'),(781,130,16,'2018-07-29'),(782,92,1,'2018-07-29'),(783,69,15,'2018-07-29'),(784,250,11,'2018-07-29'),(785,148,30,'2018-07-29'),(786,253,20,'2018-07-29'),(787,78,19,'2018-07-29'),(788,160,3,'2018-07-29'),(789,295,24,'2018-07-29'),(790,122,10,'2018-07-29'),(791,302,28,'2018-07-29'),(792,244,24,'2018-07-29'),(793,249,7,'2018-07-29'),(794,51,25,'2018-07-29'),(795,273,11,'2018-07-29'),(796,127,25,'2018-07-29'),(797,214,28,'2018-07-29'),(798,262,14,'2018-07-29'),(799,86,29,'2018-07-30'),(800,211,23,'2018-07-30'),
(801,6,5,'2018-07-30'),(802,206,26,'2018-07-30'),(803,53,24,'2018-07-30'),(804,127,2,'2018-07-30'),(805,99,8,'2018-07-30'),(806,88,28,'2018-07-30'),(807,210,23,'2018-07-30'),(808,63,20,'2018-07-30'),(809,304,26,'2018-07-30'),(810,267,30,'2018-07-30'),(811,221,6,'2018-07-30'),(812,258,15,'2018-07-30'),(813,8,26,'2018-07-30'),(814,190,27,'2018-07-30'),(815,309,14,'2018-07-30'),(816,156,14,'2018-07-30'),(817,309,7,'2018-07-30'),(818,99,28,'2018-07-30'),(819,271,4,'2018-07-30'),(820,73,1,'2018-07-30'),(821,16,2,'2018-07-30'),(822,37,18,'2018-07-30'),(823,99,10,'2018-07-30'),(824,27,29,'2018-07-30'),(825,102,1,'2018-07-30'),(826,184,21,'2018-07-30'),(827,125,21,'2018-07-30'),(828,285,15,'2018-07-30'),(829,58,23,'2018-07-30'),(830,308,1,'2018-07-30'),(831,54,5,'2018-07-30'),(832,242,1,'2018-07-30'),(833,302,26,'2018-07-30'),(834,236,11,'2018-07-30'),(835,176,15,'2018-07-30'),(836,198,24,'2018-07-30'),(837,42,11,'2018-07-30'),(838,65,24,'2018-07-30'),(839,153,23,'2018-07-30'),(840,309,4,'2018-07-30'),(841,283,1,'2018-07-30'),(842,134,7,'2018-07-30'),(843,310,9,'2018-07-30'),(844,158,12,'2018-07-30'),(845,309,23,'2018-07-30'),(846,277,12,'2018-07-30'),(847,28,23,'2018-07-30'),(848,295,16,'2018-07-30'),(849,142,12,'2018-07-30'),(850,187,24,'2018-07-30'),
(851,66,3,'2018-07-30'),(852,225,9,'2018-07-30'),(853,234,30,'2018-07-30'),(854,176,30,'2018-07-30'),(855,29,12,'2018-07-30'),(856,202,14,'2018-07-30'),(857,299,19,'2018-07-31'),(858,100,11,'2018-07-31'),(859,220,1,'2018-07-31'),(860,160,14,'2018-07-31'),(861,86,7,'2018-07-31'),(862,83,18,'2018-07-31'),(863,71,15,'2018-07-31'),(864,100,21,'2018-07-31'),(865,226,11,'2018-07-31'),(866,226,1,'2018-07-31'),(867,16,11,'2018-07-31'),(868,301,12,'2018-07-31'),(869,297,11,'2018-07-31'),(870,113,29,'2018-07-31'),(871,128,23,'2018-07-31'),(872,36,1,'2018-07-31'),(873,66,26,'2018-07-31'),(874,199,1,'2018-07-31'),(875,63,28,'2018-07-31'),(876,87,14,'2018-07-31'),(877,163,21,'2018-07-31'),(878,20,18,'2018-07-31'),(879,16,18,'2018-07-31'),(880,113,30,'2018-07-31'),(881,216,6,'2018-07-31'),(882,217,12,'2018-07-31'),(883,9,24,'2018-07-31'),(884,202,10,'2018-07-31'),(885,78,18,'2018-07-31'),(886,6,20,'2018-07-31'),(887,205,15,'2018-07-31'),(888,36,7,'2018-07-31'),(889,70,24,'2018-07-31'),(890,43,28,'2018-07-31'),(891,54,21,'2018-07-31'),(892,50,16,'2018-07-31'),(893,63,7,'2018-07-31'),(894,127,29,'2018-07-31'),(895,179,19,'2018-07-31'),(896,323,1,'2018-07-31'),(897,103,2,'2018-07-31'),(898,188,11,'2018-07-31'),(899,291,21,'2018-07-31'),(900,257,19,'2018-07-31'),
(901,174,14,'2018-07-31'),(902,9,11,'2018-07-31'),(903,268,3,'2018-07-31'),(904,181,25,'2018-07-31'),(905,9,10,'2018-07-31'),(906,22,1,'2018-07-31'),(907,100,24,'2018-07-31'),(908,64,24,'2018-07-31'),(909,113,26,'2018-07-31'),(910,16,11,'2018-07-31');

DELETE FROM sqlite_sequence;
INSERT INTO sqlite_sequence VALUES('users',325);
INSERT INTO sqlite_sequence VALUES('items',30);
INSERT INTO sqlite_sequence VALUES('sales_records',910);
COMMIT;
