-- Individual Progression "Out": put `game_event_creature_quest` back to the stock AzerothCore rows.
-- Generated from the core's data/sql/base + data/sql/updates (db_world) by diffing against IP's world SQL.
-- 8 IP row(s) removed, 0 stock row(s) given back their stock values (only the columns IP changed, and only where they still hold IP's value), 27 stock row(s) put back.
-- Safe to run more than once.

START TRANSACTION;

DELETE FROM `game_event_creature_quest` WHERE (`id`, `quest`) IN ((215350, 11335), (215350, 11337), (215350, 11338), (215350, 11340), (215351, 11335), (215351, 11337), (215351, 11338), (215351, 11340));
INSERT IGNORE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES
(104, 24932, 11513),
(105, 24932, 11514),
(101, 24965, 11524),
(103, 24965, 11525),
(101, 24967, 11496),
(103, 24967, 11523),
(113, 24975, 11520),
(114, 24975, 11521),
(114, 24975, 11546),
(104, 25034, 11517),
(105, 25034, 11534),
(108, 25046, 11535),
(109, 25046, 11536),
(109, 25046, 11544),
(102, 25057, 11532),
(107, 25057, 11533),
(107, 25061, 11537),
(102, 25061, 11538),
(106, 25069, 11539),
(110, 25069, 11540),
(110, 25088, 11541),
(106, 25108, 11542),
(110, 25108, 11543),
(111, 25112, 11545),
(112, 25112, 11548),
(105, 25133, 11547),
(110, 25163, 11549);

COMMIT;
