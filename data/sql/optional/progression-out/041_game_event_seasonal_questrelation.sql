-- Individual Progression "Out": put `game_event_seasonal_questrelation` back to the stock AzerothCore rows.
-- Generated from the core's data/sql/base + data/sql/updates (db_world) by diffing against IP's world SQL.
-- 4 IP row(s) removed, 0 stock row(s) given back their stock values (only the columns IP changed, and only where they still hold IP's value), 0 stock row(s) put back.
-- Safe to run more than once.

START TRANSACTION;

DELETE FROM `game_event_seasonal_questrelation` WHERE (`questId`, `eventEntry`) IN ((11335, 20), (11337, 21), (11338, 19), (11340, 18));

COMMIT;
