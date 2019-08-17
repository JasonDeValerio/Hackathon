DROP TABLE IF EXISTS prefixes;
CREATE TABLE prefixes (prefixName varchar(9) NOT NULL UNIQUE);
DROP TABLE IF EXISTS maleSuffixes;
CREATE TABLE maleSuffixes (msufName varchar(9) NOT NULL UNIQUE);
DROP TABLE IF EXISTS femaleSuffixes;
CREATE TABLE femaleSuffixes (fsufName varchar(9) NOT NULL UNIQUE);
DROP TABLE IF EXISTS lastNamePre;
CREATE TABLE lastNamePre (lpName varchar(9) NOT NULL UNIQUE);
DROP TABLE IF EXISTS lastNameSuf;
CREATE TABLE lastNameSuf (lsName varchar(20) NOT NULL UNIQUE);

INSERT INTO prefixes (prefixName) Values ('Al'), ('Ak'), ('Ar'), ('As'), ('Ab'), ('Az'), ('Bar'), ('Bin'),
('Brig'), ('Brok'), ('Bal'), ('Bol'), ('Bor'), ('Ban'), ('Boz'), ('Car'), ('Cas'), ('Cor'), ('Can'), ('Crel'), ('Crod'), ('Dan'),
('Var'), ('Vix'), ('Zin'), ('Gor'), ('Zed'), ('Zam'), ('Xor'), ('Sar'), ('Sten'), ('Son'), ('Trel'), ('Trig'),
('Gun'), ('Gin'), ('Sig'), ('Tor'), ('Xil'), ('Tin'), ('Yon'), ('Yar');

INSERT INTO maleSuffixes (msufName) Values ('ilius'), ('alian'), ('ius'), ('ian'), ('iux'), ('arius'), ('orion'), ('itar'), ('inor'),
('ion'), ('ellious'), ('orrik'), ('ox'), ('vex'), ('rex');

INSERT INTO femaleSuffixes (fsufName) Values ('ianna'), ('ia'), ('arra'), ('aria'), ('beth'), ('iona');

INSERT INTO lastNamePre (lpName) Values ('Star'), ('Moon'), ('Sun'), ('Cloud'), ('Storm'), ('Fire'), ('Stone'), ('Earth'),
('Wind'), ('Gale'), ('Breeze'), ('Mage'), ('Spell'), ('Soul'), ('Spirit'), ('Tree'), ('Blade'), ('Bone'), ('Blood'), ('Heaven'),
('Hell'), ('Light'), ('Dark'), ('Shadow'), ('Dust'), ('Thief'), ('Hero'), ('Fiend'), ('Demon'), ('Angel'), ('Dragon'), ('Elf'),
('Dwarf'), ('Sword'), ('Stave'), ('Bow'), ('Dagger'), ('Coin'), ('Steed'), ('Heart'), ('Foe');

INSERT INTO lastNameSuf (lsName) Values ('Breaker'), ('Bringer'), ('Drinker'), ('Stealer'), ('Dancer'), ('Crusher'), ('Reaver'), ('Render'),
('Killer'), ('Maimer'), ('Born'), ('Blessed'), ('Chosen'), ('Friend'), ('Piercer');
