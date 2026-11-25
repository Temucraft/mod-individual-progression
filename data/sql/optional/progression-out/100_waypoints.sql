-- Individual Progression "Out": put `waypoints` back to the stock AzerothCore rows.
-- Generated from the core's data/sql/base + data/sql/updates (db_world) by diffing against IP's world SQL.
-- 74 IP row(s) removed, 27 stock row(s) given back their stock values (only the columns IP changed, and only where they still hold IP's value), 16 stock row(s) put back.
-- Safe to run more than once.

START TRANSACTION;

DELETE FROM `waypoints` WHERE (`entry`, `pointid`) IN ((1269, 1), (1269, 2), (1269, 3), (1355, 1), (1355, 2), (1373, 18), (1373, 19), (1373, 20), (1373, 21), (1373, 22), (1373, 23), (1373, 24), (1373, 25), (1373, 26), (5568, 1), (5568, 2), (5568, 3), (5568, 4), (5568, 5), (5568, 6), (5568, 7), (5568, 8), (5568, 9), (5568, 10), (5568, 11), (5568, 12), (5568, 13), (5568, 14), (5568, 15), (5568, 16), (5568, 17), (5568, 18), (5568, 19), (5568, 20), (5568, 21), (5568, 22), (5568, 23), (5568, 24), (5568, 25), (12818, 16), (450400, 1), (450400, 2), (450400, 3), (450400, 4), (450400, 5), (450400, 6), (450400, 7), (450400, 8), (450400, 9), (450400, 10), (450400, 11), (450400, 12), (450400, 13), (8014900, 1), (8014900, 2), (8014900, 3), (8014900, 4), (8014900, 5), (8014900, 6), (8014900, 7), (8014900, 8), (8014900, 9), (8014900, 10), (8025100, 1), (8025100, 2), (8025100, 3), (8025100, 4), (8025100, 5), (8025100, 6), (8025100, 7), (8025100, 8), (8025100, 9), (8025100, 10), (8025100, 11));
UPDATE `waypoints` SET `delay` = 0 WHERE (`entry`, `pointid`) IN ((1373, 13)) AND `delay` = 17000;
UPDATE `waypoints` SET `orientation` = NULL WHERE (`entry`, `pointid`) IN ((10610, 1), (10610, 3)) AND ABS(`orientation` - (1.58825)) <= 0.000501588;
UPDATE `waypoints` SET `orientation` = NULL WHERE (`entry`, `pointid`) IN ((10610, 2)) AND ABS(`orientation` - (2.18492)) <= 0.000502185;
UPDATE `waypoints` SET `point_comment` = 'Angus' WHERE (`entry`, `pointid`) IN ((10610, 2)) AND BINARY `point_comment` = BINARY 'Angus - firing line (mangos node 4)';
UPDATE `waypoints` SET `point_comment` = 'Angus' WHERE (`entry`, `pointid`) IN ((10610, 1)) AND BINARY `point_comment` = BINARY 'Angus - tent: assemble (mangos nodes 1-3)';
UPDATE `waypoints` SET `point_comment` = 'Angus' WHERE (`entry`, `pointid`) IN ((10610, 3)) AND BINARY `point_comment` = BINARY 'Angus - tent: cooldown and stand down (mangos nodes 5-6)';
UPDATE `waypoints` SET `point_comment` = 'Jarven Thunderbrew - Quest 308 Waypoint movement' WHERE (`entry`, `pointid`) IN ((1373, 13)) AND BINARY `point_comment` = BINARY 'Jarven Thunderbrew - at the bar (mangos ScriptId 137301)';
UPDATE `waypoints` SET `point_comment` = 'Jarven Thunderbrew - Quest 308 Waypoint movement' WHERE (`entry`, `pointid`) IN ((1373, 14), (1373, 15), (1373, 16), (1373, 17)) AND BINARY `point_comment` = BINARY 'Jarven Thunderbrew - back down';
UPDATE `waypoints` SET `point_comment` = 'Jarven Thunderbrew - Quest 308 Waypoint movement' WHERE (`entry`, `pointid`) IN ((1373, 1)) AND BINARY `point_comment` = BINARY 'Jarven Thunderbrew - leaves his post';
UPDATE `waypoints` SET `point_comment` = 'Jarven Thunderbrew - Quest 308 Waypoint movement' WHERE (`entry`, `pointid`) IN ((1373, 2)) AND BINARY `point_comment` = BINARY 'Jarven Thunderbrew - the barrel swap (mangos ScriptId 137300)';
UPDATE `waypoints` SET `point_comment` = 'Jarven Thunderbrew - Quest 308 Waypoint movement' WHERE (`entry`, `pointid`) IN ((1373, 3), (1373, 4), (1373, 5), (1373, 6), (1373, 7), (1373, 8), (1373, 9), (1373, 10), (1373, 11), (1373, 12)) AND BINARY `point_comment` = BINARY 'Jarven Thunderbrew - to the inn';
UPDATE `waypoints` SET `position_x` = -5597.52 WHERE (`entry`, `pointid`) IN ((1373, 11)) AND ABS(`position_x` - (-5597.95)) <= 0.00609795;
UPDATE `waypoints` SET `position_x` = -5597.52 WHERE (`entry`, `pointid`) IN ((1373, 6)) AND ABS(`position_x` - (-5606.64)) <= 0.00610664;
UPDATE `waypoints` SET `position_x` = -5597.62 WHERE (`entry`, `pointid`) IN ((1373, 10)) AND ABS(`position_x` - (-5597.71)) <= 0.00609771;
UPDATE `waypoints` SET `position_x` = -5597.62 WHERE (`entry`, `pointid`) IN ((1373, 7)) AND ABS(`position_x` - (-5604.72)) <= 0.00610472;
UPDATE `waypoints` SET `position_x` = -5597.94 WHERE (`entry`, `pointid`) IN ((1373, 15)) AND ABS(`position_x` - (-5597.42)) <= 0.00609742;
UPDATE `waypoints` SET `position_x` = -5597.94 WHERE (`entry`, `pointid`) IN ((1373, 2)) AND ABS(`position_x` - (-5602.9)) <= 0.0061029;
UPDATE `waypoints` SET `position_x` = -5597.95 WHERE (`entry`, `pointid`) IN ((1373, 14)) AND ABS(`position_x` - (-5597.13)) <= 0.00609713;
UPDATE `waypoints` SET `position_x` = -5597.95 WHERE (`entry`, `pointid`) IN ((1373, 3)) AND ABS(`position_x` - (-5597.42)) <= 0.00609742;
UPDATE `waypoints` SET `position_x` = -5601.64 WHERE (`entry`, `pointid`) IN ((1373, 16)) AND ABS(`position_x` - (-5597.51)) <= 0.00609751;
UPDATE `waypoints` SET `position_x` = -5601.64 WHERE (`entry`, `pointid`) IN ((1373, 1)) AND ABS(`position_x` - (-5605.82)) <= 0.00610582;
UPDATE `waypoints` SET `position_x` = -5603.67 WHERE (`entry`, `pointid`) IN ((1373, 9)) AND ABS(`position_x` - (-5597.33)) <= 0.00609733;
UPDATE `waypoints` SET `position_x` = -5603.67 WHERE (`entry`, `pointid`) IN ((1373, 8)) AND ABS(`position_x` - (-5600.28)) <= 0.00610028;
UPDATE `waypoints` SET `position_x` = -5605.31 WHERE (`entry`, `pointid`) IN ((1373, 4)) AND ABS(`position_x` - (-5597.66)) <= 0.00609766;
UPDATE `waypoints` SET `position_x` = -5605.31 WHERE (`entry`, `pointid`) IN ((1373, 13)) AND ABS(`position_x` - (-5602.8)) <= 0.0061028;
UPDATE `waypoints` SET `position_x` = -5605.96 WHERE (`entry`, `pointid`) IN ((1373, 17)) AND ABS(`position_x` - (-5597.85)) <= 0.00609785;
UPDATE `waypoints` SET `position_x` = -5607.55 WHERE (`entry`, `pointid`) IN ((1373, 12)) AND ABS(`position_x` - (-5601.24)) <= 0.00610124;
UPDATE `waypoints` SET `position_x` = -5607.55 WHERE (`entry`, `pointid`) IN ((1373, 5)) AND ABS(`position_x` - (-5606.27)) <= 0.00610627;
UPDATE `waypoints` SET `position_x` = -6009.25 WHERE (`entry`, `pointid`) IN ((10610, 2)) AND ABS(`position_x` - (-6031.16)) <= 0.00653116;
UPDATE `waypoints` SET `position_x` = 3236.17 WHERE (`entry`, `pointid`) IN ((12818, 15)) AND ABS(`position_x` - (3281.33)) <= 0.00378133;
UPDATE `waypoints` SET `position_x` = 3281.33 WHERE (`entry`, `pointid`) IN ((12818, 14)) AND ABS(`position_x` - (3310.56)) <= 0.00381056;
UPDATE `waypoints` SET `position_x` = 3310.56 WHERE (`entry`, `pointid`) IN ((12818, 13)) AND ABS(`position_x` - (3383.33)) <= 0.00388333;
UPDATE `waypoints` SET `position_x` = 3383.33 WHERE (`entry`, `pointid`) IN ((12818, 12)) AND ABS(`position_x` - (3431.75)) <= 0.00393175;
UPDATE `waypoints` SET `position_x` = 3431.75 WHERE (`entry`, `pointid`) IN ((12818, 11)) AND ABS(`position_x` - (3456.1)) <= 0.0039561;
UPDATE `waypoints` SET `position_x` = 3456.1 WHERE (`entry`, `pointid`) IN ((12818, 10)) AND ABS(`position_x` - (3495.54)) <= 0.00399554;
UPDATE `waypoints` SET `position_x` = 3495.54 WHERE (`entry`, `pointid`) IN ((12818, 9)) AND ABS(`position_x` - (3498.32)) <= 0.00399832;
UPDATE `waypoints` SET `position_y` = -202.65 WHERE (`entry`, `pointid`) IN ((10610, 2)) AND ABS(`position_y` - (-230.264)) <= 0.000730264;
UPDATE `waypoints` SET `position_y` = -423.934 WHERE (`entry`, `pointid`) IN ((12818, 12)) AND ABS(`position_y` - (-460.84)) <= 0.00096084;
UPDATE `waypoints` SET `position_y` = -450.354 WHERE (`entry`, `pointid`) IN ((12818, 13)) AND ABS(`position_y` - (-423.934)) <= 0.000923934;
UPDATE `waypoints` SET `position_y` = -460.84 WHERE (`entry`, `pointid`) IN ((12818, 11)) AND ABS(`position_y` - (-479.545)) <= 0.000979545;
UPDATE `waypoints` SET `position_y` = -479.545 WHERE (`entry`, `pointid`) IN ((12818, 10)) AND ABS(`position_y` - (-495.119)) <= 0.000995119;
UPDATE `waypoints` SET `position_y` = -495.119 WHERE (`entry`, `pointid`) IN ((12818, 9)) AND ABS(`position_y` - (-511.16)) <= 0.00101116;
UPDATE `waypoints` SET `position_y` = -518.389 WHERE (`entry`, `pointid`) IN ((12818, 15)) AND ABS(`position_y` - (-523.056)) <= 0.00102306;
UPDATE `waypoints` SET `position_y` = -523.056 WHERE (`entry`, `pointid`) IN ((12818, 14)) AND ABS(`position_y` - (-450.354)) <= 0.000950354;
UPDATE `waypoints` SET `position_y` = -529.91 WHERE (`entry`, `pointid`) IN ((1373, 9)) AND ABS(`position_y` - (-539.017)) <= 0.00103902;
UPDATE `waypoints` SET `position_y` = -529.91 WHERE (`entry`, `pointid`) IN ((1373, 8)) AND ABS(`position_y` - (-541.14)) <= 0.00104114;
UPDATE `waypoints` SET `position_y` = -530.24 WHERE (`entry`, `pointid`) IN ((1373, 10)) AND ABS(`position_y` - (-535.456)) <= 0.00103546;
UPDATE `waypoints` SET `position_y` = -530.24 WHERE (`entry`, `pointid`) IN ((1373, 7)) AND ABS(`position_y` - (-542.831)) <= 0.00104283;
UPDATE `waypoints` SET `position_y` = -538.75 WHERE (`entry`, `pointid`) IN ((1373, 11)) AND ABS(`position_y` - (-529.769)) <= 0.00102977;
UPDATE `waypoints` SET `position_y` = -538.75 WHERE (`entry`, `pointid`) IN ((1373, 6)) AND ABS(`position_y` - (-546.822)) <= 0.00104682;
UPDATE `waypoints` SET `position_y` = -541.38 WHERE (`entry`, `pointid`) IN ((1373, 16)) AND ABS(`position_y` - (-540.714)) <= 0.00104071;
UPDATE `waypoints` SET `position_y` = -541.38 WHERE (`entry`, `pointid`) IN ((1373, 1)) AND ABS(`position_y` - (-544.354)) <= 0.00104435;
UPDATE `waypoints` SET `position_y` = -542.04 WHERE (`entry`, `pointid`) IN ((1373, 15)) AND ABS(`position_y` - (-537.654)) <= 0.00103765;
UPDATE `waypoints` SET `position_y` = -542.04 WHERE (`entry`, `pointid`) IN ((1373, 2)) AND ABS(`position_y` - (-542.272)) <= 0.00104227;
UPDATE `waypoints` SET `position_y` = -544.45 WHERE (`entry`, `pointid`) IN ((1373, 17)) AND ABS(`position_y` - (-542.462)) <= 0.00104246;
UPDATE `waypoints` SET `position_y` = -546.63 WHERE (`entry`, `pointid`) IN ((1373, 12)) AND ABS(`position_y` - (-529.566)) <= 0.00102957;
UPDATE `waypoints` SET `position_y` = -546.63 WHERE (`entry`, `pointid`) IN ((1373, 5)) AND ABS(`position_y` - (-549.308)) <= 0.00104931;
UPDATE `waypoints` SET `position_y` = -548.43 WHERE (`entry`, `pointid`) IN ((1373, 14)) AND ABS(`position_y` - (-531.014)) <= 0.00103101;
UPDATE `waypoints` SET `position_y` = -548.43 WHERE (`entry`, `pointid`) IN ((1373, 3)) AND ABS(`position_y` - (-544.265)) <= 0.00104427;
UPDATE `waypoints` SET `position_y` = -549.33 WHERE (`entry`, `pointid`) IN ((1373, 13)) AND ABS(`position_y` - (-530.854)) <= 0.00103085;
UPDATE `waypoints` SET `position_y` = -549.33 WHERE (`entry`, `pointid`) IN ((1373, 4)) AND ABS(`position_y` - (-549.127)) <= 0.00104913;
UPDATE `waypoints` SET `position_z` = 148.55 WHERE (`entry`, `pointid`) IN ((12818, 12)) AND ABS(`position_z` - (160.697)) <= 0.000660697;
UPDATE `waypoints` SET `position_z` = 148.701 WHERE (`entry`, `pointid`) IN ((12818, 15)) AND ABS(`position_z` - (155.155)) <= 0.000655155;
UPDATE `waypoints` SET `position_z` = 150.207 WHERE (`entry`, `pointid`) IN ((12818, 13)) AND ABS(`position_z` - (148.55)) <= 0.00064855;
UPDATE `waypoints` SET `position_z` = 155.155 WHERE (`entry`, `pointid`) IN ((12818, 14)) AND ABS(`position_z` - (150.207)) <= 0.000650207;
UPDATE `waypoints` SET `position_z` = 160.697 WHERE (`entry`, `pointid`) IN ((12818, 11)) AND ABS(`position_z` - (170.831)) <= 0.000670831;
UPDATE `waypoints` SET `position_z` = 170.831 WHERE (`entry`, `pointid`) IN ((12818, 10)) AND ABS(`position_z` - (185.284)) <= 0.000685284;
UPDATE `waypoints` SET `position_z` = 185.284 WHERE (`entry`, `pointid`) IN ((12818, 9)) AND ABS(`position_z` - (188.352)) <= 0.000688352;
UPDATE `waypoints` SET `position_z` = 392.42 WHERE (`entry`, `pointid`) IN ((1373, 1), (1373, 2)) AND ABS(`position_z` - (392.56)) <= 0.00089256;
UPDATE `waypoints` SET `position_z` = 392.42 WHERE (`entry`, `pointid`) IN ((1373, 15)) AND ABS(`position_z` - (399.16)) <= 0.00089916;
UPDATE `waypoints` SET `position_z` = 392.42 WHERE (`entry`, `pointid`) IN ((1373, 16)) AND ABS(`position_z` - (399.184)) <= 0.000899184;
UPDATE `waypoints` SET `position_z` = 392.43 WHERE (`entry`, `pointid`) IN ((1373, 17)) AND ABS(`position_z` - (399.153)) <= 0.000899153;
UPDATE `waypoints` SET `position_z` = 395.48 WHERE (`entry`, `pointid`) IN ((1373, 3)) AND ABS(`position_z` - (393.474)) <= 0.000893474;
UPDATE `waypoints` SET `position_z` = 395.48 WHERE (`entry`, `pointid`) IN ((1373, 14)) AND ABS(`position_z` - (399.658)) <= 0.000899658;
UPDATE `waypoints` SET `position_z` = 399.09 WHERE (`entry`, `pointid`) IN ((1373, 4)) AND ABS(`position_z` - (395.656)) <= 0.000895656;
UPDATE `waypoints` SET `position_z` = 399.09 WHERE (`entry`, `pointid`) IN ((1373, 5)) AND ABS(`position_z` - (399.26)) <= 0.00089926;
UPDATE `waypoints` SET `position_z` = 399.09 WHERE (`entry`, `pointid`) IN ((1373, 6)) AND ABS(`position_z` - (399.283)) <= 0.000899283;
UPDATE `waypoints` SET `position_z` = 399.09 WHERE (`entry`, `pointid`) IN ((1373, 11), (1373, 12), (1373, 13)) AND ABS(`position_z` - (399.658)) <= 0.000899658;
UPDATE `waypoints` SET `position_z` = 399.65 WHERE (`entry`, `pointid`) IN ((1373, 10)) AND ABS(`position_z` - (399.16)) <= 0.00089916;
UPDATE `waypoints` SET `position_z` = 399.65 WHERE (`entry`, `pointid`) IN ((1373, 7)) AND ABS(`position_z` - (399.174)) <= 0.000899174;
UPDATE `waypoints` SET `position_z` = 399.65 WHERE (`entry`, `pointid`) IN ((1373, 9)) AND ABS(`position_z` - (399.251)) <= 0.000899251;
UPDATE `waypoints` SET `position_z` = 399.65 WHERE (`entry`, `pointid`) IN ((1373, 8)) AND ABS(`position_z` - (399.307)) <= 0.000899307;
UPDATE `waypoints` SET `position_z` = 406.983 WHERE (`entry`, `pointid`) IN ((10610, 2)) AND ABS(`position_z` - (414.361)) <= 0.000914361;
INSERT IGNORE INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `point_comment`) VALUES
(10610, 4, -6031.16, -230.264, 414.361, NULL, 0, 'Angus'),
(20281, 1, 3101.25, 2800.1, 118.565, NULL, 0, 'Drijya'),
(20281, 2, 3107.59, 2793.75, 117.902, NULL, 0, 'Drijya'),
(20281, 3, 3095.54, 2771.74, 115.836, NULL, 0, 'Drijya'),
(20281, 4, 3079.12, 2756.75, 116.342, NULL, 0, 'Drijya'),
(20281, 5, 3067.32, 2751.77, 115.838, NULL, 0, 'Drijya'),
(20281, 6, 3051.47, 2729.87, 114.098, NULL, 0, 'Drijya'),
(20281, 7, 3056.46, 2723.47, 113.688, NULL, 0, 'Drijya'),
(20281, 8, 3041.73, 2711.97, 114.028, NULL, 0, 'Drijya'),
(20281, 9, 3025.76, 2699.51, 113.591, NULL, 0, 'Drijya'),
(20281, 10, 3013.88, 2708.98, 113.785, NULL, 0, 'Drijya'),
(20281, 11, 3002.0, 2718.44, 113.769, NULL, 0, 'Drijya'),
(20281, 12, 3004.45, 2727.35, 114.311, NULL, 0, 'Drijya'),
(20281, 13, 2999.4, 2718.94, 113.782, NULL, 0, 'Drijya'),
(20281, 14, 2987.64, 2701.45, 114.163, NULL, 0, 'Drijya'),
(20281, 15, 2968.07, 2672.37, 116.821, NULL, 0, 'Drijya');

COMMIT;
