-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 05, 2019 at 04:00 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `books`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `book_number` int(11) NOT NULL,
  `book_name` varchar(1000) DEFAULT NULL,
  `book_rating` float DEFAULT NULL,
  `book_author` varchar(1000) DEFAULT NULL,
  `book_link` varchar(500) DEFAULT NULL,
  `book_desciption` mediumtext DEFAULT NULL,
  `book_price` int(10) DEFAULT NULL,
  `book_genre` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`book_number`, `book_name`, `book_rating`, `book_author`, `book_link`, `book_desciption`, `book_price`, `book_genre`) VALUES
(1, 'A Game of Thrones', 4.6, 'George R.R. Martin', 'books_html/a_game_of_thrones.html', 'In a land where summers can last decades and winters a lifetime, trouble is brewing. The cold is returning and in the frozen wastes to the North of Winterfell, sinister and supernatural forces are massing beyond the kingdom’s protective Wall. At the center of the conflict lie the Starks of Winterfell, a family as harsh and unyielding as the land they were born to. Sweeping from a region of brutal cold to a distant summertime kingdom of epicurean plenty, here is a tale of lords and ladies, soldiers and sorcerers, assassins and bastards, who come together in a time of grim omens. Amid plots and counterplots, tragedy and betrayal, victory and terror, the fate of the Starks, their allies and their enemies hangs perilously in the balance, as each endeavors to win that deadliest of conflicts: the game of thrones.', 345, 'Fantasy'),
(2, 'To Kill A Mockingbird', 4.4, 'Harper Lee', 'books_html/to_kill_a_mockingbird.html', 'A novel that explores the tragedy of racism in the 1930s and the dramatics of the \'Great Depression\', Harper Lee’s \'To Kill A Mockingbird\' is a tale that infuses humour and sorrow into a touching story that lives on eternally in the minds of the readers. Set in a town that has its roots in a history of prejudice, violence and hypocrisy, the story follows the lives of Scout and Jem Finch as they come of age and experience the discrimination that floods their society. They watch their father (a lawyer) struggle for the justice of a black man who is charged with the rape of a white girl.', 279, 'Classic'),
(3, 'Pride and Prejudice', 4.5, 'Jane Austen', 'books_html/pride_and_prejudice.html', 'Few have failed to be charmed by the witty and independent spirit of Elizabeth Bennet in Austen’s beloved classic Pride and Prejudice. When Elizabeth Bennet first meets eligible bachelor Fitzwilliam Darcy, she thinks him arrogant and conceited; he is indifferent to her good looks and lively mind. When she later discovers that Darcy has involved himself in the troubled relationship between his friend Bingley and her beloved sister Jane, she is determined to dislike him more than ever. In the sparkling comedy of manners that follows, Jane Austen shows us the folly of judging by first impressions and superbly evokes the friendships, gossip and snobberies of provincial middle-class life. ', 218, 'Classic'),
(4, 'Harry Potter and the Sorcerer\'s Stone', 4.7, 'J.K. Rowling', 'books_html/harry_potter_and_the_philosophers_stone.html', 'Harry Potter\'s life is miserable. His parents are dead and he\'s stuck with his heartless relatives, who force him to live in a tiny closet under the stairs. But his fortune changes when he receives a letter that tells him the truth about himself: he\'s a wizard. A mysterious visitor rescues him from his relatives and takes him to his new home, Hogwarts School of Witchcraft and Wizardry.\r\nThough Harry\'s first year at Hogwarts is the best of his life, not everything is perfect. There is a dangerous secret object hidden within the castle walls, and Harry believes it\'s his responsibility to prevent it from falling into evil hands. But doing so will bring him into contact with forces more terrifying than he ever could have imagined.\r\nFull of sympathetic characters, wildly imaginative situations, and countless exciting details, the first installment in the series assembles an unforgettable magical world and sets the stage for many high-stakes adventures to come.', 258, 'Fantasy'),
(5, 'The Great Gatsby', 4.2, 'F. Scott Fitzgerald', 'books_html/the_great_gatsby.html', 'It\'s the Roaring Twenties and New York City is the place to be. Everything can be purchased, everyone can be bought. But, can you make money erase your past?\r\n\r\nAs more and more people lose themselves to the lure of money, ironically the only person who remains unaffected is Jay Gatsby, the enigmatic host of the most extravagant parties.\r\n\r\nIn this definitive tale on American culture, Fitzgerald pits a chaste dream against the corrupting influences of wealth and comes up with an epic story that can only be defined as \'a Great American novel\'.', 150, 'Classic'),
(6, 'The Lion, the Witch and the Wardrobe', 4.5, 'C.S. Lewis', 'books_html/the_chronicles_of_narnia.html', 'In the never-ending war between good and evil, The Chronicles of Narnia set the stage for battles of epic proportions. Some take place in vast fields, where the forces of light and darkness clash. But other battles occur within the small chambers of the heart and are equally decisive.\r\n\r\nJourneys to the ends of the world, fantastic creatures, betrayals, heroic deeds and friendships won and lost -- all come together in an unforgettable world of magic. So join the battle to end all battles.\r\n', 299, 'Fantasy'),
(7, 'The Book Thief', 4.5, 'Markus Zusak', 'books_html/the_book_thief.html', '\"It’s just a small story really, about among other things: a girl, some words, an accordionist, some fanatical Germans, a Jewish fist-fighter, and quite a lot of thievery. . . . Set during World War II in Germany, Markus Zusak’s groundbreaking new novel is the story of Liesel Meminger, a foster girl living outside of Munich. Liesel scratches out a meager existence for herself by stealing when she encounters something she can’t resist–books. With the help of her accordion-playing foster father, she learns to read and shares her stolen books with her neighbors during bombing raids as well as with the Jewish man hidden in her basement before he is marched to Dachau. This is an unforgettable story about the ability of books to feed the soul.\"', 280, 'Historical Fiction'),
(8, 'Jane Eyre', 4.4, 'Charlotte Bronte', 'books_html/jane_eyre.html', 'Orphaned as a child, Jane has felt an outcast her whole young life. Her courage is tested once again when she arrives at Thornfield Hall, where she has been hired by the brooding, proud Edward Rochester to care for his ward Adèle. Jane finds herself drawn to his troubled yet kind spirit. She falls in love. Hard.\r\n\r\nBut there is a terrifying secret inside the gloomy, forbidding Thornfield Hall. Is Rochester hiding from Jane? Will Jane be left heartbroken and exiled once again?', 130, 'Classic'),
(9, 'The Kite Runner', 4.5, 'Khaled Housseini', 'books_html/the_kite_runner.html', 'Amir is the son of a wealthy Kabul merchant, a member of the ruling caste of Pashtuns. Hassan, his servant and constant companion, is a Hazara, a despised and impoverished caste. Their uncommon bond is torn by Amir\'s choice to abandon his friend amidst the increasing ethnic, religious, and political tensions of the dying years of the Afghan monarchy, wrenching them far apart. But so strong is the bond between the two boys that Amir journeys back to a distant world, to try to right past wrongs against the only true friend he ever had. The unforgettable, heartbreaking story of the unlikely friendship between a wealthy boy and the son of his father’s servant, The Kite Runner is a beautifully crafted novel set in a country that is in the process of being destroyed. It is about the power of reading, the price of betrayal, and the possibility of redemption; and an exploration of the power of fathers over sons—their love, their sacrifices, their lies. A sweeping story of family, love, and friendship told against the devastating backdrop of the history of Afghanistan over the last thirty years, The Kite Runner is an unusual and powerful novel that has become a beloved, one-of-a-kind classic.', 319, 'Fiction'),
(10, 'The Hunger Games', 4.5, 'Suzanne Collins', 'books_html/hunger_games.html', 'In the ruins of a place once known as North America lies the nation of Panem, a shining Capitol surrounded by twelve outlying districts. The Capitol is harsh and cruel and keeps the districts in line by forcing them all to send one boy and one girl between the ages of twelve and eighteen to participate in the annual Hunger Games, a fight to the death on live TV. Sixteen-year-old Katniss Everdeen, who lives alone with her mother and younger sister, regards it as a death sentence when she is forced to represent her district in the Games. But Katniss has been close to dead before - and survival, for her, is second nature. Without really meaning to, she becomes a contender. But if she is to win, she will have to start making choices that weigh survival against humanity and life against love.', 249, 'Young Adult'),
(11, 'Little Women', 4.2, 'Louisa May Alcott', 'books_html/little_women.html', 'Christmas won\'t be the same this year for Meg, Jo, Beth and Amy, as their father is away fighting in the Civil War and the family has fallen on hard times. But though they may be poor, life for the four March sisters is rich with colour, as they play games, put on wild theatricals, make new friends, argue, grapple with their vices, learn from their mistakes, nurse each other through sickness and disappointments and get into all sorts of trouble.\r\nLittle Women explores such timeless themes as love and death, war and peace, the conflict between personal ambition and family responsibilities, and the clash of cultures between Europe and America.', 150, 'Classic'),
(12, 'The Notebook', 4.5, 'Nicholas Sparks', 'books_html/the_notebook.html', 'Set amid the austere beauty of the North Carolina coast, The Notebook begins with the story of Noah Calhoun, a rural Southerner recently returned from the Second World War. Noah is restoring a plantation home to its former glory, and he is haunted by images of the beautiful girl he met fourteen years earlier, a girl he loved like no other. Unable to find her, yet unwilling to forget the summer they spent together, Noah is content to live with only memories...until she unexpectedly returns to his town to see him once again.\r\nLike a puzzle within a puzzle, the story of Noah and Allie is just the beginning. As it unfolds, their tale miraculously becomes something different, with much higher stakes. The result is a deeply moving portrait of love itself, the tender moments and the fundamental changes that affect us all. It is a story of miracles and emotions that will stay with you forever.', 245, 'Romance'),
(13, 'Percy Jackson and the Lightning Thief', 4.7, 'Rick Riordan', 'books_html/the_lightning_thief.html', 'Percy Jackson is a good kid, but he can\'t seem to focus on his schoolwork or control his temper. And lately, being away at boarding school is only getting worse - Percy could have sworn his pre-algebra teacher turned into a monster and tried to kill him. When Percy\'s mom finds out, she knows it\'s time that he knew the truth about where he came from, and that he go to the one place he\'ll be safe. She sends Percy to Camp Half Blood, a summer camp for demigods (on Long Island), where he learns that the father he never knew is Poseidon, God of the Sea. Soon a mystery unfolds and together with his friends—one a satyr and the other the demigod daughter of Athena - Percy sets out on a quest across the United States to reach the gates of the Underworld (located in a recording studio in Hollywood) and prevent a catastrophic war between the gods.', 289, 'Fantasy'),
(14, 'Eleanor and Park', 4.4, 'Rainbow Rowell', 'books_html/eleanor_and_park.html', 'Two misfits. One extraordinary love.\r\nEleanor... Red hair, wrong clothes. Standing behind him until he turns his head. Lying beside him until he wakes up. Making everyone else seem drabber and flatter and never good enough...Eleanor.\r\n\r\nPark... He knows she\'ll love a song before he plays it for her. He laughs at her jokes before she ever gets to the punch line. There\'s a place on his chest, just below his throat, that makes her want to keep promises...Park.\r\n\r\nSet over the course of one school year, this is the story of two star-crossed sixteen-year-olds—smart enough to know that first love almost never lasts, but brave and desperate enough to try.', 318, 'Young Adult'),
(15, 'Merchant of Venice', 4, 'William Shakespeare', 'books_html/merchant_of_venice.html', 'The Merchant of Venice is a 16th-century play written by William Shakespeare.\r\nAlthough classified as a comedy in the First Folio and sharing certain aspects with Shakespeare\'s other romantic comedies, the play is most remembered for its dramatic scenes, and it is best known for Shylock and his famous \"Hath not a Jew eyes?\" speech on humanity. Also notable is Portia\'s speech about \"the quality of mercy\". Antonio, an antisemitic merchant, takes a loan from the Jew Shylock to help his friend to court Portia. Antonio can\'t repay the loan, and without mercy, Shylock demands a pound of his flesh. The heiress Portia, now the wife of Antonio\'s friend, dresses as a lawyer and saves Antonio. ', 289, 'Classic'),
(16, 'Fifty Shades of Grey', 3.9, 'E.L. James', 'books_html/fifty_shades_of_grey.html', 'When literature student Anastasia Steele goes to interview young entrepreneur Christian Grey, she encounters a man who is beautiful, brilliant, and intimidating. The unworldly, innocent Ana is startled to realize she wants this man and, despite his enigmatic reserve, finds she is desperate to get close to him. Unable to resist Ana’s quiet beauty, wit, and independent spirit, Grey admits he wants her, too—but on his own terms.\r\nWhen the couple embarks on a daring, passionately physical affair, Ana discovers Christian Grey’s secrets and explores her own dark desires.\r\n\r\nErotic, amusing, and deeply moving, the Fifty Shades Trilogy is a tale that will obsess you, possess you, and stay with you forever.', 399, 'Romance'),
(17, 'The Fellowship of the Ring', 4.3, 'J.R.R. Tolkien', 'books_html/the_lord_of_the_rings.html', 'One Ring to rule them all, One Ring to find them, One Ring to bring them all and in the darkeness bind them\r\n\r\nIn ancient times the Rings of Power were crafted by the Elven-smiths, and Sauron, The Dark Lord, forged the One Ring, filling it with his own power so that he could rule all others. But the One Ring was taken from him, and though he sought it throughout Middle-earth, it remained lost to him. After many ages it fell into the hands of Bilbo Baggins, as told in The Hobbit.\r\n\r\nIn a sleepy village in the Shire, young Frodo Baggins finds himself faced with an immense task, as his elderly cousin Bilbo entrusts the Ring to his care. Frodo must leave his home and make a perilous journey across Middle-earth to the Cracks of Doom, there to destroy the Ring and foil the Dark Lord in his evil purpose.', 377, 'Fantasy'),
(18, 'Anna Karenina', 4.2, 'Leo Tolstoy', 'books_html/anna_karenina.html', 'Acclaimed by many as the world\'s greatest novel, Anna Karenina provides a vast panorama of contemporary life in Russia and of humanity in general. In it Tolstoy uses his intense imaginative insight to create some of the most memorable characters in all of literature. Anna is a sophisticated woman who abandons her empty existence as the wife of Karenin and turns to Count Vronsky to fulfil her passionate nature - with tragic consequences. Levin is a reflection of Tolstoy himself, often expressing the author\'s own views and convictions.\r\n\r\nThroughout, Tolstoy points no moral, merely inviting us not to judge but to watch. As Rosemary Edmonds comments, \'He leaves the shifting patterns of the kaleidoscope to bring home the meaning of the brooding words following the title, \'Vengeance is mine, and I will repay. ', 199, 'Classic'),
(19, 'The Hound of the Baskervilles', 4.5, 'Sir Arthur Conan Doyle', 'books_html/sherlock_holmes.html', '“The world is full of obvious things which nobody by any chance ever observes.” found dead on the grounds of his estate with a horrifying expression on his face, Sir Charles Baskerville is suspected to have had a heart attack. But Dr. James Mortimer, Charles’ friend and medical Attendant, is\r\nUnconvinced and suspicious. As the legend has it, the Baskerville family has been plagued by a gigantic hound since the Civil War era, and Dr. Mortimer observed footprints of a similar creature a little distance off the body. As he reaches out to Sherlock Holmes, worried about the safety of the only heir, Sir Henry Baskerville, how will Holmes unravel the mystery and save Henry from the evil fate? Gripping and iconic, the hound of the Baskervilles is one of the finest stories ever written. It has been adapted for film and television time and again. More than a century after its first publication, the novel continues to remain a spine-chilling classic.', 175, 'Mystery'),
(20, 'And Then There Were None', 4.6, 'Agatha Christie', 'books_html/and_then_there_were_none.html', 'First, there were ten—a curious assortment of strangers summoned as weekend guests to a private island off the coast of Devon. Their host, an eccentric millionaire unknown to all of them, is nowhere to be found. All that the guests have in common is a wicked past they\'re unwilling to reveal—and a secret that will seal their fate. For each has been marked for murder. One by one they fall prey. Before the weekend is out, there will be none. And only the dead are above suspicion. ', 179, 'Mystery'),
(21, 'The Alchemist', 4.7, 'Paulo Coehlo', 'books_html/the_alchemist.html', 'Paulo Coelho\'s enchanting novel has inspired a devoted following around the world. This story, dazzling in its powerful simplicity and soul-stirring wisdom, is about an Andalusian shepherd boy named Santiago who travels from his homeland in Spain to the Egyptian desert in search of a treasure buried near the Pyramids. Along the way he meets a Gypsy woman, a man who calls himself king, and an alchemist, all of whom point Santiago in the direction of his quest. No one knows what the treasure is, or if Santiago will be able to surmount the obstacles in his path. But what starts out as a journey to find worldly goods turns into a discovery of the treasure found within. Lush, evocative, and deeply humane, the story of Santiago is an eternal testament to the transforming power of our dreams and the importance of listening to our hearts. ', 189, 'Fiction'),
(22, 'The Da Vinci Code', 4.6, 'Dan Brown', 'books_html/the_da_vinci_code.html', 'While in Paris, Harvard symbologist Robert Langdon is awakened by a phone call in the dead of the night. The elderly curator of the Louvre has been murdered inside the museum, his body covered in baffling symbols. As Langdon and gifted French cryptologist Sophie Neveu sort through the bizarre riddles, they are stunned to discover a trail of clues hidden in the works of Leonardo da Vinci—clues visible for all to see and yet ingeniously disguised by the painter.\r\n\r\nEven more startling, the late curator was involved in the Priory of Sion—a secret society whose members included Sir Isaac Newton, Victor Hugo, and Da Vinci—and he guarded a breathtaking historical secret. Unless Langdon and Neveu can decipher the labyrinthine puzzle—while avoiding the faceless adversary who shadows their every move—the explosive, ancient truth will be lost forever.', 399, 'Mystery'),
(23, 'The Catcher in the Rye', 3.7, 'J.D. Salinger', 'books_html/catcher_in_the_rye.html', 'The hero-narrator of The Catcher in the Rye is an ancient child of sixteen, a native New Yorker named Holden Caulfield. Through circumstances that tend to preclude adult, secondhand description, he leaves his prep school in Pennsylvania and goes underground in New York City for three days. The boy himself is at once too simple and too complex for us to make any final comment about him or his story. Perhaps the safest thing we can say about Holden is that he was born in the world not just strongly attracted to beauty but, almost, hopelessly impaled on it. There are many voices in this novel: children\'s voices, adult voices, underground voices-but Holden\'s voice is the most eloquent of all. Transcending his own vernacular, yet remaining marvelously faithful to it, he issues a perfectly articulated cry of mixed pain and pleasure. However, like most lovers and clowns and poets of the higher orders, he keeps most of the pain to, and for, himself. The pleasure he gives away, or sets aside, with all his heart. It is there for the reader who can handle it to keep.', 239, 'Classic'),
(24, 'Life of Pi', 4.1, 'Yann Martel', 'books_html/life_of_pi.html', 'Life of Pi is a fantasy adventure novel by Yann Martel published in 2001. The protagonist, Piscine Molitor \"Pi\" Patel, a Tamil boy from Pondicherry, explores issues of spirituality and practicality from an early age. He survives 227 days after a shipwreck while stranded on a boat in the Pacific Ocean with a Bengal tiger named Richard Parker.', 349, 'Fiction'),
(25, 'Becoming', 4.6, 'Michelle Obama', 'books_html/becoming.html', 'Becoming is the story of how Michelle Obama ended up excelling at school and meeting an up-and-coming lawyer named Barack Obama, who would become her partner in an incredible life. Realizing that she really wanted to help people more than be involved in the intricacies of contract law, Michelle left her job at a respected law firm to work in the world of nonprofits, community outreach and mentoring.This civic-mindedness is what she brought with her into the White House, where she strove to make an impact on children', 739, 'Autobiography'),
(26, 'Fahrenheit 451', 3.9, 'Ray Bradbury', 'books_html/fahrenheit_451.html', 'Guy Montag is a fireman. In his world, where television rules and literature is on the brink of extinction, firemen start fires rather than put them out. His job is to destroy the most illegal of commodities, the printed book, along with the houses in which they are hidden.\r\n\r\nMontag never questions the destruction and ruin his actions produce, returning each day to his bland life and wife, Mildred, who spends all day with her television \'family\'. But then he meets an eccentric young neighbor, Clarisse, who introduces him to a past where people did not live in fear and to a present where one sees the world through the ideas in books instead of the mindless chatter of television.\r\n\r\nWhen Mildred attempts suicide and Clarisse suddenly disappears, Montag begins to question everything he has ever known.', 299, 'Fiction'),
(27, 'A Brief History of Time', 4.5, 'Stephen Hawking', 'books_html/a_brief_history_of_time.html', '\'A Brief History of Time: From Big Bang to Black Holes’ poses some interesting and unanswered questions, like if there had been any beginning of time or if time can run backwards or if there is any boundary to the universe itself. Stephen Hawking, the great scientist and theoretical physicist, tries to answer it all by drawing theories of the entire cosmos from Albert Einstein to Newton. In doing so, he also sheds considerable light on the dark secrets that still reside at the heart of time and space.\r\n\r\nThis book takes the readers on a journey into the depth of cosmos right from the big bang theory, through the nature of forces and the world of string theory in physics, to the different forces that constitute the universe itself, summed up as the theory of everything.', 249, 'Science'),
(28, 'The Help', 4.6, 'Kathryn Stockett', 'books_html/the_help.html', 'In pitch-perfect voices, Kathryn Stockett creates three extraordinary women whose determination to start a movement of their own forever changes a town, and the way women, mothers, daughters, caregivers, friends, view one another. A deeply moving novel filled with poignancy, humor, and hope, The Help is a timeless and universal story about the lines we abide by, and the ones we don\'t.\r\nSeemingly as different from one another as can be, these women will nonetheless come together for a clandestine project that will put them all at risk. And why? Because they are suffocating within the lines that define their town and their times. And sometimes lines are made to be crossed.', 239, 'Historical Fiction'),
(29, 'The Cat in the Hat', 4.5, 'Dr. Seuss', 'books_html/the_cat_in_the_hat.html', 'Poor Sally and her brother. It\'s cold and wet and they\'re stuck in the house with nothing to do . . . until a giant cat in a hat shows up, transforming the dull day into a madcap adventure and almost wrecking the place in the process! Written by Dr. Seuss in 1957 in response to the concern that \"pallid primers [with] abnormally courteous, unnaturally clean boys and girls\' were leading to growing illiteracy among children, The Cat in the Hat (the first Random House Beginner Book) changed the way our children learn how to read.\r\n', 138, 'Children'),
(30, 'Long Walk To Freedom', 4.3, 'Nelson Mandela', 'books_html/long_walk_to_freedom.html', 'Long Walk To Freedom is an articulate, touching account of Mandela\'s life progressing from his childhood in rural Transkei in 1918 to his inauguration in Johannesburg as the President of South Africa on May 10, 1994. Mandela unearths his accounts of the oppression of the blacks in South Africa and his stance on his concept of armed struggle. The book also showcases his beliefs that all people, white or black, have the right to freedom.\r\nHere, for the first time, Nelson Mandela narrates his extraordinary tale - an epic account of struggle, misfortune, a sense of hope and ultimately triumph. Mandela\'s story is one of the most inspiring and powerful accounts of this decade. ', 488, 'Autobiography'),
(31, 'The Old Man and the Sea', 4.3, 'Ernest Hemmingway', 'books_html/the_old_man_and_the_sea.html', 'The Old Man and the Sea is a short novel written by the American author Ernest Hemingway in 1951 in Cuba, and published in 1952. It was the last major work of fiction by Hemingway that was published during his lifetime. One of his most famous works, it tells the story of Santiago, an aging Cuban fisherman who struggles with a giant marlin far out in the Gulf Stream off the coast of Cuba.\r\n\r\nIn 1953, The Old Man and the Sea was awarded the Pulitzer Prize for Fiction, and it was cited by the Nobel Committee as contributing to their awarding of the Nobel Prize in Literature to Hemingway in 1954.', 150, 'Classic'),
(32, 'Interpreter of Maladies', 4.2, 'Jhumpa Lahiri', 'books_html/interpreter_of_maladies.html', 'Navigating between the Indian traditions they\'ve inherited and the baffling new world, the characters in Jhumpa Lahiri\'s elegant, touching stories seek love beyond the barriers of culture and generations. In \"A Temporary Matter,\" published in The New Yorker, a young Indian-American couple faces the heartbreak of a stillborn birth while their Boston neighborhood copes with a nightly blackout. In the title story, an interpreter guides an American family through the India of their ancestors and hears an astonishing confession. Lahiri writes with deft cultural insight reminiscent of Anita Desai and a nuanced depth that recalls Mavis Gallant. ', 335, 'Fiction'),
(33, 'Kane and Abel', 4.5, 'Jeffrey Archer', 'books_html/kane_and_abel.html', 'Born on the same day near the turn of the century on opposite sides of the world, both men are brought together by fate and the quest of a dream. These two men -- ambitious, powerful, ruthless -- are locked in a relentless struggle to build an empire, fuelled by their all-consuming hatred. Over 60 years and three generations, through war, marriage, fortune, and disaster, Kane and Abel battle for the success and triumph that only one man can have.', 289, 'Fiction'),
(34, 'Angels and Demons', 4.5, 'Dan Brown', 'books_html/angels_and_deamons.html', 'World-renowned Harvard symbologist Robert Langdon is summoned to a Swiss research facility to analyze a cryptic symbol seared into the chest of a murdered physicist. What he discovers is unimaginable: a deadly vendetta against the Catholic Church by a centuries-old underground organization -- the Illuminati. In a desperate race to save the Vatican from a powerful time bomb, Langdon joins forces in Rome with the beautiful and mysterious scientist Vittoria Vetra. Together they embark on a frantic hunt through sealed crypts, dangerous catacombs, and deserted cathedrals, and into the depths of the most secretive vault on earth...the long-forgotten Illuminati lair.', 230, 'Mystery'),
(35, 'The Diary of a Young Girl', 4.4, 'Anne Frank', 'books_html/the_diary_of_a_young_girl.html', 'Anne Frank’s diary needs no introduction. This beautifully written memoir of a young girl caught in the middle of one of the most horrific periods of human history, is a testament to the indestructible human will to persevere and survive in the face of the most adverse of circumstances. Where Anne Frank herself became one of the victims of the Second World War, her words, crowding every available inch of space in her diary, survived to keep her story and her memory alive for the rest of the world through the ages...', 150, 'Non-Fiction'),
(36, 'Who Moved My Cheese?', 4.6, 'Spencer Johnson', 'books_html/who_moved_my_cheese.html', 'Who Moved My Cheese? is a simple parable that reveals profound truths. It is the amusing and enlightening story of four characters who live in a maze and look for cheese to nourish them and make them happy. Cheese is a metaphor for what you want to have in life, for example a good job, a loving relationship, money or possessions, health or spiritual peace of mind. The maze is where you look for what you want, perhaps the organisation you work in, or the family or community you live in. The problem is that the cheese keeps moving.\r\nDiscover the secret of the writing on the wall for yourself and enjoy less stress and more success in your work and life. Written for all ages, this story takes less than an hour to read, but its unique insights will last a lifetime.', 150, 'Non-Fiction'),
(37, 'The Fault in Our Stars', 4.5, 'John Green', 'books_html/the_fault_in_our_stars.html', 'Despite the tumor-shrinking medical miracle that has bought her a few years, Hazel has never been anything but terminal, her final chapter inscribed upon diagnosis. But when a gorgeous plot twist named Augustus Waters suddenly appears at Cancer Kid Support Group, Hazel\'s story is about to be completely rewritten.\r\n\r\nInsightful, bold, irreverent, and raw, The Fault in Our Stars is award-winning author John Green\'s most ambitious and heartbreaking work yet, brilliantly exploring the funny, thrilling, and tragic business of being alive and in love. ', 225, 'Young Adult'),
(38, 'Gone Girl', 4.1, 'Gillian Flynn', 'books_html/gone_girl.html', 'On a summer morning in Missouri, when Nick and Amy are celebrating their fifth wedding anniversary along with their relatives and acquaintances, Amy goes missing. Police\'s eyes turn towards Nick as an act of suspicion, since Nick used Amy\'s money for his business and their relationship is strained. As the police delve into the investigation, different shades of stories come out from Nick\'s and Amy\'s sides. \r\nWith her razor-sharp writing and trademark psychological insight, Gillian Flynn delivers a fast-paced, devilishly dark, and ingeniously plotted thriller that confirms her status as one of the hottest writers around.', 249, 'Mystery'),
(39, 'Twilight', 4.5, 'Stephanie Meyer', 'books_html/twilight.html', 'The story is based on a teenage girl named Bella Swan who moves to Forks, Washington and falls in love with Edward Cullen, who is a 104 year old vampire. The book has gained popularity, since the release of its first novel in 2005. The love story of a girl and a vampire was popular amongst all age groups. All the four books have won various awards and most notably the 2008 British Book Award for \"Children\'s Book of the Year\" for Breaking Dawn, whereas the entire series had won the 2009 Kids\' Choice Award for Favourite Book. Globally, 120 million copies of the series have sold out in more than 38 languages.', 363, 'Romance'),
(40, 'Charlie and the Chocolate Factory', 4.6, 'Roald Dahl', 'books_html/charlie_and_the_chocolate_factory.html', 'Phizzwhizzing new cover look and branding for the World\'s NUMBER ONE Storyteller! Mr Willy Wonka is the most extraordinary chocolate maker in the world. And do you know who Charlie is? Charlie Bucket is the hero. The other children in this book are nasty little beasts, called: Augustus Gloop - a great big greedy nincompoop; Veruca Salt - a spoiled brat; Violet Beauregarde - a repulsive little gum-chewer; Mike Teavee - a boy who only watches television. Clutching their Golden Tickets, they arrive at Wonka\'s chocolate factory. But what mysterious secrets will they discover? Our tour is about to begin. ', 335, 'Children'),
(41, 'The Hitchhiker\'s Guide to the Galaxy', 4.1, 'Douglas Adams', 'books_html/the_hitchhikers_guide_to_the_galaxy.html', 'Seconds before the Earth is demolished to make way for a galactic freeway, Arthur Dent is plucked off the planet by his friend Ford Prefect, a researcher for the revised edition of The Hitchhiker\'s Guide to the Galaxy who, for the last fifteen years, has been posing as an out-of-work actor.\r\n\r\nTogether this dynamic pair begin a journey through space aided by quotes from The Hitchhiker\'s Guide (\"A towel is about the most massively useful thing an interstellar hitchhiker can have\") and a galaxy-full of fellow travelers: Zaphod Beeblebrox—the two-headed, three-armed ex-hippie and totally out-to-lunch president of the galaxy; Trillian, Zaphod\'s girlfriend (formally Tricia McMillan), whom Arthur tried to pick up at a cocktail party once upon a time zone; Marvin, a paranoid, brilliant, and chronically depressed robot; Veet Voojagig, a former graduate student who is obsessed with the disappearance of all the ballpoint pens he bought over the years.', 255, 'Science Fiction'),
(42, 'Me Before You', 4.6, 'Jojo Moyes', 'books_html/me_before_you.html', 'Louisa Clark is an ordinary girl living an exceedingly ordinary life—steady boyfriend, close family—who has barely been farther afield than their tiny village. She takes a badly needed job working for ex–Master of the Universe Will Traynor, who is wheelchair bound after an accident.  Will has always lived a huge life—big deals, extreme sports, worldwide travel—and now he’s pretty sure he cannot live the way he is.\r\n\r\nWill is acerbic, moody, bossy—but Lou refuses to treat him with kid gloves, and soon his happiness means more to her than she expected. When she learns that Will has shocking plans of his own, she sets out to show him that life is still worth living.', 227, 'Romance'),
(43, 'If I Stay', 3.9, 'Gayle Forman', 'books_html/if_i_stay.html', 'Choices. Seventeen-year-old Mia is faced with some tough ones: Stay true to her first love—music—even if it means losing her boyfriend and leaving her family and friends behind?\r\n\r\nThen one February morning Mia goes for a drive with her family, and in an instant, everything changes. Suddenly, all the choices are gone, except one. And it\'s the only one that matters.\r\n\r\nIf I Stay is a heartachingly beautiful book about the power of love, the true meaning of family, and the choices we all make.', 189, 'Young Adult');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`book_number`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
