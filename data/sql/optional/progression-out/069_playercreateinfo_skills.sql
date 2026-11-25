-- Individual Progression "Out": put `playercreateinfo_skills` back to the stock AzerothCore rows.
-- Generated from the core's data/sql/base + data/sql/updates (db_world) by diffing against IP's world SQL.
-- 27 IP row(s) removed, 0 stock row(s) given back their stock values (only the columns IP changed, and only where they still hold IP's value), 10 stock row(s) put back.
-- Safe to run more than once.

START TRANSACTION;

DELETE FROM `playercreateinfo_skills` WHERE (`raceMask`, `classMask`, `skill`) IN ((0, 2, 54), (0, 2, 160), (0, 8, 173), (0, 8, 176), (0, 16, 54), (0, 32, 43), (0, 32, 44), (0, 32, 55), (0, 32, 118), (0, 32, 172), (0, 64, 54), (0, 256, 173), (0, 1216, 136), (6, 1, 172), (8, 1024, 173), (32, 1, 160), (32, 1024, 54), (128, 1, 176), (166, 4, 44), (200, 1, 173), (512, 2, 55), (520, 4, 173), (1024, 4, 43), (1040, 1, 55), (1207, 1, 44), (1627, 1, 43), (1645, 1, 54));
INSERT IGNORE INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES
(0, 9, 176, 0, 'Thrown'),
(0, 35, 55, 0, 'Two-Handed Swords'),
(0, 37, 44, 0, 'Axes'),
(0, 37, 172, 0, 'Two-Handed Axes'),
(0, 39, 43, 0, 'Swords'),
(0, 40, 118, 0, 'Dual Wield'),
(0, 1107, 54, 0, 'Maces'),
(0, 1488, 136, 0, 'Staves'),
(735, 1293, 173, 0, 'Daggers'),
(1061, 3, 160, 0, 'Two-Handed Maces');

COMMIT;
