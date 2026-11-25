-- Individual Progression "Out": put `playercreateinfo_action` back to the stock AzerothCore rows.
-- Generated from the core's data/sql/base + data/sql/updates (db_world) by diffing against IP's world SQL.
-- 110 IP row(s) removed, 65 stock row(s) given back their stock values (only the columns IP changed, and only where they still hold IP's value), 35 stock row(s) put back.
-- Safe to run more than once.

START TRANSACTION;

DELETE FROM `playercreateinfo_action` WHERE (`race`, `class`, `button`) IN ((1, 1, 83), (1, 2, 10), (1, 2, 11), (1, 4, 11), (1, 5, 2), (1, 5, 10), (1, 5, 11), (1, 8, 2), (1, 8, 10), (1, 8, 11), (1, 9, 2), (1, 9, 10), (1, 9, 11), (2, 1, 83), (2, 3, 4), (2, 3, 10), (2, 3, 11), (2, 4, 11), (2, 7, 10), (2, 7, 11), (2, 9, 3), (2, 9, 10), (2, 9, 11), (3, 1, 83), (3, 2, 10), (3, 2, 11), (3, 3, 10), (3, 3, 11), (3, 4, 11), (3, 5, 4), (3, 5, 10), (3, 5, 11), (4, 1, 83), (4, 3, 10), (4, 3, 11), (4, 4, 11), (4, 5, 10), (4, 5, 11), (4, 11, 10), (4, 11, 11), (5, 1, 83), (5, 4, 11), (5, 5, 3), (5, 5, 10), (5, 5, 11), (5, 8, 3), (5, 8, 10), (5, 8, 11), (5, 9, 3), (5, 9, 10), (5, 9, 11), (6, 1, 83), (6, 3, 10), (6, 3, 11), (6, 7, 10), (6, 7, 11), (6, 11, 3), (6, 11, 10), (6, 11, 11), (7, 1, 83), (7, 4, 11), (7, 8, 2), (7, 8, 10), (7, 8, 11), (7, 9, 2), (7, 9, 10), (7, 9, 11), (8, 1, 83), (8, 3, 10), (8, 3, 11), (8, 4, 11), (8, 5, 10), (8, 5, 11), (8, 7, 10), (8, 7, 11), (8, 8, 10), (8, 8, 11), (10, 2, 4), (10, 2, 10), (10, 2, 11), (10, 3, 4), (10, 3, 10), (10, 3, 11), (10, 4, 5), (10, 4, 11), (10, 5, 3), (10, 5, 4), (10, 5, 10), (10, 5, 11), (10, 8, 3), (10, 8, 4), (10, 8, 10), (10, 8, 11), (10, 9, 3), (10, 9, 4), (10, 9, 10), (10, 9, 11), (11, 1, 83), (11, 2, 10), (11, 2, 11), (11, 3, 10), (11, 3, 11), (11, 5, 3), (11, 5, 10), (11, 5, 11), (11, 7, 10), (11, 7, 11), (11, 8, 3), (11, 8, 10), (11, 8, 11));
UPDATE `playercreateinfo_action` SET `action` = 133 WHERE (`race`, `class`, `button`) IN ((1, 8, 0), (5, 8, 0), (7, 8, 0), (8, 8, 0), (10, 8, 0), (11, 8, 0)) AND `action` = 6603;
UPDATE `playercreateinfo_action` SET `action` = 168 WHERE (`race`, `class`, `button`) IN ((1, 8, 1), (5, 8, 1), (7, 8, 1), (8, 8, 1), (10, 8, 1), (11, 8, 1)) AND `action` = 133;
UPDATE `playercreateinfo_action` SET `action` = 2050 WHERE (`race`, `class`, `button`) IN ((1, 5, 1), (3, 5, 1), (4, 5, 1), (5, 5, 1), (8, 5, 1), (10, 5, 1), (11, 5, 1)) AND `action` = 585;
UPDATE `playercreateinfo_action` SET `action` = 20549 WHERE (`race`, `class`, `button`) IN ((6, 11, 2)) AND `action` = 5185;
UPDATE `playercreateinfo_action` SET `action` = 20577 WHERE (`race`, `class`, `button`) IN ((5, 8, 2)) AND `action` = 168;
UPDATE `playercreateinfo_action` SET `action` = 20577 WHERE (`race`, `class`, `button`) IN ((5, 5, 2)) AND `action` = 2050;
UPDATE `playercreateinfo_action` SET `action` = 20577 WHERE (`race`, `class`, `button`) IN ((5, 9, 2)) AND `action` = 687;
UPDATE `playercreateinfo_action` SET `action` = 20594 WHERE (`race`, `class`, `button`) IN ((3, 5, 2)) AND `action` = 2050;
UPDATE `playercreateinfo_action` SET `action` = 2481 WHERE (`race`, `class`, `button`) IN ((3, 5, 3)) AND `action` = 20594;
UPDATE `playercreateinfo_action` SET `action` = 25046 WHERE (`race`, `class`, `button`) IN ((10, 4, 4)) AND `action` = 28734;
UPDATE `playercreateinfo_action` SET `action` = 26297 WHERE (`race`, `class`, `button`) IN ((8, 8, 2)) AND `action` = 168;
UPDATE `playercreateinfo_action` SET `action` = 26297 WHERE (`race`, `class`, `button`) IN ((8, 5, 2)) AND `action` = 2050;
UPDATE `playercreateinfo_action` SET `action` = 26297 WHERE (`race`, `class`, `button`) IN ((8, 3, 3), (8, 7, 3)) AND `action` = 20544;
UPDATE `playercreateinfo_action` SET `action` = 26297 WHERE (`race`, `class`, `button`) IN ((8, 4, 4)) AND `action` = 26972;
UPDATE `playercreateinfo_action` SET `action` = 28730 WHERE (`race`, `class`, `button`) IN ((10, 8, 2)) AND `action` = 168;
UPDATE `playercreateinfo_action` SET `action` = 28730 WHERE (`race`, `class`, `button`) IN ((10, 5, 2)) AND `action` = 2050;
UPDATE `playercreateinfo_action` SET `action` = 28730 WHERE (`race`, `class`, `button`) IN ((10, 2, 3), (10, 3, 3)) AND `action` = 28734;
UPDATE `playercreateinfo_action` SET `action` = 28730 WHERE (`race`, `class`, `button`) IN ((10, 9, 2)) AND `action` = 687;
UPDATE `playercreateinfo_action` SET `action` = 33702 WHERE (`race`, `class`, `button`) IN ((2, 9, 2)) AND `action` = 687;
UPDATE `playercreateinfo_action` SET `action` = 5176 WHERE (`race`, `class`, `button`) IN ((4, 11, 0), (6, 11, 0)) AND `action` = 6603;
UPDATE `playercreateinfo_action` SET `action` = 5185 WHERE (`race`, `class`, `button`) IN ((4, 11, 1), (6, 11, 1)) AND `action` = 5176;
UPDATE `playercreateinfo_action` SET `action` = 585 WHERE (`race`, `class`, `button`) IN ((1, 5, 0), (3, 5, 0), (4, 5, 0), (5, 5, 0), (8, 5, 0), (10, 5, 0), (11, 5, 0)) AND `action` = 6603;
UPDATE `playercreateinfo_action` SET `action` = 58984 WHERE (`race`, `class`, `button`) IN ((4, 5, 2)) AND `action` = 2050;
UPDATE `playercreateinfo_action` SET `action` = 58984 WHERE (`race`, `class`, `button`) IN ((4, 11, 2)) AND `action` = 5185;
UPDATE `playercreateinfo_action` SET `action` = 59542 WHERE (`race`, `class`, `button`) IN ((11, 2, 3)) AND `action` = 28880;
UPDATE `playercreateinfo_action` SET `action` = 59543 WHERE (`race`, `class`, `button`) IN ((11, 3, 3)) AND `action` = 28880;
UPDATE `playercreateinfo_action` SET `action` = 59544 WHERE (`race`, `class`, `button`) IN ((11, 5, 2)) AND `action` = 2050;
UPDATE `playercreateinfo_action` SET `action` = 59547 WHERE (`race`, `class`, `button`) IN ((11, 7, 3)) AND `action` = 28880;
UPDATE `playercreateinfo_action` SET `action` = 59548 WHERE (`race`, `class`, `button`) IN ((11, 8, 2)) AND `action` = 168;
UPDATE `playercreateinfo_action` SET `action` = 686 WHERE (`race`, `class`, `button`) IN ((1, 9, 0), (2, 9, 0), (5, 9, 0), (7, 9, 0), (10, 9, 0)) AND `action` = 6603;
UPDATE `playercreateinfo_action` SET `action` = 687 WHERE (`race`, `class`, `button`) IN ((1, 9, 1), (2, 9, 1), (5, 9, 1), (7, 9, 1), (10, 9, 1)) AND `action` = 686;
INSERT IGNORE INTO `playercreateinfo_action` (`race`, `class`, `button`, `action`, `type`) VALUES
(1, 1, 82, 59752, 0),
(1, 1, 84, 6603, 0),
(1, 1, 96, 6603, 0),
(1, 2, 9, 59752, 0),
(1, 4, 10, 59752, 0),
(1, 5, 9, 59752, 0),
(1, 8, 9, 59752, 0),
(1, 9, 9, 59752, 0),
(2, 1, 84, 6603, 0),
(2, 1, 96, 6603, 0),
(2, 3, 3, 20572, 0),
(3, 1, 84, 6603, 0),
(3, 1, 96, 6603, 0),
(4, 1, 74, 58984, 0),
(4, 1, 84, 6603, 0),
(4, 1, 96, 6603, 0),
(4, 3, 3, 58984, 0),
(4, 4, 4, 58984, 0),
(4, 11, 72, 6603, 0),
(4, 11, 74, 58984, 0),
(4, 11, 96, 6603, 0),
(5, 1, 84, 6603, 0),
(5, 1, 96, 6603, 0),
(6, 1, 84, 6603, 0),
(6, 1, 96, 6603, 0),
(6, 11, 72, 6603, 0),
(6, 11, 75, 20549, 0),
(6, 11, 96, 6603, 0),
(7, 1, 84, 6603, 0),
(7, 1, 96, 6603, 0),
(8, 1, 75, 26297, 0),
(8, 1, 84, 6603, 0),
(8, 1, 96, 6603, 0),
(11, 1, 84, 6603, 0),
(11, 1, 96, 6603, 0);

COMMIT;
