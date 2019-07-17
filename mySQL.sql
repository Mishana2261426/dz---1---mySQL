Удаление знака "+" :

UPDATE `phones` SET `phone number` = REPLACE(`phone number`, '+', '')


Удаление лишних символов :

UPDATE `phones` SET `phone number` = REPLACE(`phone number`, '8', '+7');
UPDATE `phones` SET `phone number` = REPLACE(`phone number`, '(', '');
UPDATE `phones` SET `phone number` = REPLACE(`phone number`, ')', '');
UPDATE `phones` SET `phone number` = REPLACE(`phone number`, '-', '');
UPDATE `phones` SET `phone number` = REPLACE(`phone number`, ' ', '');


Средняя ЗП:

SET @a = (SELECT AVG(salary) FROM `staffs`);
INSERT INTO `list` (`average salary`)
SELECT @a FROM `staffs`;

