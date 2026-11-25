-- Individual Progression "Out": put `creature_template_addon` back to the stock AzerothCore rows.
-- Generated from the core's data/sql/base + data/sql/updates (db_world) by diffing against IP's world SQL.
-- 97 IP row(s) removed, 10 stock row(s) given back their stock values (only the columns IP changed, and only where they still hold IP's value), 3 stock row(s) put back.
-- Safe to run more than once.

START TRANSACTION;

DELETE FROM `creature_template_addon` WHERE `entry` IN (16381, 31618, 31629, 110982, 110987, 111600, 111602, 111603, 111604, 112778, 112781, 112783, 112785, 112796, 113080, 113081, 113087, 113089, 113096, 113097, 113098, 113099, 113316, 113317, 113358, 113359, 113396, 113397, 115350, 118754, 118771, 119187, 120278, 121087, 122729, 122730, 122731, 122732, 122733, 122734, 122739, 122741, 122743, 122744, 122745, 122746, 122747, 122748, 122749, 122750, 122766, 122778, 122779, 122782, 126393, 131946, 131947, 131948, 131949, 131950, 131951, 131978, 132012, 132014, 132015, 132016, 132017, 132018, 132019, 132020, 132021, 132089, 132139, 132140, 132143, 215350, 351004, 351006, 351010, 351012, 351014, 351033, 351072, 351073, 351075, 351084, 607068, 607070, 614695, 614697, 616136, 616141, 616230, 616298, 616299, 616379, 616380);
UPDATE `creature_template_addon` SET `auras` = NULL WHERE `entry` IN (15700, 15701) AND BINARY `auras` = BINARY '';
UPDATE `creature_template_addon` SET `auras` = NULL WHERE `entry` IN (16453) AND BINARY `auras` = BINARY '18943';
UPDATE `creature_template_addon` SET `auras` = NULL WHERE `entry` IN (16448, 16449) AND BINARY `auras` = BINARY '18950';
UPDATE `creature_template_addon` SET `bytes2` = 0 WHERE `entry` IN (15701, 16452, 16861, 18875) AND `bytes2` = 1;
UPDATE `creature_template_addon` SET `mount` = 14334 WHERE `entry` IN (12796) AND `mount` = 0;
UPDATE `creature_template_addon` SET `mount` = 14337 WHERE `entry` IN (12783) AND `mount` = 0;
UPDATE `creature_template_addon` SET `path_id` = 0 WHERE `entry` IN (15700) AND `path_id` = 157000;
UPDATE `creature_template_addon` SET `path_id` = 0 WHERE `entry` IN (15701) AND `path_id` = 157010;
INSERT IGNORE INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `visibilityDistanceType`, `auras`) VALUES
(69, 0, 0, 0, 1, 0, 0, '71764'),
(299, 0, 0, 0, 1, 0, 0, '71764'),
(2258, 639130, 0, 0, 1, 0, 0, '');

COMMIT;
