LOCK TABLES `companies` WRITE;
INSERT INTO `companies` VALUES (3,'Epam'),(1,'Google'),(2,'Luxoft'),(4,'SoftServe'),(5,'Terrasoft');
UNLOCK TABLES;

LOCK TABLES `customers` WRITE;
INSERT INTO `customers` VALUES (4,'BotMasters'),(3,'GoIT'),(5,'Infuzoria'),(2,'Ivanov and Co.'),(1,'OOO Roga-n-Kopyta');
UNLOCK TABLES;

LOCK TABLES `developers` WRITE;
INSERT INTO `developers` VALUES (1,'vasya','123','em1',1,1),(2,'petya','234','em2',1,5),(3,'sasha','0000','em3',2,2),(4,'vanya','1','em4',2,4),(5,'igor','qwer','em5',3,3),(6,'danik','777','em6',3,3),(7,'vova','12345678','em7',4,4),(8,'zina','aa','em8',4,4),(9,'vera','1001011','em9',5,5),(10,'katya','hex00','em0',5,5);
UNLOCK TABLES;

LOCK TABLES `developers_has_skills` WRITE;
INSERT INTO `developers_has_skills` VALUES (1,1),(2,1),(3,1),(4,1),(7,1),(3,2),(4,2),(5,2),(6,2),(7,2),(3,3),(4,3),(7,3),(1,4),(2,4),(7,4),(10,4),(5,5),(6,5),(7,5),(7,6),(5,7),(6,7),(7,7),(1,8),(2,8),(7,8),(8,8),(9,8),(10,8),(1,9),(2,9),(7,9),(8,9),(9,9),(10,9);
UNLOCK TABLES;

LOCK TABLES `projects` WRITE;
INSERT INTO `projects` VALUES (1,'HM System',1,1),(2,'MegaParser',2,2),(3,'GSM',3,3),(4,'AutoPilot',4,4),(5,'Randomise this',5,5),(6,'Online cinema',1,5),(7,'Google 2.0',2,4);
UNLOCK TABLES;

LOCK TABLES `skills` WRITE;
INSERT INTO `skills` VALUES (3,'.NET'),(2,'C#'),(7,'C++'),(9,'CSS'),(8,'HTTP'),(1,'Java'),(4,'JavaScript'),(5,'Phyton'),(6,'Ruby');
UNLOCK TABLES;