-- Individual Progression "Out": put `areatrigger_teleport` back to the stock AzerothCore rows.
-- Generated from the core's data/sql/base + data/sql/updates (db_world) by diffing against IP's world SQL.
-- 0 IP row(s) removed, 0 stock row(s) given back their stock values (only the columns IP changed, and only where they still hold IP's value), 4 stock row(s) put back.
-- Safe to run more than once.

START TRANSACTION;

INSERT IGNORE INTO `areatrigger_teleport` (`ID`, `Name`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`, `target_orientation`) VALUES
(5196, 'Naxxramas, North-East (Exit)', 571, 3679.25, -1278.58, 243.55, 2.39),
(5197, 'Naxxramas, North-West (Exit)', 571, 3679.03, -1259.68, 243.55, 3.98),
(5198, 'Naxxramas, South-East (Exit)', 571, 3661.14, -1279.55, 243.55, 0.82),
(5199, 'Naxxramas, South-West (Exit)', 571, 3660.01, -1260.99, 243.55, 5.51);

COMMIT;
