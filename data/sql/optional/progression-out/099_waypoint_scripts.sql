-- Individual Progression "Out": put `waypoint_scripts` back to the stock AzerothCore rows.
-- Generated from the core's data/sql/base + data/sql/updates (db_world) by diffing against IP's world SQL.
-- 0 IP row(s) removed, 0 stock row(s) given back their stock values (only the columns IP changed, and only where they still hold IP's value), 4 stock row(s) put back.
-- Safe to run more than once.

START TRANSACTION;

INSERT IGNORE INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
(8014900, 1, 35, 1, 5, 0, 0.0, 0.0, 0.0, 0.0, 920),
(8014900, 20, 35, 2, 0, 801490, 0.0, 0.0, 0.0, 0.0, 921),
(8025100, 1, 35, 1, 5, 0, 0.0, 0.0, 0.0, 0.0, 922),
(8025100, 20, 35, 2, 0, 802510, 0.0, 0.0, 0.0, 0.0, 923);

COMMIT;
