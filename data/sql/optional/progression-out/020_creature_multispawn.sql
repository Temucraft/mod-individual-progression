-- Individual Progression "Out": put `creature_multispawn` back to the stock AzerothCore rows.
-- Generated from the core's data/sql/base + data/sql/updates (db_world) by diffing against IP's world SQL.
-- 5 IP row(s) removed, 0 stock row(s) given back their stock values (only the columns IP changed, and only where they still hold IP's value), 0 stock row(s) put back.
-- Safe to run more than once.

START TRANSACTION;

DELETE FROM `creature_multispawn` WHERE (`spawnId`, `entry`) IN ((350995, 12382), (350996, 12382), (350997, 12382), (350998, 12382), (350999, 12382));

COMMIT;
