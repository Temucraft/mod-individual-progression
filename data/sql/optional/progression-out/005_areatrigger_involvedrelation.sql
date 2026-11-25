-- Individual Progression "Out": put `areatrigger_involvedrelation` back to the stock AzerothCore rows.
-- Generated from the core's data/sql/base + data/sql/updates (db_world) by diffing against IP's world SQL.
-- 0 IP row(s) removed, 0 stock row(s) given back their stock values (only the columns IP changed, and only where they still hold IP's value), 19 stock row(s) put back.
-- Safe to run more than once.

START TRANSACTION;

INSERT IGNORE INTO `areatrigger_involvedrelation` (`id`, `quest`) VALUES
(4092, 9260),
(4094, 9260),
(4095, 9260),
(4096, 9260),
(4098, 9261),
(4099, 9261),
(4100, 9265),
(4101, 9263),
(4103, 9264),
(4104, 9262),
(4105, 9262),
(5151, 12817),
(5152, 12817),
(5153, 12817),
(5154, 12817),
(5158, 12816),
(5159, 12816),
(5160, 12816),
(5161, 12816);

COMMIT;
