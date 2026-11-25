-- Individual Progression "Out": put `gameobject_queststarter` back to the stock AzerothCore rows.
-- Generated from the core's data/sql/base + data/sql/updates (db_world) by diffing against IP's world SQL.
-- 3 IP row(s) removed, 0 stock row(s) given back their stock values (only the columns IP changed, and only where they still hold IP's value), 0 stock row(s) put back.
-- Safe to run more than once.

START TRANSACTION;

DELETE FROM `gameobject_queststarter` WHERE (`id`, `quest`) IN ((179437, 7402), (180717, 8743), (180717, 108743));

COMMIT;
