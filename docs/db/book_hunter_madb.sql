CREATE DATABASE  IF NOT EXISTS `book_hunter` /*!40100 DEFAULT CHARACTER SET utf8mb3 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `book_hunter`;
-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: book_hunter
-- ------------------------------------------------------
-- Server version	8.0.30

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `authors`
--

DROP TABLE IF EXISTS `authors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `authors` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(45) NOT NULL,
  `lastname` varchar(45) DEFAULT NULL,
  `biography` text,
  `picture` varchar(45) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `authors`
--

LOCK TABLES `authors` WRITE;
/*!40000 ALTER TABLE `authors` DISABLE KEYS */;
INSERT INTO `authors` VALUES (1,'John','Green','John Green is the award-winning, #1 bestselling author of Looking for Alaska, An Abundance of Katherines, Paper Towns, Will Grayson, Will Grayson (with David Levithan), The Fault in Our Stars, and Turtles All the Way Down.','https://picsum.photos/200/300','2023-06-01 10:46:00'),(2,'J.K.','Rowling','J.K. Rowling is a British author, philanthropist, and film producer. She is best known as the author of the Harry Potter series.','https://picsum.photos/200/300','2023-06-01 10:46:00'),(3,'Stephen','King','Stephen King is an American author of horror, supernatural fiction, suspense, crime, science-fiction, and fantasy novels.','https://picsum.photos/200/300','2023-06-01 10:46:00'),(4,'George','R.R. Martin','George R.R. Martin is an American novelist and short story writer, best known for his series of epic fantasy novels, A Song of Ice and Fire, which has been adapted into the television series Game of Thrones.','https://picsum.photos/200/300','2023-06-01 10:46:00'),(5,'Haruki','Murakami','Haruki Murakami is a Japanese writer. His books and stories have been bestsellers in Japan as well as internationally, with his work being translated into 50 languages and selling millions of copies outside his native country.','https://picsum.photos/200/300','2023-06-01 10:46:00'),(6,'Margaret','Atwood','Margaret Atwood is a Canadian poet, novelist, literary critic, essayist, teacher, environmental activist, and inventor. She is best known for her works of speculative fiction and her feminist perspective.','https://picsum.photos/200/300','2023-06-01 10:46:00'),(7,'Gillian','Flynn','Gillian Flynn is an American author, screenwriter, and former television critic. She is known for her psychological thriller novels, including Gone Girl, Sharp Objects, and Dark Places.','https://picsum.photos/200/300','2023-06-01 10:46:00'),(8,'Dan','Brown','Dan Brown is an American author best known for his thriller novels, including the Robert Langdon novels Angels & Demons, The Da Vinci Code, The Lost Symbol, Inferno, and Origin.','https://picsum.photos/200/300','2023-06-01 10:46:00'),(9,'Paulo','Coelho','Paulo Coelho is a Brazilian lyricist and novelist, best known for his novel The Alchemist. He has sold over 225 million copies worldwide and his work has been translated into 80 languages.','https://picsum.photos/200/300','2023-06-01 10:46:00'),(10,'Jane','Austen','Jane Austen was an English novelist known primarily for her six major novels, which interpret, critique and comment upon the British landed gentry at the end of the 18th century.','https://picsum.photos/200/300','2023-06-01 10:46:00'),(11,'Gabriel','García Márquez','Gabriel García Márquez was a Colombian novelist, short-story writer, screenwriter, and journalist. He is considered one of the most significant authors of the 20th century.','https://picsum.photos/200/300','2023-06-01 10:46:00'),(12,'Agatha','Christie','Agatha Christie was an English writer known for her detective novels and short stories. She is considered one of the best-selling authors of all time.','https://picsum.photos/200/300','2023-06-01 10:46:00'),(13,'Ernest','Hemingway','Ernest Hemingway was an American novelist, short-story writer, journalist, and sportsman. He is known for his economical and understated writing style.','https://picsum.photos/200/300','2023-06-01 10:46:00'),(14,'Virginia','Woolf','Virginia Woolf was an English writer and one of the foremost modernists of the 20th century. She is known for her innovative use of stream of consciousness as a narrative device.','https://picsum.photos/200/300','2023-06-01 10:46:00'),(15,'Leo','Tolstoy','Leo Tolstoy was a Russian writer who is regarded as one of the greatest authors of all time. His works include War and Peace, Anna Karenina, and The Death of Ivan Ilyich.','https://picsum.photos/200/300','2023-06-01 10:46:00'),(16,'Neil','Gaiman','Neil Gaiman is an English author known for his works of fantasy, including American Gods, Coraline, and The Sandman comic series.','https://picsum.photos/200/300','2023-06-01 10:46:00'),(17,'Toni','Morrison','Toni Morrison was an American novelist, essayist, editor, teacher, and professor emeritus at Princeton University. She won the Nobel Prize in Literature in 1993.','https://picsum.photos/200/300','2023-06-01 10:46:00'),(18,'Arthur','Conan Doyle','Arthur Conan Doyle was a British writer and physician, best known for his detective fiction featuring the character Sherlock Holmes.','https://picsum.photos/200/300','2023-06-01 10:46:00'),(19,'Herman','Melville','Herman Melville was an American novelist, short story writer, and poet of the American Renaissance period. He is best known for his novel Moby-Dick.','https://picsum.photos/200/300','2023-06-01 10:46:00'),(20,'Emily','Brontë','Emily Brontë was an English novelist and poet, best known for her only novel, Wuthering Heights, now considered a classic of English literature.','https://picsum.photos/200/300','2023-06-01 10:46:00'),(21,'Fyodor','Dostoevsky','Fyodor Dostoevsky was a Russian novelist, philosopher, and journalist. His works explore human psychology and the troubled political, social, and spiritual atmosphere of 19th-century Russia.','https://picsum.photos/200/300','2023-06-01 10:46:00'),(22,'Mark','Twain','Mark Twain was an American writer, humorist, entrepreneur, publisher, and lecturer. He is best known for his novels The Adventures of Tom Sawyer and Adventures of Huckleberry Finn.','https://picsum.photos/200/300','2023-06-01 10:46:00'),(23,'Jane','Eyre','Jane Eyre is a fictional character and the protagonist of Charlotte Brontë\'s 1847 novel of the same name.','https://picsum.photos/200/300','2023-06-01 10:46:00'),(24,'Charles','Dickens','Charles Dickens was an English writer and social critic. He created some of the world\'s best-known fictional characters and is regarded by many as the greatest novelist of the Victorian era.','https://picsum.photos/200/300','2023-06-01 10:46:00'),(25,'Virginia','Woolf','Virginia Woolf was an English writer and one of the foremost modernists of the 20th century. She is known for her innovative use of stream of consciousness as a narrative device.','https://picsum.photos/200/300','2023-06-01 10:46:00'),(26,'Oscar','Wilde','Oscar Wilde was an Irish poet, playwright, and novelist. He is best known for his novel The Picture of Dorian Gray and his plays, including The Importance of Being Earnest.','https://picsum.photos/200/300','2023-06-01 10:46:00'),(27,'H.G.','Wells','H.G. Wells was an English writer and visionary, best known for his science fiction novels, including The Time Machine, The War of the Worlds, and The Invisible Man.','https://picsum.photos/200/300','2023-06-01 10:46:00'),(28,'George','Orwell','George Orwell was an English novelist, essayist, journalist, and critic. His work is characterized by lucid prose, biting social criticism, and opposition to totalitarianism.','https://picsum.photos/200/300','2023-06-01 10:46:00'),(29,'Rudyard','Kipling','Rudyard Kipling was an English journalist, short-story writer, poet, and novelist. He is best known for his works The Jungle Book, Kim, and the Man Who Would Be King.','https://picsum.photos/200/300','2023-06-01 10:46:00'),(30,'J.R.R.','Tolkien','J.R.R. Tolkien was an English writer, poet, philologist, and university professor. He is best known as the author of the high fantasy works The Hobbit and The Lord of the Rings.','https://picsum.photos/200/300','2023-06-01 10:46:00'),(31,'Ray','Bradbury','Ray Bradbury was an American author and screenwriter. He is known for his dystopian novel Fahrenheit 451 and his science fiction and fantasy short stories.','https://picsum.photos/200/300','2023-06-01 10:46:00'),(32,'John','Steinbeck','John Steinbeck was an American author and the winner of the Nobel Prize in Literature. He is best known for his novels The Grapes of Wrath, Of Mice and Men, and East of Eden.','https://picsum.photos/200/300','2023-06-01 10:46:00'),(33,'Margaret','Mitchell','Margaret Mitchell was an American author and journalist. She is best known for her epic novel Gone with the Wind, which won the Pulitzer Prize for Fiction.','https://picsum.photos/200/300','2023-06-01 10:46:00'),(34,'Franz','Kafka','Franz Kafka was a German-speaking Bohemian writer. His works, such as The Metamorphosis, The Trial, and The Castle, are known for their existential themes and exploration of alienation.','https://picsum.photos/200/300','2023-06-01 10:46:00'),(35,'Albert','Camus','Albert Camus was a French philosopher, author, and journalist. He is known for his existentialist novels The Stranger and The Plague, as well as his philosophical essay The Myth of Sisyphus.','https://picsum.photos/200/300','2023-06-01 10:46:00'),(36,'Edgar','Allan Poe','Edgar Allan Poe was an American writer, editor, and literary critic. He is best known for his poetry and short stories, particularly his tales of mystery and the macabre.','https://picsum.photos/200/300','2023-06-01 10:46:00'),(37,'F. Scott','Fitzgerald','F. Scott Fitzgerald was an American writer of novels and short stories, best known for his novel The Great Gatsby. He is regarded as one of the greatest American writers of the 20th century.','https://picsum.photos/200/300','2023-06-01 10:46:00'),(38,'Virginia','Woolf','Virginia Woolf was an English writer and one of the foremost modernists of the 20th century. She is known for her innovative use of stream of consciousness as a narrative device.','https://picsum.photos/200/300','2023-06-01 10:46:00'),(39,'Thomas','Hardy','Thomas Hardy was an English novelist and poet. His works, including Tess of the d\'Urbervilles and Far from the Madding Crowd, reflect his pessimistic view of society and human nature.','https://picsum.photos/200/300','2023-06-01 10:46:00'),(40,'Edith','Wharton','Edith Wharton was an American novelist, short story writer, and designer. She was the first woman to win the Pulitzer Prize for Literature, awarded for her novel The Age of Innocence.','https://picsum.photos/200/300','2023-06-01 10:46:00');
/*!40000 ALTER TABLE `authors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `books`
--

DROP TABLE IF EXISTS `books`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `books` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `isbn` varchar(20) NOT NULL,
  `title` varchar(255) NOT NULL,
  `resume` text,
  `cover` varchar(45) DEFAULT NULL,
  `published_at` date DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `author_id` int unsigned NOT NULL,
  `category_id` tinyint unsigned NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `isbn_UNIQUE` (`isbn`),
  KEY `fk_books_authors_idx` (`author_id`),
  KEY `fk_books_categories1_idx` (`category_id`),
  CONSTRAINT `fk_books_authors` FOREIGN KEY (`author_id`) REFERENCES `authors` (`id`),
  CONSTRAINT `fk_books_categories1` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `books`
--

LOCK TABLES `books` WRITE;
/*!40000 ALTER TABLE `books` DISABLE KEYS */;
INSERT INTO `books` VALUES (1,'9780061122415','To Kill a Mockingbird','To Kill a Mockingbird is a novel by Harper Lee. It explores themes of racial injustice and the loss of innocence in the Deep South.','https://lorempicsum.com/simpsons/200/300/1','1960-07-11','2023-06-01 10:46:11',1,1),(2,'9780140283334','1984','1984 is a dystopian novel by George Orwell. It depicts a society under totalitarian control and explores themes of surveillance, manipulation, and the power of language.','https://lorempicsum.com/simpsons/200/300/2','1949-06-08','2023-06-01 10:46:11',8,2),(3,'9780141439563','Pride and Prejudice','Pride and Prejudice is a novel by Jane Austen. It follows the story of Elizabeth Bennet as she deals with issues of manners, upbringing, morality, education, and marriage in the society of the landed gentry in early 19th-century England.','https://lorempicsum.com/simpsons/200/300/3','1813-01-28','2023-06-01 10:46:11',9,3),(4,'9780061120084','The Great Gatsby','The Great Gatsby is a novel by F. Scott Fitzgerald. Set in the 1920s, it explores themes of wealth, love, decadence, and the American Dream.','https://lorempicsum.com/simpsons/200/300/4','1925-04-10','2023-06-01 10:46:11',4,1),(5,'9780060256654','Where the Wild Things Are','Where the Wild Things Are is a children\'s picture book by Maurice Sendak. It tells the story of a young boy named Max who enters a world of fantasy and befriends wild creatures.','https://lorempicsum.com/simpsons/200/300/5','1963-04-01','2023-06-01 10:46:11',6,10),(6,'9780316769174','The Catcher in the Rye','The Catcher in the Rye is a novel by J.D. Salinger. It is narrated by Holden Caulfield, a teenager who struggles with his identity, alienation, and the phoniness of the adult world.','https://lorempicsum.com/simpsons/200/300/6','1951-07-16','2023-06-01 10:46:11',3,1),(7,'9780064400558','The Outsiders','The Outsiders is a novel by S.E. Hinton. It tells the story of Ponyboy Curtis and his struggles with social class, identity, and violence.','https://lorempicsum.com/simpsons/200/300/7','1967-04-24','2023-06-01 10:46:11',7,5),(8,'9780143039433','The Kite Runner','The Kite Runner is a novel by Khaled Hosseini. It follows the story of Amir, a young boy from Kabul, as he navigates friendship, betrayal, and redemption.','https://lorempicsum.com/simpsons/200/300/8','2003-05-29','2023-06-01 10:46:11',5,6),(9,'9780544003415','The Hobbit','The Hobbit is a fantasy novel by J.R.R. Tolkien. It follows the journey of Bilbo Baggins, a hobbit who is reluctantly swept into an epic quest to reclaim the lost Dwarf Kingdom of Erebor from the dragon Smaug.','https://lorempicsum.com/simpsons/200/300/9','1937-09-21','2023-06-01 10:46:11',2,4),(10,'9780142424179','The Fault in Our Stars','The Fault in Our Stars is a novel by John Green. It tells the story of Hazel Grace Lancaster, a 16-year-old cancer patient, who falls in love with Augustus Waters, a fellow cancer patient.','https://lorempicsum.com/simpsons/200/300/10','2012-01-10','2023-06-01 10:46:11',10,7),(11,'9780062563675','The Alchemist','The Alchemist is a novel by Paulo Coelho. It follows the journey of a young shepherd named Santiago as he seeks his personal legend.','https://lorempicsum.com/simpsons/200/300/11','1988-06-01','2023-06-01 10:46:11',11,8),(12,'9780545010221','Harry Potter and the Sorcerer\'s Stone','Harry Potter and the Sorcerer\'s Stone is the first book in the Harry Potter series by J.K. Rowling. It introduces the magical world of Hogwarts and follows the adventures of Harry Potter.','https://lorempicsum.com/simpsons/200/300/12','1997-06-26','2023-06-01 10:46:11',12,4),(13,'9780060913076','To the Lighthouse','To the Lighthouse is a novel by Virginia Woolf. It explores themes of consciousness, perception, and the passage of time through the lives of the Ramsay family.','https://lorempicsum.com/simpsons/200/300/13','1927-05-05','2023-06-01 10:46:11',13,9),(14,'9780140449146','The Odyssey','The Odyssey is an ancient Greek epic poem attributed to Homer. It tells the story of Odysseus and his ten-year journey home after the Trojan War.','https://lorempicsum.com/simpsons/200/300/14','2005-10-05','2023-06-01 10:46:11',14,3),(15,'9780451524935','Fahrenheit 451','Fahrenheit 451 is a dystopian novel by Ray Bradbury. It depicts a future society where books are outlawed and firemen burn any that are found.','https://lorempicsum.com/simpsons/200/300/15','1953-10-19','2023-06-01 10:46:11',15,2),(16,'9780061120060','Lord of the Flies','Lord of the Flies is a novel by William Golding. It explores the descent into chaos and savagery of a group of British boys stranded on an uninhabited island.','https://lorempicsum.com/simpsons/200/300/16','1954-09-17','2023-06-01 10:46:11',16,5),(17,'9780345803508','The Girl on the Train','The Girl on the Train is a psychological thriller novel by Paula Hawkins. It follows the story of Rachel Watson, who becomes entangled in a missing persons investigation.','https://lorempicsum.com/simpsons/200/300/17','2015-01-13','2023-06-01 10:46:11',17,7),(18,'9781501173219','Educated','Educated is a memoir by Tara Westover. It recounts her journey from growing up in a strict and abusive household in rural Idaho to earning a Ph.D. from Cambridge University.','https://lorempicsum.com/simpsons/200/300/18','2018-02-20','2023-06-01 10:46:11',18,10),(19,'9780141182605','One Hundred Years of Solitude','One Hundred Years of Solitude is a novel by Gabriel García Márquez. It tells the story of the Buendía family and their experiences in the fictional town of Macondo.','https://lorempicsum.com/simpsons/200/300/19','1967-05-30','2023-06-01 10:46:11',19,8),(20,'9780553382577','The Kite Runner','The Kite Runner is a novel by Khaled Hosseini. It follows the story of Amir, a young boy from Kabul, as he navigates friendship, betrayal, and redemption.','https://lorempicsum.com/simpsons/200/300/20','2003-05-29','2023-06-01 10:46:11',5,6),(21,'9780679783268','Crime and Punishment','Crime and Punishment is a novel by Fyodor Dostoevsky. It explores the psychological and moral dilemmas faced by its protagonist, Rodion Raskolnikov, after he commits a murder.','https://lorempicsum.com/simpsons/200/300/21','1866-12-22','2023-06-01 10:46:11',21,1),(22,'9780062315007','The Fault in Our Stars','The Fault in Our Stars is a young adult novel by John Green. It tells the story of Hazel Grace Lancaster, a teenager with cancer, who falls in love with Augustus Waters.','https://lorempicsum.com/simpsons/200/300/22','2012-01-10','2023-06-01 10:46:11',22,4),(23,'9780140186390','1984','1984 is a dystopian novel by George Orwell. It depicts a totalitarian society where individualism is suppressed and the government exerts control over every aspect of people\'s lives.','https://lorempicsum.com/simpsons/200/300/23','1949-06-08','2023-06-01 10:46:11',23,2),(24,'9780060736266','The Da Vinci Code','The Da Vinci Code is a mystery thriller novel by Dan Brown. It follows the protagonist, Robert Langdon, as he investigates a murder and uncovers a conspiracy involving the Holy Grail.','https://lorempicsum.com/simpsons/200/300/24','2003-03-18','2023-06-01 10:46:11',24,7),(25,'9780060194915','American Gods','American Gods is a fantasy novel by Neil Gaiman. It tells the story of Shadow Moon, a recently released ex-convict who becomes embroiled in a conflict between the Old Gods and the New Gods.','https://lorempicsum.com/simpsons/200/300/25','2001-06-19','2023-06-01 10:46:11',25,3),(26,'9780142000670','Life of Pi','Life of Pi is a novel by Yann Martel. It follows the story of Piscine Molitor Patel, a young Indian boy who survives a shipwreck and shares a lifeboat with a Bengal tiger named Richard Parker.','https://lorempicsum.com/simpsons/200/300/26','2001-09-11','2023-06-01 10:46:11',26,5),(27,'9780062409850','The Martian','The Martian is a science fiction novel by Andy Weir. It tells the story of an astronaut, Mark Watney, who is stranded alone on Mars and must find a way to survive and signal for help.','https://lorempicsum.com/simpsons/200/300/27','2011-02-11','2023-06-01 10:46:11',27,6),(28,'9780143034753','The Catcher in the Rye','The Catcher in the Rye is a novel by J.D. Salinger. It follows the story of Holden Caulfield, a disaffected teenager, as he navigates the challenges of adolescence and society.','https://lorempicsum.com/simpsons/200/300/28','1951-07-16','2023-06-01 10:46:11',28,8),(29,'9780385537858','The Goldfinch','The Goldfinch is a novel by Donna Tartt. It follows the life of Theodore Decker, who survives a terrorist bombing at an art museum and becomes entangled in the world of art forgery.','https://lorempicsum.com/simpsons/200/300/29','2013-10-22','2023-06-01 10:46:11',29,5),(30,'9780062457714','The Hunger Games','The Hunger Games is a dystopian novel by Suzanne Collins. It takes place in a future society where teenagers are forced to participate in a televised fight to the death as a form of entertainment.','https://lorempicsum.com/simpsons/200/300/30','2008-09-14','2023-06-01 10:46:11',30,2),(31,'9780439136365','Harry Potter and the Sorcerer\'s Stone','Harry Potter and the Sorcerer\'s Stone is the first book in the Harry Potter series by J.K. Rowling. It follows the story of Harry Potter, a young wizard, as he begins his magical education at Hogwarts School of Witchcraft and Wizardry.','https://lorempicsum.com/simpsons/200/300/31','1997-06-26','2023-06-01 10:46:11',1,1),(32,'9780671027360','Angels & Demons','Angels & Demons is a thriller novel by Dan Brown. It features the fictional character Robert Langdon and follows his investigation into a secret society, the Illuminati, and their plot to destroy Vatican City.','https://lorempicsum.com/simpsons/200/300/32','2000-05-16','2023-06-01 10:46:11',2,7),(33,'9780140278766','To Kill a Mockingbird','To Kill a Mockingbird is a novel by Harper Lee. It explores themes of racial inequality and injustice through the eyes of Scout Finch, a young girl growing up in the segregated Southern United States.','https://lorempicsum.com/simpsons/200/300/33','1960-07-11','2023-06-01 10:46:11',3,8),(34,'9780143110439','Eat, Pray, Love','Eat, Pray, Love is a memoir by Elizabeth Gilbert. It chronicles the author\'s journey of self-discovery as she travels to Italy, India, and Indonesia in search of fulfillment and happiness.','https://lorempicsum.com/simpsons/200/300/34','2006-02-16','2023-06-01 10:46:11',4,9),(35,'9780060738178','The Alchemist','The Alchemist is a novel by Paulo Coelho. It tells the story of a young Andalusian shepherd named Santiago who embarks on a journey to find a hidden treasure in the Egyptian desert.','https://lorempicsum.com/simpsons/200/300/35','1988-06-01','2023-06-01 10:46:11',5,3),(36,'9780743273565','The Great Gatsby','The Great Gatsby is a novel by F. Scott Fitzgerald. Set in the 1920s, it explores themes of wealth, love, and the American Dream through the eyes of the narrator, Nick Carraway.','https://lorempicsum.com/simpsons/200/300/36','1925-04-10','2023-06-01 10:46:11',6,8),(37,'9780062316097','The Girl on the Train','The Girl on the Train is a psychological thriller novel by Paula Hawkins. It follows the story of Rachel Watson, who becomes entangled in a missing persons investigation and discovers dark secrets about herself and those around her.','https://lorempicsum.com/simpsons/200/300/37','2015-01-13','2023-06-01 10:46:11',7,7),(38,'9780060584757','The Hobbit','The Hobbit is a fantasy novel by J.R.R. Tolkien. It follows the adventure of Bilbo Baggins, a hobbit who is recruited by the wizard Gandalf to accompany a group of dwarves on a quest to reclaim their homeland from a dragon.','https://lorempicsum.com/simpsons/200/300/38','1937-09-21','2023-06-01 10:46:11',8,1),(39,'9780547928227','The Fault in Our Stars','The Fault in Our Stars is a young adult novel by John Green. It tells the story of Hazel Grace Lancaster, a teenage girl with cancer, who falls in love with Augustus Waters, another cancer patient.','https://lorempicsum.com/simpsons/200/300/39','2012-01-10','2023-06-01 10:46:11',9,4),(40,'9780375831000','Twilight','Twilight is a young adult vampire-romance novel by Stephenie Meyer. It follows the romance between Bella Swan, a teenage girl, and Edward Cullen, a vampire.','https://lorempicsum.com/simpsons/200/300/40','2005-10-05','2023-06-01 10:46:11',10,4),(41,'9780316492935','The Silent Patient','The Silent Patient is a psychological thriller novel by Alex Michaelides. It follows the story of Alicia Berenson, a painter who is convicted of murdering her husband and subsequently stops speaking.','https://lorempicsum.com/simpsons/200/300/41','2019-02-05','2023-06-01 10:46:11',31,7),(42,'9780142402511','The Outsiders','The Outsiders is a coming-of-age novel by S.E. Hinton. It portrays the rivalry between two groups, the Greasers and the Socs, and the struggles of the protagonist, Ponyboy Curtis, to find his place in society.','https://lorempicsum.com/simpsons/200/300/42','1967-04-24','2023-06-01 10:46:11',32,8),(43,'9780062690458','Educated','Educated is a memoir by Tara Westover. It recounts her journey from growing up in a strict and abusive household in rural Idaho to eventually earning a PhD from Cambridge University.','https://lorempicsum.com/simpsons/200/300/43','2018-02-20','2023-06-01 10:46:11',33,9),(44,'9780060560980','The Book Thief','The Book Thief is a historical fiction novel by Markus Zusak. It is set during World War II and tells the story of Liesel Meminger, a young girl who steals books to share them with others and find solace in the power of words.','https://lorempicsum.com/simpsons/200/300/44','2005-03-14','2023-06-01 10:46:11',34,5),(45,'9780140283333','Lord of the Flies','Lord of the Flies is a novel by William Golding. It explores the dark side of human nature as a group of boys stranded on a deserted island descend into chaos and violence.','https://lorempicsum.com/simpsons/200/300/45','1954-09-17','2023-06-01 10:46:11',35,8),(46,'9780060549718','The Kite Runner','The Kite Runner is a novel by Khaled Hosseini. It follows the story of Amir, a young boy from Afghanistan, and his journey of redemption and forgiveness against the backdrop of the country\'s turbulent history.','https://lorempicsum.com/simpsons/200/300/46','2003-05-29','2023-06-01 10:46:11',36,9),(47,'9780316769204','The Catcher in the Rye','The Catcher in the Rye is a novel by J.D. Salinger. It follows the story of Holden Caulfield, a disaffected teenager, as he navigates the challenges of adolescence and society.','https://lorempicsum.com/simpsons/200/300/47','1951-07-16','2023-06-01 10:46:11',28,8),(48,'9780316769488','The Giver','The Giver is a dystopian novel by Lois Lowry. It depicts a society where emotions and memories have been eradicated, and follows the journey of Jonas, a young boy who discovers the truth and rebels against the system.','https://lorempicsum.com/simpsons/200/300/48','1993-04-26','2023-06-01 10:46:11',37,2),(49,'9780062456410','Dune','Dune is a science fiction novel by Frank Herbert. It is set in the distant future and follows the story of Paul Atreides, a young nobleman who becomes the messiah-like figure in a complex interstellar society.','https://lorempicsum.com/simpsons/200/300/49','1965-06-01','2023-06-01 10:46:11',38,6),(50,'9780143110729','The Help','The Help is a historical fiction novel by Kathryn Stockett. It is set in Mississippi during the 1960s and explores the lives of African American maids working in white households, as well as the broader issues of racial segregation and discrimination.','https://lorempicsum.com/simpsons/200/300/50','2009-02-10','2023-06-01 10:46:11',39,9);
/*!40000 ALTER TABLE `books` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `books_has_tags`
--

DROP TABLE IF EXISTS `books_has_tags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `books_has_tags` (
  `book_id` int unsigned NOT NULL,
  `tag_id` mediumint unsigned NOT NULL,
  PRIMARY KEY (`book_id`,`tag_id`),
  KEY `fk_books_has_tags_tags1_idx` (`tag_id`),
  KEY `fk_books_has_tags_books1_idx` (`book_id`),
  CONSTRAINT `fk_books_has_tags_books1` FOREIGN KEY (`book_id`) REFERENCES `books` (`id`),
  CONSTRAINT `fk_books_has_tags_tags1` FOREIGN KEY (`tag_id`) REFERENCES `tags` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `books_has_tags`
--

LOCK TABLES `books_has_tags` WRITE;
/*!40000 ALTER TABLE `books_has_tags` DISABLE KEYS */;
INSERT INTO `books_has_tags` VALUES (1,1),(11,1),(21,1),(31,1),(41,1),(1,2),(11,2),(21,2),(31,2),(41,2),(2,3),(12,3),(22,3),(32,3),(42,3),(2,4),(12,4),(22,4),(32,4),(42,4),(3,5),(13,5),(23,5),(33,5),(43,5),(3,6),(13,6),(23,6),(33,6),(43,6),(4,7),(14,7),(24,7),(34,7),(44,7),(4,8),(14,8),(24,8),(34,8),(44,8),(5,9),(15,9),(25,9),(35,9),(45,9),(5,10),(15,10),(25,10),(35,10),(45,10),(6,11),(16,11),(26,11),(36,11),(46,11),(6,12),(16,12),(26,12),(36,12),(46,12),(7,13),(17,13),(27,13),(37,13),(47,13),(7,14),(17,14),(27,14),(37,14),(47,14),(8,15),(18,15),(28,15),(38,15),(48,15),(8,16),(18,16),(28,16),(38,16),(48,16),(9,17),(19,17),(29,17),(39,17),(49,17),(9,18),(19,18),(29,18),(39,18),(49,18),(10,19),(20,19),(30,19),(40,19),(50,19),(10,20),(20,20),(30,20),(40,20),(50,20);
/*!40000 ALTER TABLE `books_has_tags` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `categories`
--

DROP TABLE IF EXISTS `categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `categories` (
  `id` tinyint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categories`
--

LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` VALUES (1,'Romans','2023-06-01 10:46:06'),(2,'Science-fiction','2023-06-01 10:46:06'),(3,'Fantasy','2023-06-01 10:46:06'),(4,'Thriller','2023-06-01 10:46:06'),(5,'Mystère','2023-06-01 10:46:06'),(6,'Drame','2023-06-01 10:46:06'),(7,'Historique','2023-06-01 10:46:06'),(8,'Biographie','2023-06-01 10:46:06'),(9,'Poésie','2023-06-01 10:46:06'),(10,'Jeunesse','2023-06-01 10:46:06');
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tags`
--

DROP TABLE IF EXISTS `tags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tags` (
  `id` mediumint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tags`
--

LOCK TABLES `tags` WRITE;
/*!40000 ALTER TABLE `tags` DISABLE KEYS */;
INSERT INTO `tags` VALUES (1,'#bestseller','2023-06-01 10:46:03'),(2,'#recommended','2023-06-01 10:46:03'),(3,'#mustread','2023-06-01 10:46:03'),(4,'#bookworm','2023-06-01 10:46:03'),(5,'#readinglist','2023-06-01 10:46:03'),(6,'#bookstagram','2023-06-01 10:46:03'),(7,'#instareads','2023-06-01 10:46:03'),(8,'#booklovers','2023-06-01 10:46:03'),(9,'#bookclub','2023-06-01 10:46:03'),(10,'#readersofinstagram','2023-06-01 10:46:03'),(11,'#newrelease','2023-06-01 10:46:03'),(12,'#fiction','2023-06-01 10:46:03'),(13,'#nonfiction','2023-06-01 10:46:03'),(14,'#bookaddict','2023-06-01 10:46:03'),(15,'#bookish','2023-06-01 10:46:03'),(16,'#currentlyreading','2023-06-01 10:46:03'),(17,'#bookobsessed','2023-06-01 10:46:03'),(18,'#classicbooks','2023-06-01 10:46:03'),(19,'#summerreads','2023-06-01 10:46:03'),(20,'#bookcommunity','2023-06-01 10:46:03');
/*!40000 ALTER TABLE `tags` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(45) NOT NULL,
  `password` varchar(100) NOT NULL,
  `pseudo` varchar(45) NOT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email_UNIQUE` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'john.doe@example.com','password123','johndoe','2023-06-01 10:52:55'),(2,'jane.smith@example.com','password456','janesmith','2023-06-01 10:52:55'),(3,'michael.brown@example.com','password789','michaelbrown','2023-06-01 10:52:55'),(4,'sarah.johnson@example.com','passwordabc','sarahjohnson','2023-06-01 10:52:55'),(5,'robert.wilson@example.com','passworddef','robertwilson','2023-06-01 10:52:55'),(6,'lisa.davis@example.com','passwordghi','lisadavis','2023-06-01 10:52:55'),(7,'david.thompson@example.com','passwordjkl','davidthompson','2023-06-01 10:52:55'),(8,'jessica.lee@example.com','passwordmno','jessicalee','2023-06-01 10:52:55'),(9,'matthew.harris@example.com','passwordpqr','matthewharris','2023-06-01 10:52:55'),(10,'emily.clark@example.com','passwordstu','emilyclark','2023-06-01 10:52:55'),(11,'william.martin@example.com','passwordvwx','williammartin','2023-06-01 10:54:07'),(12,'olivia.parker@example.com','passwordyz1','oliviaparker','2023-06-01 10:54:07'),(13,'daniel.turner@example.com','password234','danielturner','2023-06-01 10:54:07'),(14,'sophia.hall@example.com','password567','sophiahall','2023-06-01 10:54:07'),(15,'jackson.hernandez@example.com','password890','jacksonhernandez','2023-06-01 10:54:07'),(16,'mia.cook@example.com','passwordabc2','miacook','2023-06-01 10:54:07'),(17,'aiden.rogers@example.com','passworddef3','aidenrogers','2023-06-01 10:54:07'),(18,'ava.murphy@example.com','passwordghi4','avamurphy','2023-06-01 10:54:07'),(19,'samuel.collins@example.com','passwordjkl5','samuelcollins','2023-06-01 10:54:07'),(20,'lily.ward@example.com','passwordmno6','lilyward','2023-06-01 10:54:07'),(21,'henry.cooper@example.com','passwordpqr7','henrycooper','2023-06-01 10:54:07'),(22,'emily.richardson@example.com','passwordstu8','emilyrichardson','2023-06-01 10:54:07'),(23,'sebastian.brooks@example.com','passwordvwx9','sebastianbrooks','2023-06-01 10:54:07'),(24,'scarlett.kelly@example.com','passwordyz10','scarlettkelly','2023-06-01 10:54:07'),(25,'nathan.price@example.com','password12311','nathanprice','2023-06-01 10:54:07'),(26,'grace.wood@example.com','password45612','gracewood','2023-06-01 10:54:07'),(27,'ethan.bell@example.com','password78913','ethanbell','2023-06-01 10:54:07'),(28,'chloe.bailey@example.com','passwordabc14','chloebailey','2023-06-01 10:54:07'),(29,'joseph.ross@example.com','passworddef15','josephross','2023-06-01 10:54:07'),(30,'victoria.bennett@example.com','passwordghi16','victoriabennett','2023-06-01 10:54:07'),(31,'daniel.hughes@example.com','passwordjkl17','danielhughes','2023-06-01 10:54:07'),(32,'olivia.collins@example.com','passwordmno18','oliviacollins','2023-06-01 10:54:07'),(33,'michael.ward@example.com','passwordpqr19','michaelward','2023-06-01 10:54:07'),(34,'sophia.cook@example.com','passwordstu20','sophiacook','2023-06-01 10:54:07'),(35,'jackson.bailey@example.com','passwordvwx21','jacksonbailey','2023-06-01 10:54:07'),(36,'amelia.reed@example.com','passwordyz22','ameliareed','2023-06-01 10:54:07'),(37,'aiden.stewart@example.com','password12323','aidenstewart','2023-06-01 10:54:07'),(38,'mia.phillips@example.com','password45624','miaphillips','2023-06-01 10:54:07'),(39,'samuel.evans@example.com','password78925','samuelevans','2023-06-01 10:54:07'),(40,'emma.butler@example.com','passwordabc26','emmabutler','2023-06-01 10:54:07');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users_collections`
--

DROP TABLE IF EXISTS `users_collections`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users_collections` (
  `user_id` int unsigned NOT NULL,
  `book_id` int unsigned NOT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`user_id`,`book_id`),
  KEY `fk_users_has_books_books1_idx` (`book_id`),
  KEY `fk_users_has_books_users1_idx` (`user_id`),
  CONSTRAINT `fk_users_has_books_books1` FOREIGN KEY (`book_id`) REFERENCES `books` (`id`),
  CONSTRAINT `fk_users_has_books_users1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users_collections`
--

LOCK TABLES `users_collections` WRITE;
/*!40000 ALTER TABLE `users_collections` DISABLE KEYS */;
INSERT INTO `users_collections` VALUES (1,1,'2023-06-01 10:55:29'),(1,2,'2023-06-01 10:55:29'),(1,3,'2023-06-01 10:55:29'),(1,4,'2023-06-01 10:55:29'),(2,5,'2023-06-01 10:55:29'),(2,6,'2023-06-01 10:55:29'),(2,7,'2023-06-01 10:55:29'),(2,8,'2023-06-01 10:55:29'),(3,9,'2023-06-01 10:55:29'),(3,10,'2023-06-01 10:55:29'),(3,11,'2023-06-01 10:55:29'),(3,12,'2023-06-01 10:55:29'),(4,13,'2023-06-01 10:55:29'),(4,14,'2023-06-01 10:55:29'),(4,15,'2023-06-01 10:55:29'),(4,16,'2023-06-01 10:55:29'),(5,17,'2023-06-01 10:55:29'),(5,18,'2023-06-01 10:55:29'),(5,19,'2023-06-01 10:55:29'),(5,20,'2023-06-01 10:55:29'),(6,5,'2023-06-01 11:00:17'),(6,11,'2023-06-01 11:00:17'),(6,18,'2023-06-01 11:00:17'),(6,21,'2023-06-01 11:00:17'),(6,22,'2023-06-01 11:00:17'),(6,23,'2023-06-01 11:00:17'),(6,24,'2023-06-01 11:00:17'),(6,28,'2023-06-01 11:00:17'),(7,9,'2023-06-01 11:00:17'),(7,14,'2023-06-01 11:00:17'),(7,25,'2023-06-01 11:00:17'),(7,26,'2023-06-01 11:00:17'),(7,27,'2023-06-01 11:00:17'),(7,28,'2023-06-01 11:00:17'),(7,30,'2023-06-01 11:00:17'),(7,37,'2023-06-01 11:00:17'),(8,2,'2023-06-01 11:00:17'),(8,7,'2023-06-01 11:00:17'),(8,19,'2023-06-01 11:00:17'),(8,29,'2023-06-01 11:00:17'),(8,30,'2023-06-01 11:00:17'),(8,31,'2023-06-01 11:00:17'),(8,32,'2023-06-01 11:00:17'),(8,35,'2023-06-01 11:00:17'),(9,3,'2023-06-01 11:00:17'),(9,20,'2023-06-01 11:00:17'),(9,26,'2023-06-01 11:00:17'),(9,31,'2023-06-01 11:00:17'),(9,33,'2023-06-01 11:00:17'),(9,34,'2023-06-01 11:00:17'),(9,35,'2023-06-01 11:00:17'),(9,36,'2023-06-01 11:00:17'),(10,10,'2023-06-01 11:00:17'),(10,15,'2023-06-01 11:00:17'),(10,25,'2023-06-01 11:00:17'),(10,36,'2023-06-01 11:00:17'),(10,37,'2023-06-01 11:00:17'),(10,38,'2023-06-01 11:00:17'),(10,39,'2023-06-01 11:00:17'),(10,40,'2023-06-01 11:00:17');
/*!40000 ALTER TABLE `users_collections` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users_notations`
--

DROP TABLE IF EXISTS `users_notations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users_notations` (
  `user_id` int unsigned NOT NULL,
  `book_id` int unsigned NOT NULL,
  `note` decimal(3,1) unsigned NOT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`user_id`,`book_id`),
  KEY `fk_users_has_books_books2_idx` (`book_id`),
  KEY `fk_users_has_books_users2_idx` (`user_id`),
  CONSTRAINT `fk_users_has_books_books2` FOREIGN KEY (`book_id`) REFERENCES `books` (`id`),
  CONSTRAINT `fk_users_has_books_users2` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users_notations`
--

LOCK TABLES `users_notations` WRITE;
/*!40000 ALTER TABLE `users_notations` DISABLE KEYS */;
INSERT INTO `users_notations` VALUES (1,1,4.5,'2023-06-01 11:04:49'),(1,2,3.2,'2023-06-01 11:04:49'),(1,3,2.8,'2023-06-01 11:04:49'),(1,4,4.1,'2023-06-01 11:04:49'),(1,5,3.9,'2023-06-01 11:04:49'),(1,6,2.6,'2023-06-01 11:04:49'),(1,7,4.3,'2023-06-01 11:04:49'),(1,8,3.7,'2023-06-01 11:04:49'),(1,9,4.0,'2023-06-01 11:04:49'),(1,10,3.5,'2023-06-01 11:04:49'),(2,11,4.1,'2023-06-01 11:04:49'),(2,12,3.9,'2023-06-01 11:04:49'),(2,13,4.2,'2023-06-01 11:04:49'),(2,14,3.6,'2023-06-01 11:04:49'),(2,15,4.3,'2023-06-01 11:04:49'),(2,16,3.8,'2023-06-01 11:04:49'),(2,17,4.0,'2023-06-01 11:04:49'),(2,18,4.5,'2023-06-01 11:04:49'),(2,19,3.7,'2023-06-01 11:04:49'),(2,20,3.4,'2023-06-01 11:04:49'),(3,21,4.2,'2023-06-01 11:04:49'),(3,22,3.9,'2023-06-01 11:04:49'),(3,23,4.3,'2023-06-01 11:04:49'),(3,24,3.7,'2023-06-01 11:04:49'),(3,25,4.0,'2023-06-01 11:04:49'),(3,26,3.5,'2023-06-01 11:04:49'),(3,27,4.1,'2023-06-01 11:04:49'),(3,28,3.8,'2023-06-01 11:04:49'),(3,29,4.0,'2023-06-01 11:04:49'),(3,30,3.6,'2023-06-01 11:04:49'),(4,31,4.4,'2023-06-01 11:04:49'),(4,32,3.7,'2023-06-01 11:04:49'),(4,33,4.2,'2023-06-01 11:04:49'),(4,34,3.8,'2023-06-01 11:04:49'),(4,35,4.1,'2023-06-01 11:04:49'),(4,36,3.9,'2023-06-01 11:04:49'),(4,37,4.3,'2023-06-01 11:04:49'),(4,38,3.6,'2023-06-01 11:04:49'),(4,39,3.8,'2023-06-01 11:04:49'),(4,40,4.0,'2023-06-01 11:04:49'),(5,1,3.9,'2023-06-01 11:04:49'),(5,2,4.2,'2023-06-01 11:04:49'),(5,3,3.8,'2023-06-01 11:04:49'),(5,4,4.1,'2023-06-01 11:04:49'),(5,5,4.3,'2023-06-01 11:04:49'),(5,6,4.0,'2023-06-01 11:04:49'),(5,7,3.7,'2023-06-01 11:04:49'),(5,8,4.2,'2023-06-01 11:04:49'),(5,9,4.0,'2023-06-01 11:04:49'),(5,10,3.6,'2023-06-01 11:04:49'),(6,11,4.1,'2023-06-01 11:04:49'),(6,12,3.9,'2023-06-01 11:04:49'),(6,13,4.2,'2023-06-01 11:04:49'),(6,14,3.7,'2023-06-01 11:04:49'),(6,15,4.3,'2023-06-01 11:04:49'),(6,16,3.8,'2023-06-01 11:04:49'),(6,17,4.1,'2023-06-01 11:04:49'),(6,18,3.9,'2023-06-01 11:04:49'),(6,19,4.0,'2023-06-01 11:04:49'),(6,20,3.6,'2023-06-01 11:04:49');
/*!40000 ALTER TABLE `users_notations` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-01 13:17:19
