-- 1) test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (
	id INTEGER,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);
----------------------------------------------------------------------------------------------------------------------------------------------------
----------------------------------------------------------------------------------------------------------------------------------------------------
-- 2) Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, birthday, email) values (1, 'Lucina', null, 'lcarruth0@hud.gov');
insert into employee (id, name, birthday, email) values (2, 'Paige', '1960-03-11', 'pcreeghan1@flickr.com');
insert into employee (id, name, birthday, email) values (3, 'Kenn', null, 'ktynemouth2@dion.ne.jp');
insert into employee (id, name, birthday, email) values (4, 'Truda', '1986-04-06', 'tpaule3@yelp.com');
insert into employee (id, name, birthday, email) values (5, 'Josee', '1934-07-13', 'jgellier4@xing.com');
insert into employee (id, name, birthday, email) values (6, 'Arlen', '1972-02-28', 'aoutibridge5@nationalgeographic.com');
insert into employee (id, name, birthday, email) values (7, 'Adelina', '1926-12-04', 'aasling6@cdc.gov');
insert into employee (id, name, birthday, email) values (8, 'Arlene', null, 'asimonite7@dedecms.com');
insert into employee (id, name, birthday, email) values (9, 'Stephie', '1947-03-17', 'solliver8@gravatar.com');
insert into employee (id, name, birthday, email) values (10, 'Xena', '1960-10-21', null);
insert into employee (id, name, birthday, email) values (11, 'Roslyn', '1967-12-16', 'rannisa@discovery.com');
insert into employee (id, name, birthday, email) values (12, 'Edith', '1976-01-14', 'ebrunsdonb@economist.com');
insert into employee (id, name, birthday, email) values (13, 'Robenia', null, 'rterrisc@creativecommons.org');
insert into employee (id, name, birthday, email) values (14, 'Joaquin', '1906-05-10', 'jvidyapind@bravesites.com');
insert into employee (id, name, birthday, email) values (15, 'Phyllida', '1910-08-08', 'pquinnelle@hc360.com');
insert into employee (id, name, birthday, email) values (16, 'Stephen', '1974-12-06', null);
insert into employee (id, name, birthday, email) values (17, 'Crissy', '1956-09-09', 'cmewburng@unc.edu');
insert into employee (id, name, birthday, email) values (18, 'Vin', null, 'valennikovh@ustream.tv');
insert into employee (id, name, birthday, email) values (19, 'Zandra', '1986-06-03', 'zkobierrai@surveymonkey.com');
insert into employee (id, name, birthday, email) values (20, 'Edwina', '1986-06-16', 'ebeaconsallj@merriam-webster.com');
insert into employee (id, name, birthday, email) values (21, 'Lura', '1913-06-01', 'lrawstornk@home.pl');
insert into employee (id, name, birthday, email) values (22, 'Gaylor', '1917-12-13', 'gbartolozzil@soup.io');
insert into employee (id, name, birthday, email) values (23, 'Jud', '1936-04-23', 'jpimbleym@youku.com');
insert into employee (id, name, birthday, email) values (24, 'Simone', null, 'seubankn@tiny.cc');
insert into employee (id, name, birthday, email) values (25, 'Agatha', '1932-11-09', 'aguiraudo@salon.com');
insert into employee (id, name, birthday, email) values (26, 'Emelina', null, 'ejakoubp@altervista.org');
insert into employee (id, name, birthday, email) values (27, 'Dedie', '1958-03-28', 'dmcureq@cisco.com');
insert into employee (id, name, birthday, email) values (28, 'Rockey', '1999-04-26', 'rcollumr@ow.ly');
insert into employee (id, name, birthday, email) values (29, 'Robin', '1907-09-01', 'rblackallers@e-recht24.de');
insert into employee (id, name, birthday, email) values (30, 'Rene', null, 'rbedot@taobao.com');
insert into employee (id, name, birthday, email) values (31, 'Guntar', '1991-01-15', 'gmcgregoru@desdev.cn');
insert into employee (id, name, birthday, email) values (32, 'Christalle', null, 'cdayerv@timesonline.co.uk');
insert into employee (id, name, birthday, email) values (33, 'Joeann', null, 'jmcneilw@ovh.net');
insert into employee (id, name, birthday, email) values (34, 'Lida', '1985-08-19', 'lrutiglianox@seattletimes.com');
insert into employee (id, name, birthday, email) values (35, 'Roda', null, 'rwanjeky@theguardian.com');
insert into employee (id, name, birthday, email) values (36, 'Cristine', null, 'crathbournez@upenn.edu');
insert into employee (id, name, birthday, email) values (37, 'Gwenny', '1987-10-25', 'glindstrom10@deliciousdays.com');
insert into employee (id, name, birthday, email) values (38, 'Blakelee', null, 'blevick11@livejournal.com');
insert into employee (id, name, birthday, email) values (39, 'Dee dee', '1958-03-17', 'dromi12@artisteer.com');
insert into employee (id, name, birthday, email) values (40, 'Barry', '1932-10-19', 'btarquini13@quantcast.com');
insert into employee (id, name, birthday, email) values (41, 'Jonas', '1955-11-04', 'jgunter14@usnews.com');
insert into employee (id, name, birthday, email) values (42, 'Osbert', '1971-09-12', 'onewlands15@google.co.uk');
insert into employee (id, name, birthday, email) values (43, 'Joella', '1978-09-29', 'jtodor16@stanford.edu');
insert into employee (id, name, birthday, email) values (44, 'Winfield', null, 'wlagneaux17@com.com');
insert into employee (id, name, birthday, email) values (45, 'Moritz', '1973-10-06', 'mcreyke18@prweb.com');
insert into employee (id, name, birthday, email) values (46, 'Prissie', '1922-07-05', 'pvanarsdall19@tumblr.com');
insert into employee (id, name, birthday, email) values (47, 'Felicdad', '2000-03-01', 'fbollis1a@typepad.com');
insert into employee (id, name, birthday, email) values (48, 'Marcille', '1991-03-20', 'mfloyd1b@hhs.gov');
insert into employee (id, name, birthday, email) values (49, 'Grete', '1949-06-07', 'glandre1c@msu.edu');
insert into employee (id, name, birthday, email) values (50, 'Lotty', '1949-05-31', null);
----------------------------------------------------------------------------------------------------------------------------------------------------
----------------------------------------------------------------------------------------------------------------------------------------------------
-- 3) Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET name = 'UPDATE'
WHERE name ILIKE 'A%'
RETURNING *;
----------------------------------------------------------------------------------------------------------------------------------------------------
----------------------------------------------------------------------------------------------------------------------------------------------------
-- 4) Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
where id = 1;

DELETE FROM employee
WHERE name = 'Edmon';

DELETE FROM employee
WHERE length(name) > 7;

DELETE FROM employee
WHERE email ilike 'c%';

DELETE FROM employee
WHERE birthday BETWEEN '1979-01-01' AND '2002-01-01';