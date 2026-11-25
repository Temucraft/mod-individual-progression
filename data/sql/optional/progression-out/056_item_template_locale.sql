-- Individual Progression "Out": put `item_template_locale` back to the stock AzerothCore rows.
-- Generated from the core's data/sql/base + data/sql/updates (db_world) by diffing against IP's world SQL.
-- 0 IP row(s) removed, 9 stock row(s) given back their stock values (only the columns IP changed, and only where they still hold IP's value), 6 stock row(s) put back.
-- Safe to run more than once.

START TRANSACTION;

UPDATE `item_template_locale` SET `Description` = NULL WHERE (`ID`, `locale`) IN ((16073, 'frFR')) AND BINARY `Description` = BINARY '';
UPDATE `item_template_locale` SET `Name` = 'Carta de Rokaro' WHERE (`ID`, `locale`) IN ((16785, 'esES'), (16785, 'esMX')) AND BINARY `Name` = BINARY 'Testamento de Rexxar';
UPDATE `item_template_locale` SET `Name` = 'Lettre de Rokaro' WHERE (`ID`, `locale`) IN ((16785, 'frFR')) AND BINARY `Name` = BINARY 'Testament de Rexxar';
UPDATE `item_template_locale` SET `Name` = 'Rokaros Brief' WHERE (`ID`, `locale`) IN ((16785, 'deDE')) AND BINARY `Name` = BINARY 'Rexxars Testament';
UPDATE `item_template_locale` SET `Name` = 'Письмо Рокаро' WHERE (`ID`, `locale`) IN ((16785, 'ruRU')) AND BINARY `Name` = BINARY 'Письмо Рексара';
UPDATE `item_template_locale` SET `Name` = '罗卡鲁的信' WHERE (`ID`, `locale`) IN ((16785, 'zhCN')) AND BINARY `Name` = BINARY '雷克萨的证明';
UPDATE `item_template_locale` SET `Name` = '羅卡洛的證明' WHERE (`ID`, `locale`) IN ((16785, 'zhTW')) AND BINARY `Name` = BINARY '雷克薩的證明';
UPDATE `item_template_locale` SET `Name` = '로카로의 편지' WHERE (`ID`, `locale`) IN ((16785, 'koKR')) AND BINARY `Name` = BINARY '렉사르의 유서';
UPDATE `item_template_locale` SET `VerifiedBuild` = 15050 WHERE (`ID`, `locale`) IN ((16785, 'deDE'), (16785, 'esES'), (16785, 'esMX'), (16785, 'frFR'), (16785, 'koKR'), (16785, 'ruRU'), (16785, 'zhCN'), (16785, 'zhTW')) AND `VerifiedBuild` = 11200;
INSERT IGNORE INTO `item_template_locale` (`ID`, `locale`, `Name`, `Description`, `VerifiedBuild`) VALUES
(16073, 'esES', 'Libro de cocina de artesano', NULL, 0),
(16073, 'esMX', 'Libro de cocina de artesano', NULL, 0),
(16073, 'koKR', '전문 요리책', NULL, 0),
(16073, 'ruRU', 'Поваренная книга искусника', NULL, 0),
(16073, 'zhCN', '高级烹饪教材', NULL, 0),
(16073, 'zhTW', '專家級烹飪書', NULL, 0);

COMMIT;
