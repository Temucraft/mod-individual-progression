-- Individual Progression "Out": put `reputation_reward_rate` back to the stock AzerothCore rows.
-- Generated from the core's data/sql/base + data/sql/updates (db_world) by diffing against IP's world SQL.
-- 0 IP row(s) removed, 1 stock row(s) given back their stock values (only the columns IP changed, and only where they still hold IP's value), 0 stock row(s) put back.
-- Safe to run more than once.

START TRANSACTION;

UPDATE `reputation_reward_rate` SET `quest_daily_rate` = 4.0 WHERE `faction` IN (576) AND ABS(`quest_daily_rate` - (1.0)) <= 0.000501;
UPDATE `reputation_reward_rate` SET `quest_rate` = 4.0 WHERE `faction` IN (576) AND ABS(`quest_rate` - (1.0)) <= 0.000501;
UPDATE `reputation_reward_rate` SET `quest_repeatable_rate` = 4.0 WHERE `faction` IN (576) AND ABS(`quest_repeatable_rate` - (1.0)) <= 0.000501;

COMMIT;
