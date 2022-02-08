CREATE TABLE IF NOT EXISTS vari(
  vari_id TEXT PRIMARY KEY,
  vari_fi TEXT,
  vari_sv TEXT,
  vari_en TEXT);

INSERT INTO vari (vari_id, vari_fi, vari_sv, vari_en)
VALUES
  ('0', 'Musta', 'Svart', 'Black'),
  ('1', 'Ruskea (beige)', 'Brun (beige)', 'Brown (beige)'),
  ('2', 'Punainen', 'Röd', 'Red'),
  ('3', 'Oranssi', 'Orange', 'Orange'),
  ('4', 'Keltainen', 'Gul', 'Yellow'),
  ('5', 'Vihreä', 'Grön', 'Green'),
  ('6', 'Sininen', 'Blå', 'Blue'),
  ('7', 'Violetti', 'Violett', 'Violet'),
  ('8', 'Harmaa', 'Grå', 'Grey'),
  ('9', 'Valkoinen', 'Vit', 'White'),
  ('X', 'Monivär.','Flerfärg', 'Multi-coloured'),
  ('Y', 'Hopea', 'Silver', 'Silver'),
  ('Z', 'Turkoosi', 'Turkos', 'Turquoise');

CREATE TABLE IF NOT EXISTS ajoneuvonkaytto (
  ajoneuvonkaytto_id TEXT PRIMARY KEY,
  ajoneuvonkaytto_fi TEXT,
  ajoneuvonkaytto_sv TEXT,
  ajoneuvonkaytto_en TEXT);

INSERT INTO ajoneuvonkaytto (ajoneuvonkaytto_id, ajoneuvonkaytto_fi, ajoneuvonkaytto_sv, ajoneuvonkaytto_en)
VALUES
('01', 'Yksityinen', 'Privat', 'Private'),
('02', 'Luvanvarainen', 'Tillståndspliktig', 'Subject to permit'),
('03', 'Kouluajoneuvo', 'Skolfordon', 'School vehicle'),
('04', 'Vuokraus ilman kuljettajaa', 'Uthyrning utan förare', 'Rental without driver'),
('05', 'Myyntivarasto', 'Försäljningslager (lagerförsäkring)', 'Sales storage'),
('06', 'Luvanvarainen tavaraliikenne', 'Tillståndspliktig godstrafik', '');

CREATE TABLE IF NOT EXISTS vaihteisto (
  vaihteisto_id TEXT PRIMARY KEY,
  vaihteisto_fi TEXT,
  vaihteisto_sv TEXT,
  vaihteisto_en TEXT);

INSERT INTO vaihteisto(vaihteisto_id, vaihteisto_fi, vaihteisto_sv, vaihteisto_en)
VALUES
('', 'Ei tietoa', '', 'Unknown'),
('1', 'Käsivalintainen', 'Manuell', 'Manual'),
('2', 'Automaattinen', 'Automatisk', 'Automatic'),
('3', 'Portaaton', 'Steglös', 'Stepless'),
('4', 'Käsivalintainen/automaattinen', 'Manuell/automatisk', 'Manual/automatic'),
('5', 'Variaattori', 'Variator', 'Variator'),
('6', 'Muuttuvavälityksinen', 'Variabel utväxling', 'Variable transmission'),
('7', 'Jalkavalintainen', 'Fotväxlad', 'Foot-shifted'),
('X', 'Ei sovellettavissa', 'Éj tillämpligt', 'Not applicable'),
('Y', 'Muu', 'Annan', 'Other');

CREATE TABLE IF NOT EXISTS kunta(
  kunta_id TEXT PRIMARY KEY,
  kunta_fi TEXT,
  kunta_sv TEXT,
  kunta_en TEXT);

INSERT INTO kunta(kunta_id, kunta_fi, kunta_sv, kunta_en)
VALUES
('005', 'Alajärvi', 'Alajärvi', 'Alajärvi'),
('009', 'Alavieska', 'Alavieska', 'Alavieska'),
('010', 'Alavus', 'Alavo', 'Alavus'),
('016', 'Asikkala', 'Asikkala', 'Asikkala'),
('018', 'Askola', 'Askola', 'Askola'),
('019', 'Aura', 'Aura', 'Aura'),
('020', 'Akaa', 'Ackas', 'Akaa'),
('035', 'Brändö', 'Brändö', 'Brändö'),
('043', 'Eckerö', 'Eckerö', 'Eckerö'),
('046', 'Enonkoski', 'Enonkoski', 'Enonkoski'),
('047', 'Enontekiö', 'Enontekiö', 'Enontekiö'),
('049', 'Espoo', 'Esbo', 'Espoo'),
('050', 'Eura', 'Eura', 'Eura'),
('051', 'Eurajoki', 'Eurajoki', 'Eurajoki'),
('052', 'Evijärvi', 'Evijärvi', 'Evijärvi'),
('060', 'Finström', 'Finström', 'Finström'),
('061', 'Forssa', 'Forssa', 'Forssa'),
('062', 'Föglö', 'Föglö', 'Föglö'),
('065', 'Geta', 'Geta', 'Geta'),
('069', 'Haapajärvi', 'Haapajärvi', 'Haapajärvi'),
('071', 'Haapavesi', 'Haapavesi', 'Haapavesi'),
('072', 'Hailuoto', 'Karlö', 'Hailuoto'),
('074', 'Halsua', 'Halsua', 'Halsua'),
('075', 'Hamina', 'Fredrikshamn', 'Hamina'),
('076', 'Hammarland', 'Hammarland', 'Hammarland'),
('077', 'Hankasalmi', 'Hankasalmi', 'Hankasalmi'),
('078', 'Hanko', 'Hangö', 'Hanko'),
('079', 'Harjavalta', 'Harjavalta', 'Harjavalta'),
('081', 'Hartola', 'Hartola', 'Hartola'),
('082', 'Hattula', 'Hattula', 'Hattula'),
('086', 'Hausjärvi', 'Hausjärvi', 'Hausjärvi'),
('090', 'Heinävesi', 'Heinävesi', 'Heinävesi'),
('091', 'Helsinki', 'Helsingfors', 'Helsinki'),
('092', 'Vantaa', 'Vanda', 'Vantaa'),
('097', 'Hirvensalmi', 'Hirvensalmi', 'Hirvensalmi'),
('098', 'Hollola', 'Hollola', 'Hollola'),
('099', 'Honkajoki', 'Honkajoki', 'Honkajoki'),
('102', 'Huittinen', 'Huittinen', 'Huittinen'),
('103', 'Humppila', 'Humppila', 'Humppila'),
('105', 'Hyrynsalmi', 'Hyrynsalmi', 'Hyrynsalmi'),
('106', 'Hyvinkää', 'Hyvinge', 'Hyvinkää'),
('108', 'Hämeenkyrö', 'Tavastkyro', 'Hämeenkyrö'),
('109', 'Hämeenlinna', 'Tavastehus', 'Hämeenlinna'),
('111', 'Heinola', 'Heinola', 'Heinola'),
('139', 'Ii', 'Ii', 'Ii'),
('140', 'Iisalmi', 'Idensalmi', 'Iisalmi'),
('142', 'Iitti', 'Iitti', 'Iitti'),
('143', 'Ikaalinen', 'Ikalis', 'Ikaalinen'),
('145', 'Ilmajoki', 'Ilmajoki', 'Ilmajoki'),
('146', 'Ilomantsi', 'Ilomantsi', 'Ilomantsi'),
('148', 'Inari', 'Enare', 'Inari'),
('149', 'Inkoo', 'Ingå', 'Inkoo'),
('151', 'Isojoki', 'Storå', 'Isojoki'),
('152', 'Isokyrö', 'Storkyro', 'Isokyrö'),
('153', 'Imatra', 'Imatra', 'Imatra'),
('165', 'Janakkala', 'Janakkala', 'Janakkala'),
('167', 'Joensuu', 'Joensuu', 'Joensuu'),
('169', 'Jokioinen', 'Jokioinen', 'Jokioinen'),
('170', 'Jomala', 'Jomala', 'Jomala'),
('171', 'Joroinen', 'Joroinen', 'Joroinen'),
('172', 'Joutsa', 'Joutsa', 'Joutsa'),
('176', 'Juuka', 'Juuka', 'Juuka'),
('177', 'Juupajoki', 'Juupajoki', 'Juupajoki'),
('178', 'Juva', 'Jockas', 'Juva'),
('179', 'Jyväskylä', 'Jyväskylä', 'Jyväskylä'),
('181', 'Jämijärvi', 'Jämijärvi', 'Jämijärvi'),
('182', 'Jämsä', 'Jämsä', 'Jämsä'),
('186', 'Järvenpää', 'Järvenpää', 'Järvenpää'),
('198', 'Ulkomaat', 'Utlandet', 'Ulkomaat'),
('199', 'Tuntematon', 'Okänd', 'Tuntematon'),
('200', 'Ulkomaat', 'Utlandet', 'Ulkomaat'),
('201', 'Pohjoismaat', 'Norden', 'Pohjoismaat'),
('202', 'Kaarina', 'St Karins', 'Kaarina'),
('204', 'Kaavi', 'Kaavi', 'Kaavi'),
('205', 'Kajaani', 'Kajana', 'Kajaani'),
('208', 'Kalajoki', 'Kalajoki', 'Kalajoki'),
('211', 'Kangasala', 'Kangasala', 'Kangasala'),
('213', 'Kangasniemi', 'Kangasniemi', 'Kangasniemi'),
('214', 'Kankaanpää', 'Kankaanpää', 'Kankaanpää'),
('216', 'Kannonkoski', 'Kannonkoski', 'Kannonkoski'),
('217', 'Kannus', 'Kannus', 'Kannus'),
('218', 'Karijoki', 'Bötom', 'Karijoki'),
('224', 'Karkkila', 'Högfors', 'Karkkila'),
('226', 'Karstula', 'Karstula', 'Karstula'),
('230', 'Karvia', 'Karvia', 'Karvia'),
('231', 'Kaskinen', 'Kaskö', 'Kaskinen'),
('232', 'Kauhajoki', 'Kauhajoki', 'Kauhajoki'),
('233', 'Kauhava', 'Kauhava', 'Kauhava'),
('235', 'Kauniainen', 'Grankulla', 'Kauniainen'),
('236', 'Kaustinen', 'Kaustby', 'Kaustinen'),
('239', 'Keitele', 'Keitele', 'Keitele'),
('240', 'Kemi', 'Kemi', 'Kemi'),
('241', 'Keminmaa', 'Keminmaa', 'Keminmaa'),
('244', 'Kempele', 'Kempele', 'Kempele'),
('245', 'Kerava', 'Kervo', 'Kerava'),
('249', 'Keuruu', 'Keuruu', 'Keuruu'),
('250', 'Kihniö', 'Kihniö', 'Kihniö'),
('256', 'Kinnula', 'Kinnula', 'Kinnula'),
('257', 'Kirkkonummi', 'Kyrkslätt', 'Kirkkonummi'),
('260', 'Kitee', 'Kitee', 'Kitee'),
('261', 'Kittilä', 'Kittilä', 'Kittilä'),
('263', 'Kiuruvesi', 'Kiuruvesi', 'Kiuruvesi'),
('265', 'Kivijärvi', 'Kivijärvi', 'Kivijärvi'),
('271', 'Kokemäki', 'Kumo', 'Kokemäki'),
('272', 'Kokkola', 'Karleby', 'Kokkola'),
('273', 'Kolari', 'Kolari', 'Kolari'),
('275', 'Konnevesi', 'Konnevesi', 'Konnevesi'),
('276', 'Kontiolahti', 'Kontiolahti', 'Kontiolahti'),
('280', 'Korsnäs', 'Korsnäs', 'Korsnäs'),
('284', 'Koski Tl', 'Koski Tl', 'Koski Tl'),
('285', 'Kotka', 'Kotka', 'Kotka'),
('286', 'Kouvola', 'Kouvola', 'Kouvola'),
('287', 'Kristiinankaupunki', 'Kristinestad', 'Kristiinankaupunki'),
('288', 'Kruunupyy', 'Kronoby', 'Kruunupyy'),
('290', 'Kuhmo', 'Kuhmo', 'Kuhmo'),
('291', 'Kuhmoinen', 'Kuhmoinen', 'Kuhmoinen'),
('295', 'Kumlinge', 'Kumlinge', 'Kumlinge'),
('297', 'Kuopio', 'Kuopio', 'Kuopio'),
('300', 'Kuortane', 'Kuortane', 'Kuortane'),
('301', 'Kurikka', 'Kurikka', 'Kurikka'),
('304', 'Kustavi', 'Gustavs', 'Kustavi'),
('305', 'Kuusamo', 'Kuusamo', 'Kuusamo'),
('309', 'Outokumpu', 'Outokumpu', 'Outokumpu'),
('312', 'Kyyjärvi', 'Kyyjärvi', 'Kyyjärvi'),
('316', 'Kärkölä', 'Kärkölä', 'Kärkölä'),
('317', 'Kärsämäki', 'Kärsämäki', 'Kärsämäki'),
('318', 'Kökar', 'Kökar', 'Kökar'),
('320', 'Kemijärvi', 'Kemijärvi', 'Kemijärvi'),
('322', 'Kemiönsaari', 'Kimitoö', 'Kemiönsaari'),
('398', 'Lahti', 'Lahtis', 'Lahti'),
('399', 'Laihia', 'Laihia', 'Laihia'),
('400', 'Laitila', 'Laitila', 'Laitila'),
('402', 'Lapinlahti', 'Lapinlahti', 'Lapinlahti'),
('403', 'Lappajärvi', 'Lappajärvi', 'Lappajärvi'),
('405', 'Lappeenranta', 'Villmanstrand', 'Lappeenranta'),
('407', 'Lapinjärvi', 'Lappträsk', 'Lapinjärvi'),
('408', 'Lapua', 'Lappo', 'Lapua'),
('410', 'Laukaa', 'Laukaa', 'Laukaa'),
('416', 'Lemi', 'Lemi', 'Lemi'),
('417', 'Lemland', 'Lemland', 'Lemland'),
('418', 'Lempäälä', 'Lempäälä', 'Lempäälä'),
('420', 'Leppävirta', 'Leppävirta', 'Leppävirta'),
('421', 'Lestijärvi', 'Lestijärvi', 'Lestijärvi'),
('422', 'Lieksa', 'Lieksa', 'Lieksa'),
('423', 'Lieto', 'Lieto', 'Lieto'),
('425', 'Liminka', 'Liminka', 'Liminka'),
('426', 'Liperi', 'Libelits', 'Liperi'),
('430', 'Loimaa', 'Loimaa', 'Loimaa'),
('433', 'Loppi', 'Loppi', 'Loppi'),
('434', 'Loviisa', 'Lovisa', 'Loviisa'),
('435', 'Luhanka', 'Luhanka', 'Luhanka'),
('436', 'Lumijoki', 'Lumijoki', 'Lumijoki'),
('438', 'Lumparland', 'Lumparland', 'Lumparland'),
('440', 'Luoto', 'Larsmo', 'Luoto'),
('441', 'Luumäki', 'Luumäki', 'Luumäki'),
('444', 'Lohja', 'Lojo', 'Lohja'),
('445', 'Parainen', 'Pargas', 'Parainen'),
('475', 'Maalahti', 'Malax', 'Maalahti'),
('478', 'Maarianhamina', 'Mariehamn', 'Maarianhamina'),
('480', 'Marttila', 'St Mårtens', 'Marttila'),
('481', 'Masku', 'Masku', 'Masku'),
('483', 'Merijärvi', 'Merijärvi', 'Merijärvi'),
('484', 'Merikarvia', 'Merikarvia', 'Merikarvia'),
('489', 'Miehikkälä', 'Miehikkälä', 'Miehikkälä'),
('491', 'Mikkeli', 'St Michel', 'Mikkeli'),
('494', 'Muhos', 'Muhos', 'Muhos'),
('495', 'Multia', 'Multia', 'Multia'),
('498', 'Muonio', 'Muonio', 'Muonio'),
('499', 'Mustasaari', 'Korsholm', 'Mustasaari'),
('500', 'Muurame', 'Muurame', 'Muurame'),
('503', 'Mynämäki', 'Virmo', 'Mynämäki'),
('504', 'Myrskylä', 'Mörskom', 'Myrskylä'),
('505', 'Mäntsälä', 'Mäntsälä', 'Mäntsälä'),
('507', 'Mäntyharju', 'Mäntyharju', 'Mäntyharju'),
('508', 'Mänttä-Vilppula', 'Mänttä-Vilppula', 'Mänttä-Vilppula'),
('529', 'Naantali', 'Nådendal', 'Naantali'),
('531', 'Nakkila', 'Nakkila', 'Nakkila'),
('535', 'Nivala', 'Nivala', 'Nivala'),
('536', 'Nokia', 'Nokia', 'Nokia'),
('538', 'Nousiainen', 'Nousiainen', 'Nousiainen'),
('541', 'Nurmes', 'Nurmes', 'Nurmes'),
('543', 'Nurmijärvi', 'Nurmijärvi', 'Nurmijärvi'),
('545', 'Närpiö', 'Närpes', 'Närpiö'),
('560', 'Orimattila', 'Orimattila', 'Orimattila'),
('561', 'Oripää', 'Oripää', 'Oripää'),
('562', 'Orivesi', 'Orivesi', 'Orivesi'),
('563', 'Oulainen', 'Oulainen', 'Oulainen'),
('564', 'Oulu', 'Uleåborg', 'Oulu'),
('576', 'Padasjoki', 'Padasjoki', 'Padasjoki'),
('577', 'Paimio', 'Pemar', 'Paimio'),
('578', 'Paltamo', 'Paltamo', 'Paltamo'),
('580', 'Parikkala', 'Parikkala', 'Parikkala'),
('581', 'Parkano', 'Parkano', 'Parkano'),
('583', 'Pelkosenniemi', 'Pelkosenniemi', 'Pelkosenniemi'),
('584', 'Perho', 'Perho', 'Perho'),
('588', 'Pertunmaa', 'Pertunmaa', 'Pertunmaa'),
('592', 'Petäjävesi', 'Petäjävesi', 'Petäjävesi'),
('593', 'Pieksämäki', 'Pieksämäki', 'Pieksämäki'),
('595', 'Pielavesi', 'Pielavesi', 'Pielavesi'),
('598', 'Pietarsaari', 'Jakobstad', 'Pietarsaari'),
('599', 'Pedersören kunta', 'Pedersöre', 'Pedersören kunta'),
('601', 'Pihtipudas', 'Pihtipudas', 'Pihtipudas'),
('604', 'Pirkkala', 'Pirkkala', 'Pirkkala'),
('607', 'Polvijärvi', 'Polvijärvi', 'Polvijärvi'),
('608', 'Pomarkku', 'Påmark', 'Pomarkku'),
('609', 'Pori', 'Björneborg', 'Pori'),
('611', 'Pornainen', 'Borgnäs', 'Pornainen'),
('614', 'Posio', 'Posio', 'Posio'),
('615', 'Pudasjärvi', 'Pudasjärvi', 'Pudasjärvi'),
('616', 'Pukkila', 'Pukkila', 'Pukkila'),
('619', 'Punkalaidun', 'Punkalaidun', 'Punkalaidun'),
('620', 'Puolanka', 'Puolanka', 'Puolanka'),
('623', 'Puumala', 'Puumala', 'Puumala'),
('624', 'Pyhtää', 'Pyttis', 'Pyhtää'),
('625', 'Pyhäjoki', 'Pyhäjoki', 'Pyhäjoki'),
('626', 'Pyhäjärvi', 'Pyhäjärvi', 'Pyhäjärvi'),
('630', 'Pyhäntä', 'Pyhäntä', 'Pyhäntä'),
('631', 'Pyhäranta', 'Pyhäranta', 'Pyhäranta'),
('635', 'Pälkäne', 'Pälkäne', 'Pälkäne'),
('636', 'Pöytyä', 'Pöytyä', 'Pöytyä'),
('638', 'Porvoo', 'Borgå', 'Porvoo'),
('678', 'Raahe', 'Brahestad', 'Raahe'),
('680', 'Raisio', 'Reso', 'Raisio'),
('681', 'Rantasalmi', 'Rantasalmi', 'Rantasalmi'),
('683', 'Ranua', 'Ranua', 'Ranua'),
('684', 'Rauma', 'Raumo', 'Rauma'),
('686', 'Rautalampi', 'Rautalampi', 'Rautalampi'),
('687', 'Rautavaara', 'Rautavaara', 'Rautavaara'),
('689', 'Rautjärvi', 'Rautjärvi', 'Rautjärvi'),
('691', 'Reisjärvi', 'Reisjärvi', 'Reisjärvi'),
('694', 'Riihimäki', 'Riihimäki', 'Riihimäki'),
('697', 'Ristijärvi', 'Ristijärvi', 'Ristijärvi'),
('698', 'Rovaniemi', 'Rovaniemi', 'Rovaniemi'),
('700', 'Ruokolahti', 'Ruokolahti', 'Ruokolahti'),
('702', 'Ruovesi', 'Ruovesi', 'Ruovesi'),
('704', 'Rusko', 'Rusko', 'Rusko'),
('707', 'Rääkkylä', 'Rääkkylä', 'Rääkkylä'),
('710', 'Raasepori', 'Raseborg', 'Raasepori'),
('729', 'Saarijärvi', 'Saarijärvi', 'Saarijärvi'),
('732', 'Salla', 'Salla', 'Salla'),
('734', 'Salo', 'Salo', 'Salo'),
('736', 'Saltvik', 'Saltvik', 'Saltvik'),
('738', 'Sauvo', 'Sagu', 'Sauvo'),
('739', 'Savitaipale', 'Savitaipale', 'Savitaipale'),
('740', 'Savonlinna', 'Nyslott', 'Savonlinna'),
('742', 'Savukoski', 'Savukoski', 'Savukoski'),
('743', 'Seinäjoki', 'Östermyra', 'Seinäjoki'),
('746', 'Sievi', 'Sievi', 'Sievi'),
('747', 'Siikainen', 'Siikainen', 'Siikainen'),
('748', 'Siikajoki', 'Siikajoki', 'Siikajoki'),
('749', 'Siilinjärvi', 'Siilinjärvi', 'Siilinjärvi'),
('751', 'Simo', 'Simo', 'Simo'),
('753', 'Sipoo', 'Sibbo', 'Sipoo'),
('755', 'Siuntio', 'Sjundeå', 'Siuntio'),
('758', 'Sodankylä', 'Sodankylä', 'Sodankylä'),
('759', 'Soini', 'Soini', 'Soini'),
('761', 'Somero', 'Somero', 'Somero'),
('762', 'Sonkajärvi', 'Sonkajärvi', 'Sonkajärvi'),
('765', 'Sotkamo', 'Sotkamo', 'Sotkamo'),
('766', 'Sottunga', 'Sottunga', 'Sottunga'),
('768', 'Sulkava', 'Sulkava', 'Sulkava'),
('771', 'Sund', 'Sund', 'Sund'),
('777', 'Suomussalmi', 'Suomussalmi', 'Suomussalmi'),
('778', 'Suonenjoki', 'Suonenjoki', 'Suonenjoki'),
('781', 'Sysmä', 'Sysmä', 'Sysmä'),
('783', 'Säkylä', 'Säkylä', 'Säkylä'),
('785', 'Vaala', 'Vaala', 'Vaala'),
('790', 'Sastamala', 'Sastamala', 'Sastamala'),
('791', 'Siikalatva', 'Siikalatva', 'Siikalatva'),
('831', 'Taipalsaari', 'Taipalsaari', 'Taipalsaari'),
('832', 'Taivalkoski', 'Taivalkoski', 'Taivalkoski'),
('833', 'Taivassalo', 'Tövsala', 'Taivassalo'),
('834', 'Tammela', 'Tammela', 'Tammela'),
('837', 'Tampere', 'Tammerfors', 'Tampere'),
('844', 'Tervo', 'Tervo', 'Tervo'),
('845', 'Tervola', 'Tervola', 'Tervola'),
('846', 'Teuva', 'Östermark', 'Teuva'),
('848', 'Tohmajärvi', 'Tohmajärvi', 'Tohmajärvi'),
('849', 'Toholampi', 'Toholampi', 'Toholampi'),
('850', 'Toivakka', 'Toivakka', 'Toivakka'),
('851', 'Tornio', 'Torneå', 'Tornio'),
('853', 'Turku', 'Åbo', 'Turku'),
('854', 'Pello', 'Pello', 'Pello'),
('857', 'Tuusniemi', 'Tuusniemi', 'Tuusniemi'),
('858', 'Tuusula', 'Tusby', 'Tuusula'),
('859', 'Tyrnävä', 'Tyrnävä', 'Tyrnävä'),
('886', 'Ulvila', 'Ulvsby', 'Ulvila'),
('887', 'Urjala', 'Urjala', 'Urjala'),
('889', 'Utajärvi', 'Utajärvi', 'Utajärvi'),
('890', 'Utsjoki', 'Utsjoki', 'Utsjoki'),
('892', 'Uurainen', 'Uurainen', 'Uurainen'),
('893', 'Uusikaarlepyy', 'Nykarleby', 'Uusikaarlepyy'),
('895', 'Uusikaupunki', 'Nystad', 'Uusikaupunki'),
('905', 'Vaasa', 'Vasa', 'Vaasa'),
('908', 'Valkeakoski', 'Valkeakoski', 'Valkeakoski'),
('911', 'Valtimo', 'Valtimo', 'Valtimo'),
('915', 'Varkaus', 'Varkaus', 'Varkaus'),
('918', 'Vehmaa', 'Vehmaa', 'Vehmaa'),
('921', 'Vesanto', 'Vesanto', 'Vesanto'),
('922', 'Vesilahti', 'Vesilahti', 'Vesilahti'),
('924', 'Veteli', 'Vetil', 'Veteli'),
('925', 'Vieremä', 'Vieremä', 'Vieremä'),
('927', 'Vihti', 'Vichtis', 'Vihti'),
('931', 'Viitasaari', 'Viitasaari', 'Viitasaari'),
('934', 'Vimpeli', 'Vindala', 'Vimpeli'),
('935', 'Virolahti', 'Virolahti', 'Virolahti'),
('936', 'Virrat', 'Virdois', 'Virrat'),
('941', 'Vårdö', 'Vårdö', 'Vårdö'),
('946', 'Vöyri', 'Vörå', 'Vöyri'),
('976', 'Ylitornio', 'Övertorneå', 'Ylitornio'),
('977', 'Ylivieska', 'Ylivieska', 'Ylivieska'),
('980', 'Ylöjärvi', 'Ylöjärvi', 'Ylöjärvi'),
('981', 'Ypäjä', 'Ypäjä', 'Ypäjä'),
('989', 'Ähtäri', 'Ähtäri', 'Ähtäri'),
('992', 'Äänekoski', 'Äänekoski', 'Äänekoski'),
('999', 'Ei vak asuinkuntaa', 'Ej stadigvarande hemkommun', 'Ei vak asuinkuntaa');

CREATE TABLE IF NOT EXISTS "tieliikenne"(
  "ajoneuvoluokka" TEXT,
  "ensirekisterointipvm" TEXT,
  "ajoneuvoryhma" TEXT,
  "ajoneuvonkaytto_id" TEXT,
  "variantti" TEXT,
  "versio" TEXT,
  "kayttoonottopvm" TEXT,
  "vari_id" TEXT,
  "ovienLukumaara" INTEGER,
  "korityyppi" TEXT,
  "ohjaamotyyppi" TEXT,
  "istumapaikkojenLkm" INTEGER,
  "omamassa" INTEGER,
  "teknSuurSallKokmassa" INTEGER,
  "tieliikSuurSallKokmassa" INTEGER,
  "ajonKokPituus" INTEGER,
  "ajonLeveys" INTEGER,
  "ajonKorkeus" INTEGER,
  "kayttovoima" TEXT,
  "iskutilavuus" INTEGER,
  "suurinNettoteho" INTEGER,
  "sylintereidenLkm" INTEGER,
  "ahdin" TEXT,
  "sahkohybridi" TEXT,
  "sahkohybridinluokka" TEXT,
  "merkkiSelvakielinen" TEXT,
  "mallimerkinta" TEXT,
  "vaihteisto_id" TEXT,
  "vaihteidenLkm" INTEGER,
  "kaupallinenNimi" TEXT,
  "voimanvalJaTehostamistapa" TEXT,
  "tyyppihyvaksyntanro" TEXT,
  "yksittaisKayttovoima" TEXT,
  "kunta_id" INTEGER,
  "Co2" INTEGER,
  "matkamittarilukema" INTEGER,
  "valmistenumero2" TEXT,
  "jarnro" INTEGER
);

.separator ;
.import TieliikenneAvoinData_5_15.csv tieliikenne
