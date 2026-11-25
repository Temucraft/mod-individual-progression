-- Individual Progression "Out": put `quest_mail_sender` back to the stock AzerothCore rows.
-- Generated from the core's data/sql/base + data/sql/updates (db_world) by diffing against IP's world SQL.
-- 6 IP row(s) removed, 0 stock row(s) given back their stock values (only the columns IP changed, and only where they still hold IP's value), 0 stock row(s) put back.
-- Safe to run more than once.

START TRANSACTION;

DELETE FROM `quest_mail_sender` WHERE `QuestId` IN (9295, 9299, 9300, 9301, 9302, 9304);

COMMIT;
