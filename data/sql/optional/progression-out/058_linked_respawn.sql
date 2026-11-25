-- Individual Progression "Out": put `linked_respawn` back to the stock AzerothCore rows.
-- Generated from the core's data/sql/base + data/sql/updates (db_world) by diffing against IP's world SQL.
-- 0 IP row(s) removed, 0 stock row(s) given back their stock values (only the columns IP changed, and only where they still hold IP's value), 6 stock row(s) put back.
-- Safe to run more than once.

START TRANSACTION;

INSERT IGNORE INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
(79151, 79168, 0),
(79273, 79223, 0),
(79280, 79223, 0),
(79281, 79223, 0),
(79376, 79206, 0),
(79377, 79206, 0);

COMMIT;
