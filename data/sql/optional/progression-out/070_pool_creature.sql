-- Individual Progression "Out": put `pool_creature` back to the stock AzerothCore rows.
-- Generated from the core's data/sql/base + data/sql/updates (db_world) by diffing against IP's world SQL.
-- 144 IP row(s) removed, 1 stock row(s) given back their stock values (only the columns IP changed, and only where they still hold IP's value), 23 stock row(s) put back.
-- Safe to run more than once.

START TRANSACTION;

DELETE FROM `pool_creature` WHERE `guid` IN (232, 1342, 1348, 2403, 8977, 13984, 14055, 15081, 15083, 16017, 16063, 16100, 16905, 17020, 26173, 27042, 27052, 27366, 27440, 27446, 27447, 27448, 29141, 29254, 29447, 39854, 39855, 39857, 43322, 43323, 80531, 84713, 86607, 86625, 90783, 329001, 329002, 329003, 329004, 329005, 329006, 329007, 329011, 329012, 329013, 329014, 329015, 329016, 329017, 650105, 650110, 650115, 650123, 650128, 650133, 652041, 652042, 652043, 652044, 654011, 654012, 654013, 671131, 671132, 671133, 671134, 695001, 695002, 695003, 695004, 695005, 695006, 695007, 695010, 695011, 695012, 695014, 695015, 695017, 695018, 695019, 695020, 695022, 695023, 695024, 695025, 695026, 695027, 695028, 695030, 695041, 695042, 695043, 695045, 695046, 695048, 695049, 695050, 695051, 695052, 695053, 695055, 695056, 695057, 695061, 695062, 695063, 695064, 695065, 695066, 695067, 695068, 695069, 695071, 695072, 695073, 695074, 695075, 695081, 695082, 695083, 695084, 695085, 695086, 695087, 695088, 695089, 695090, 695091, 695092, 695093, 695095, 695096, 695102, 695103, 695104, 695105, 695106, 695107, 695108, 695112, 695113, 695114, 695116);
UPDATE `pool_creature` SET `description` = 'Lord Maldazzar Spawn Crypt' WHERE `guid` IN (52725) AND BINARY `description` = BINARY 'Lord Maldazzar Crypt';
INSERT IGNORE INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES
(91113, 1072, 0.0, 'Mirelow (14424) - Spawn 1'),
(134494, 1072, 0.0, 'Mirelow (14424) - Spawn 2'),
(134495, 1072, 0.0, 'Mirelow (14424) - Spawn 3'),
(134496, 1072, 0.0, 'Mirelow (14424) - Spawn 4'),
(134497, 1072, 0.0, 'Mirelow (14424) - Spawn 5'),
(134498, 1072, 0.0, 'Mirelow (14424) - Spawn 6'),
(134499, 1072, 0.0, 'Mirelow (14424) - Spawn 7'),
(134500, 1072, 0.0, 'Mirelow (14424) - Spawn 8'),
(134501, 1072, 0.0, 'Mirelow (14424) - Spawn 9'),
(134502, 1072, 0.0, 'Mirelow (14424) - Spawn 10'),
(134503, 1072, 0.0, 'Mirelow (14424) - Spawn 11'),
(134504, 1072, 0.0, 'Mirelow (14424) - Spawn 12'),
(134505, 1072, 0.0, 'Mirelow (14424) - Spawn 13'),
(134506, 1072, 0.0, 'Mirelow (14424) - Spawn 14'),
(134507, 1072, 0.0, 'Mirelow (14424) - Spawn 15'),
(134508, 1072, 0.0, 'Mirelow (14424) - Spawn 16'),
(134509, 1072, 0.0, 'Mirelow (14424) - Spawn 17'),
(134510, 1072, 0.0, 'Mirelow (14424) - Spawn 18'),
(134511, 1072, 0.0, 'Mirelow (14424) - Spawn 19'),
(134512, 1072, 0.0, 'Mirelow (14424) - Spawn 20'),
(134513, 1072, 0.0, 'Mirelow (14424) - Spawn 21'),
(134514, 1072, 0.0, 'Mirelow (14424) - Spawn 22'),
(152292, 368, 0.0, 'Lord Maldazzar Spawn Inn Sorrow hill');

COMMIT;
