-- Individual Progression "Out": put `spell_dbc` back to the stock AzerothCore rows.
-- Generated from the core's data/sql/base + data/sql/updates (db_world) by diffing against IP's world SQL.
-- 18 IP row(s) removed, 0 stock row(s) given back their stock values (only the columns IP changed, and only where they still hold IP's value), 0 stock row(s) put back.
-- Safe to run more than once.

START TRANSACTION;

DELETE FROM `spell_dbc` WHERE `ID` IN (8137, 11759, 11760, 11761, 16449, 16805, 16806, 37469, 48403, 90001, 90002, 90003, 90004, 90005, 90006, 90007, 90008, 91003);

COMMIT;
