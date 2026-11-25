-- Individual Progression "Out": put `mapdifficulty_dbc` back to the stock AzerothCore rows.
-- Generated from the core's data/sql/base + data/sql/updates (db_world) by diffing against IP's world SQL.
-- 2 IP row(s) removed, 0 stock row(s) given back their stock values (only the columns IP changed, and only where they still hold IP's value), 0 stock row(s) put back.
-- Safe to run more than once.

START TRANSACTION;

DELETE FROM `mapdifficulty_dbc` WHERE `ID` IN (754, 755);

COMMIT;
