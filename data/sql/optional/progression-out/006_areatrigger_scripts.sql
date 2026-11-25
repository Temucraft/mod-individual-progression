-- Individual Progression "Out": put `areatrigger_scripts` back to the stock AzerothCore rows.
-- Generated from the core's data/sql/base + data/sql/updates (db_world) by diffing against IP's world SQL.
-- 9 IP row(s) removed, 0 stock row(s) given back their stock values (only the columns IP changed, and only where they still hold IP's value), 0 stock row(s) put back.
-- Safe to run more than once.

START TRANSACTION;

DELETE FROM `areatrigger_scripts` WHERE `entry` IN (2848, 5191, 5192, 5193, 5194, 5196, 5197, 5198, 5199);

COMMIT;
