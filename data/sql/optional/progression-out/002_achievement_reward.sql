-- Individual Progression "Out": put `achievement_reward` back to the stock AzerothCore rows.
-- Generated from the core's data/sql/base + data/sql/updates (db_world) by diffing against IP's world SQL.
-- 2 IP row(s) removed, 0 stock row(s) given back their stock values (only the columns IP changed, and only where they still hold IP's value), 1 stock row(s) put back.
-- Safe to run more than once.

START TRANSACTION;

DELETE FROM `achievement_reward` WHERE `ID` IN (2137, 2138);
INSERT IGNORE INTO `achievement_reward` (`ID`, `TitleA`, `TitleH`, `ItemID`, `Sender`, `Subject`, `Body`, `MailTemplateID`) VALUES
(432, 53, 53, 0, 0, NULL, NULL, 0);

COMMIT;
