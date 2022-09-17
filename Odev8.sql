1. test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.




1. CREATE TABLE employee(
	id SERIAL PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	birthday date,
	email VARCHAR(100)
)



2. 
insert into employee (name, birthday, email) values ('Ingaberg', '1967-10-09', 'ijessard0@webnode.com');
insert into employee (name, birthday, email) values ('Boycey', '1962-08-01', 'bbondy1@google.co.uk');
insert into employee (name, birthday, email) values ('Lillian', null, 'lsimakov2@istockphoto.com');
insert into employee (name, birthday, email) values ('Thorny', '1929-07-21', 'tstonary3@shareasale.com');
insert into employee (name, birthday, email) values ('Colas', '1918-11-27', 'cgahan4@wired.com');
insert into employee (name, birthday, email) values ('Vasili', '1949-11-03', 'valiman5@businessweek.com');
insert into employee (name, birthday, email) values ('Tilda', null, 'thalvosen6@gravatar.com');
insert into employee (name, birthday, email) values ('Robin', '1964-10-09', 'rfell7@amazon.de');
insert into employee (name, birthday, email) values ('Silvanus', '1923-09-22', 'slehoux8@theglobeandmail.com');
insert into employee (name, birthday, email) values ('Gusti', '1909-11-22', 'gudall9@hc360.com');
insert into employee (name, birthday, email) values ('Guilbert', '1909-04-23', 'gdundridgea@ning.com');
insert into employee (name, birthday, email) values ('Craggie', null, 'cmullaneb@biglobe.ne.jp');
insert into employee (name, birthday, email) values ('Chadd', '1945-01-29', 'cbickardikec@fotki.com');
insert into employee (name, birthday, email) values ('Johnette', '1927-03-14', 'jmessengerd@sbwire.com');
insert into employee (name, birthday, email) values ('Winonah', '1980-09-11', null);
insert into employee (name, birthday, email) values ('Dorene', '1983-08-23', 'ddobeyf@gnu.org');
insert into employee (name, birthday, email) values ('Betteanne', '1911-03-05', 'bsheardowng@edublogs.org');
insert into employee (name, birthday, email) values ('Birch', '1908-01-21', 'bcolloffh@barnesandnoble.com');
insert into employee (name, birthday, email) values ('Gertie', '1954-07-29', null);
insert into employee (name, birthday, email) values ('Tammie', '1968-01-23', 'tblezardj@prnewswire.com');
insert into employee (name, birthday, email) values ('Jedediah', '1934-01-08', 'jstaynesk@uol.com.br');
insert into employee (name, birthday, email) values ('Estele', '1905-08-09', 'ecalderol@freewebs.com');
insert into employee (name, birthday, email) values ('Koral', '1919-03-17', 'kcordallm@github.com');
insert into employee (name, birthday, email) values ('Gare', null, 'gchavesn@upenn.edu');
insert into employee (name, birthday, email) values ('Nata', '1965-06-22', 'nugolinio@latimes.com');
insert into employee (name, birthday, email) values ('Avigdor', '1984-01-23', null);
insert into employee (name, birthday, email) values ('Thadeus', '1934-01-09', 'tcatterallq@engadget.com');
insert into employee (name, birthday, email) values ('Vivianne', '1950-10-18', 'vskeldingr@cocolog-nifty.com');
insert into employee (name, birthday, email) values ('Edvard', '1977-05-19', 'ebrettons@cocolog-nifty.com');
insert into employee (name, birthday, email) values ('Lenore', null, 'lsansont@networksolutions.com');
insert into employee (name, birthday, email) values ('Christyna', '1944-05-24', 'charuardu@cdbaby.com');
insert into employee (name, birthday, email) values ('Maggy', null, 'mtorettav@storify.com');
insert into employee (name, birthday, email) values ('Witty', null, 'welenw@edublogs.org');
insert into employee (name, birthday, email) values ('Dalenna', null, 'dgeerdtsx@virginia.edu');
insert into employee (name, birthday, email) values ('Elaina', '1936-10-31', 'ebuty@webs.com');
insert into employee (name, birthday, email) values ('Happy', '1967-01-23', 'hwaplez@acquirethisname.com');
insert into employee (name, birthday, email) values ('Iormina', '1939-04-02', 'imanntschke10@g.co');
insert into employee (name, birthday, email) values ('Sophey', '1955-10-23', 'sledgerton11@amazon.com');
insert into employee (name, birthday, email) values ('Abigael', '1956-05-05', 'awestman12@canalblog.com');
insert into employee (name, birthday, email) values ('Doreen', '1906-05-19', 'dweafer13@ox.ac.uk');
insert into employee (name, birthday, email) values ('Natalie', '1956-10-27', 'nkennally14@nbcnews.com');
insert into employee (name, birthday, email) values ('Dasi', '1909-11-27', 'dhans15@independent.co.uk');
insert into employee (name, birthday, email) values ('Alena', '1988-08-24', 'ahowler16@google.es');
insert into employee (name, birthday, email) values ('Beatrice', '1940-01-14', 'bvalero17@cdc.gov');
insert into employee (name, birthday, email) values ('Ellyn', '1906-07-28', 'eblakes18@aboutads.info');
insert into employee (name, birthday, email) values ('Thedrick', '1925-06-29', 'tbarde19@com.com');
insert into employee (name, birthday, email) values ('Cass', '1945-11-02', 'chorlock1a@ft.com');
insert into employee (name, birthday, email) values ('Anya', '1900-01-14', 'afranz1b@tmall.com');
insert into employee (name, birthday, email) values ('Gerrilee', '1922-02-22', 'gpallas1c@shutterfly.com');
insert into employee (name, birthday, email) values ('Pearl', '1973-03-06', 'ppoleykett1d@auda.org.au');




3. 

UPDATE employee 
SET name = 'Bekir'
WHERE id = 2
RETURNING *;


UPDATE employee 
SET birthday = '1997-01-01'
WHERE id = 11
RETURNING *;


UPDATE employee 
SET email = 'bekiroruk@gmail.com'
WHERE name LIKE 'G%'
RETURNING *;


UPDATE employee 
SET name = 'Rıza'
WHERE name = 'Tilda'
RETURNING *


UPDATE employee 
SET 
    name='Behnan',
    birthday = '1987-11-12',
    email = 'hjsadhfahsd@gmail.com'
    
WHERE id = 45
RETURNING *;



4.


DELETE FROM employee
WHERE name = 'Colas';


DELETE FROM employee
WHERE id BETWEEN 1 AND 31;


DELETE FROM employee
WHERE name LIKE 'A%';



DELETE FROM employee
WHERE id = 44;



DELETE FROM employee
WHERE id IN(40,45,47) ;
