-- Individual Progression "Out": put `dungeonencounter_dbc` back to the stock AzerothCore rows.
-- Generated from the core's data/sql/base + data/sql/updates (db_world) by diffing against IP's world SQL.
-- 16 IP row(s) removed, 0 stock row(s) given back their stock values (only the columns IP changed, and only where they still hold IP's value), 0 stock row(s) put back.
-- Safe to run more than once.

START TRANSACTION;

DELETE FROM `dungeonencounter_dbc` WHERE `ID` IN (895, 1001, 1002, 1003, 1004, 1005, 1006, 1007, 1008, 1009, 1010, 1011, 1012, 1013, 1014, 1015);

COMMIT;
