-- Individual Progression "Out": put `script_waypoint` back to the stock AzerothCore rows.
-- Generated from the core's data/sql/base + data/sql/updates (db_world) by diffing against IP's world SQL.
-- 58 IP row(s) removed, 0 stock row(s) given back their stock values (only the columns IP changed, and only where they still hold IP's value), 0 stock row(s) put back.
-- Safe to run more than once.

START TRANSACTION;

DELETE FROM `script_waypoint` WHERE (`entry`, `pointid`) IN ((9023, 1), (9023, 2), (9023, 3), (9023, 4), (9023, 5), (9023, 6), (9023, 7), (9023, 8), (9023, 9), (9023, 10), (9023, 11), (9023, 12), (9023, 13), (9023, 14), (9023, 15), (9023, 16), (9023, 17), (9023, 18), (9023, 19), (9023, 20), (9023, 21), (9023, 22), (9023, 23), (9023, 24), (9023, 25), (9023, 26), (9023, 27), (9023, 28), (9023, 29), (9023, 30), (9023, 31), (9023, 32), (9023, 33), (9023, 34), (9023, 35), (9023, 36), (9023, 37), (9023, 38), (9023, 39), (9023, 40), (9023, 41), (9023, 42), (9023, 43), (9023, 44), (9023, 45), (9023, 46), (9023, 47), (9023, 48), (9023, 49), (9023, 50), (9023, 51), (9023, 52), (9023, 53), (9023, 54), (9023, 55), (9023, 56), (9023, 57), (9023, 58));

COMMIT;
