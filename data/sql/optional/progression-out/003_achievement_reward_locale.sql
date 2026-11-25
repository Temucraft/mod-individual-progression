-- Individual Progression "Out": put `achievement_reward_locale` back to the stock AzerothCore rows.
-- Generated from the core's data/sql/base + data/sql/updates (db_world) by diffing against IP's world SQL.
-- 0 IP row(s) removed, 0 stock row(s) given back their stock values (only the columns IP changed, and only where they still hold IP's value), 1 stock row(s) put back.
-- Safe to run more than once.

START TRANSACTION;

INSERT IGNORE INTO `achievement_reward_locale` (`ID`, `Locale`, `Subject`, `Text`) VALUES
(432, 'frFR', '', NULL);

COMMIT;
