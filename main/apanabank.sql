

use apana_bank;
CREATE TABLE newaccount2
(account_number int(14),
user_name VARCHAR(30) ,
password VARCHAR(15),
amount int(10),
address VARCHAR(30),
phone int(10));
DESC newaccount2;

INSERT INTO newaccount2(account_number, user_name, password, amount,address,phone)
Values(120,'Alice','dchr22', 500000,'c-897 noida uttarpradesh',882047632);
INSERT INTO newaccount2
Values(125,'Bob','dchr12', 100000,'d-568 lucknow uttarpradesh',986325471);
INSERT INTO newaccount2
Values(170,'Andrea','dchr42',8000,'f-098 bhopal madhyapraddesh',885647132);
INSERT INTO newaccount2
Values(130,'Teja','dchr32',4000,'f-345 gonda uttarpradesh',986247156);
SELECT *FROM newaccount2;









use apana_bank;
CREATE TABLE Balance2
(account_number int(14),
user_name VARCHAR(30),
password VARCHAR(15));
DESC Balance2;

INSERT INTO Balance2(account_number, user_name, password)
Values(120,'Alice','dchr22');
INSERT INTO Balance2
Values(125,'Bob','dchr12');
INSERT INTO Balance2
Values(170,'Andrea','dchr42');
INSERT INTO Balance2
Values(130,'Teja','dchr32');
SELECT *FROM Balance2;

CREATE TABLE Deposit2
(account_number int(14),
user_name VARCHAR(30),
password VARCHAR(15),
amount int(10));
DESC Deposit2;
INSERT INTO Deposit2(account_number, user_name, password, amount)
Values(120,'Alice','dchr22', 500000);
INSERT INTO Deposit2
Values(125,'Bob','dchr12', 100000);
INSERT INTO Deposit2
Values(170,'Andrea','dchr42',8000);
INSERT INTO Deposit2
Values(130,'Teja','dchr32',4000);
SELECT *FROM Deposit2;

use apana_bank;
CREATE TABLE Withdraw2
(account_number int(14),
user_name VARCHAR(30),
password VARCHAR(15),
amount int(10));
DESC Withdraw1;
INSERT INTO Withdraw2(account_number, user_name, password, amount)
Values(120,'Alice','dchr22', 500000);
INSERT INTO Withdraw2
Values(125,'Bob','dchr12', 100000);
INSERT INTO Withdraw2
Values(170,'Andrea','dchr42',8000);
INSERT INTO Withdraw2
Values(130,'Teja','dchr32',4000);
SELECT *FROM Withdraw2;

use apana_bank;
CREATE TABLE Transfer2
(account_number int(14),
user_name VARCHAR(30),
password VARCHAR(15),
targetaccount_number int(14),
amount int(10));
DESC Transfer2;
INSERT INTO Transfer2(account_number, user_name, password, targetaccount_number, amount)
Values(120,'Alice','dchr22',170, 500000);
INSERT INTO Transfer2
Values(125,'Bob','dchr12',125, 100000);
INSERT INTO Transfer2
Values(170,'Andrea','dchr42',130,8000);
INSERT INTO Transfer2
Values(130,'Teja','dchr32',120,4000);
SELECT *FROM Transfer2;


use apana_bank;
CREATE TABLE Close2
(account_number int(14),
user_name VARCHAR(30),
password VARCHAR(15));
DESC Close2;
INSERT INTO Close2(account_number, user_name, password)
Values(120,'Alice','dchr22');
INSERT INTO Close2
Values(125,'Bob','dchr12');
INSERT INTO Close2
Values(170,'Andrea','dchr42');
INSERT INTO Close2
Values(130,'Teja','dchr32');
SELECT *FROM Close2;
