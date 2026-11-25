-- Individual Progression "Out": put `game_event_gameobject` back to the stock AzerothCore rows.
-- Generated from the core's data/sql/base + data/sql/updates (db_world) by diffing against IP's world SQL.
-- 0 IP row(s) removed, 0 stock row(s) given back their stock values (only the columns IP changed, and only where they still hold IP's value), 23 stock row(s) put back.
-- Safe to run more than once.

START TRANSACTION;

INSERT IGNORE INTO `game_event_gameobject` (`eventEntry`, `guid`) VALUES
(105, 27755),
(109, 27810),
(107, 27811),
(110, 27827),
(110, 27828),
(110, 27830),
(110, 27831),
(103, 27833),
(110, 27836),
(107, 27838),
(103, 27839),
(107, 27844),
(110, 27845),
(110, 27861),
(112, 27862),
(105, 47196),
(112, 50446),
(114, 5300290),
(-107, 5300500),
(-107, 5300501),
(-107, 5300502),
(-107, 5300503),
(-107, 5300504);

COMMIT;
