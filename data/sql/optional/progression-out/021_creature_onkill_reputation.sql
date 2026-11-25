-- Individual Progression "Out": put `creature_onkill_reputation` back to the stock AzerothCore rows.
-- Generated from the core's data/sql/base + data/sql/updates (db_world) by diffing against IP's world SQL.
-- 7 IP row(s) removed, 335 stock row(s) given back their stock values (only the columns IP changed, and only where they still hold IP's value), 0 stock row(s) put back.
-- Safe to run more than once.

START TRANSACTION;

DELETE FROM `creature_onkill_reputation` WHERE `creature_id` IN (614697, 616141, 616143, 616298, 616299, 616379, 616380);
UPDATE `creature_onkill_reputation` SET `MaxStanding1` = 4 WHERE `creature_id` IN (7847) AND `MaxStanding1` = 5;
UPDATE `creature_onkill_reputation` SET `MaxStanding1` = 5 WHERE `creature_id` IN (1805, 1847, 4638, 4639, 4640, 4641, 4642, 4643, 4644, 4645, 4646, 4647, 4648, 4649, 4651, 4652, 4653, 4661, 4662, 5601, 5602, 6068, 8531, 8546, 8547, 8548, 8550, 8551, 8553, 10821, 10825, 10826, 10827) AND `MaxStanding1` = 4;
UPDATE `creature_onkill_reputation` SET `MaxStanding1` = 5 WHERE `creature_id` IN (921) AND `MaxStanding1` = 6;
UPDATE `creature_onkill_reputation` SET `MaxStanding1` = 6 WHERE `creature_id` IN (1788, 1804, 8543, 8545, 8558, 11873, 12262, 12263) AND `MaxStanding1` = 4;
UPDATE `creature_onkill_reputation` SET `MaxStanding1` = 6 WHERE `creature_id` IN (10381, 10382, 10383, 10384, 10385, 10387, 10390, 10391, 10398, 10399, 10400, 10405, 10406, 10407, 10408, 10409, 10412, 10413, 10414, 10416, 10417, 10463, 10464, 10469, 10470, 10471, 10476, 10477, 10478, 10480, 10481, 10482, 10485, 10486, 10487, 10488, 10489, 10491, 10495, 10498, 10499, 10500, 11082, 11257, 11338, 11339, 11340, 11350, 11351, 11352, 11353, 11356, 11359, 11361, 11365, 11370, 11371, 11372, 11373, 11374, 11551, 11582, 11804, 11830, 11831, 14532, 14750, 14821, 14825, 14861, 14880, 14882, 14883, 15043, 15111, 15209, 15211, 15212, 15307) AND `MaxStanding1` = 5;
UPDATE `creature_onkill_reputation` SET `MaxStanding1` = 6 WHERE `creature_id` IN (1852) AND `MaxStanding1` = 7;
UPDATE `creature_onkill_reputation` SET `MaxStanding1` = 7 WHERE `creature_id` IN (11880, 11881, 11882, 11883, 15213, 17938, 21128) AND `MaxStanding1` = 4;
UPDATE `creature_onkill_reputation` SET `MaxStanding1` = 7 WHERE `creature_id` IN (11803, 15200, 15201, 15541, 15542, 18318, 18319, 18320, 18321, 18322, 18323, 18325, 18326, 18327, 18328, 18472, 18473, 19428, 19429, 21891, 21904, 21931) AND `MaxStanding1` = 5;
UPDATE `creature_onkill_reputation` SET `MaxStanding1` = 7 WHERE `creature_id` IN (15168, 15318, 15319, 15320, 15323, 15324, 15325, 15327, 15333, 15335, 15336, 15338, 15355, 15461, 15462, 15537, 15538) AND `MaxStanding1` = 6;
UPDATE `creature_onkill_reputation` SET `MaxStanding2` = 7 WHERE `creature_id` IN (4638, 4639, 4640, 4641, 4642, 4643, 4644, 4645, 4646, 4647, 4648, 4649, 4651, 4652, 4653, 4661, 4662, 5601, 5602, 6068) AND `MaxStanding2` = 4;
UPDATE `creature_onkill_reputation` SET `MaxStanding2` = 7 WHERE `creature_id` IN (4624) AND `MaxStanding2` = 5;
UPDATE `creature_onkill_reputation` SET `RewOnKillRepFaction1` = 21 WHERE `creature_id` IN (12136) AND `RewOnKillRepFaction1` = 169;
UPDATE `creature_onkill_reputation` SET `RewOnKillRepFaction1` = 967 WHERE `creature_id` IN (15547) AND `RewOnKillRepFaction1` = 609;
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue1` = 10.0 WHERE `creature_id` IN (11803, 11804, 11880, 11881, 11882, 11883, 15200, 15201, 15202, 15213) AND ABS(`RewOnKillRepValue1` - (1.0)) <= 0.000501;
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue1` = 10.0 WHERE `creature_id` IN (15168, 15318, 15319, 15320, 15323, 15324, 15325, 15327, 15333, 15335, 15336, 15338, 15355, 15461, 15537, 15538) AND ABS(`RewOnKillRepValue1` - (3.0)) <= 0.000503;
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue1` = 10.0 WHERE `creature_id` IN (1783, 1784, 1785, 1787, 1788, 1789, 1791, 1793, 1794, 1795, 1796, 1802, 1804, 1805, 4472, 4474, 4475, 8523, 8524, 8525, 8526, 8527, 8528, 8529, 8530, 8531, 8532, 8534, 8535, 8538, 8539, 8540, 8541, 8542, 8543, 8544, 8545, 8546, 8547, 8548, 8550, 8551, 8553, 8555, 8556, 8557, 8558, 10381, 10382, 10383, 10384, 10385, 10387, 10390, 10391, 10398, 10399, 10400, 10405, 10406, 10407, 10408, 10409, 10412, 10413, 10414, 10416, 10417, 10463, 10464, 10469, 10470, 10471, 10476, 10477, 10478, 10480, 10481, 10482, 10485, 10486, 10487, 10488, 10489, 10491, 10495, 10498, 10499, 10500, 10580, 10698, 10801, 10816, 10827, 11082, 11257, 11551, 11582, 11873, 12262, 12263, 14479, 14861, 15209, 15211, 15212, 15307, 15343, 15541) AND ABS(`RewOnKillRepValue1` - (5.0)) <= 0.000505;
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue1` = 100.0 WHERE `creature_id` IN (10199, 14342, 15623) AND ABS(`RewOnKillRepValue1` - (25.0)) <= 0.000525;
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue1` = 100.0 WHERE `creature_id` IN (10440, 10508, 15204, 15205, 15305) AND ABS(`RewOnKillRepValue1` - (50.0)) <= 0.00055;
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue1` = 15.0 WHERE `creature_id` IN (7847) AND ABS(`RewOnKillRepValue1` - (25.0)) <= 0.000525;
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue1` = 15.0 WHERE `creature_id` IN (15547) AND ABS(`RewOnKillRepValue1` - (500.0)) <= 0.001;
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue1` = 2.0 WHERE `creature_id` IN (15542) AND ABS(`RewOnKillRepValue1` - (1.0)) <= 0.000501;
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue1` = 20.0 WHERE `creature_id` IN (4662) AND ABS(`RewOnKillRepValue1` - (100.0)) <= 0.0006;
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue1` = 20.0 WHERE `creature_id` IN (7153, 7154, 7155, 7156, 7157, 7158, 7438, 7439, 7440, 7441, 7442, 10916) AND ABS(`RewOnKillRepValue1` - (5.0)) <= 0.000505;
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue1` = 25.0 WHERE `creature_id` IN (5601) AND ABS(`RewOnKillRepValue1` - (100.0)) <= 0.0006;
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue1` = 25.0 WHERE `creature_id` IN (5602) AND ABS(`RewOnKillRepValue1` - (20.0)) <= 0.00052;
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue1` = 25.0 WHERE `creature_id` IN (2496, 2625, 2636, 2778, 8123) AND ABS(`RewOnKillRepValue1` - (5.0)) <= 0.000505;
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue1` = 30.0 WHERE `creature_id` IN (1847, 10821, 10825, 10826, 16184) AND ABS(`RewOnKillRepValue1` - (15.0)) <= 0.000515;
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue1` = 30.0 WHERE `creature_id` IN (15308) AND ABS(`RewOnKillRepValue1` - (5.0)) <= 0.000505;
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue1` = 40.0 WHERE `creature_id` IN (11666, 11667, 12076, 12100) AND ABS(`RewOnKillRepValue1` - (20.0)) <= 0.00052;
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue1` = 40.0 WHERE `creature_id` IN (10738) AND ABS(`RewOnKillRepValue1` - (25.0)) <= 0.000525;
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue1` = 5.0 WHERE `creature_id` IN (5615, 5616, 5617, 5618, 5623) AND ABS(`RewOnKillRepValue1` - (10.0)) <= 0.00051;
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue1` = 5.0 WHERE `creature_id` IN (6068) AND ABS(`RewOnKillRepValue1` - (100.0)) <= 0.0006;
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue1` = 5.0 WHERE `creature_id` IN (674, 675, 677, 1094, 1095, 1096, 1097, 2769, 4260, 4723) AND ABS(`RewOnKillRepValue1` - (25.0)) <= 0.000525;
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue1` = 5.0 WHERE `creature_id` IN (15462) AND ABS(`RewOnKillRepValue1` - (3.0)) <= 0.000503;
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue1` = 50.0 WHERE `creature_id` IN (1852) AND ABS(`RewOnKillRepValue1` - (15.0)) <= 0.000515;
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue1` = 50.0 WHERE `creature_id` IN (10432, 10433, 10435, 10436, 10437, 10438, 10502, 10503, 10504, 10505, 10507, 10558, 10809, 10901, 11261, 11622, 15206, 15207, 15208, 15220) AND ABS(`RewOnKillRepValue1` - (25.0)) <= 0.000525;
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue1` = 50.0 WHERE `creature_id` IN (15341) AND ABS(`RewOnKillRepValue1` - (34.0)) <= 0.000534;
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue1` = 60.0 WHERE `creature_id` IN (9462, 9464) AND ABS(`RewOnKillRepValue1` - (15.0)) <= 0.000515;
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue2` = -100.0 WHERE `creature_id` IN (4662) AND ABS(`RewOnKillRepValue2` - (-500.0)) <= 0.001;
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue2` = -125.0 WHERE `creature_id` IN (5602) AND ABS(`RewOnKillRepValue2` - (-100.0)) <= 0.0006;
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue2` = -125.0 WHERE `creature_id` IN (5601) AND ABS(`RewOnKillRepValue2` - (-500.0)) <= 0.001;
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue2` = -25.0 WHERE `creature_id` IN (737, 773, 1411, 2482, 2487, 2488, 2490, 2491, 2493, 2494, 2495, 2498, 2499, 2500, 2501, 2502, 2542, 2594, 2622, 2627, 2663, 2664, 2670, 2685, 2699, 2832, 2834, 2836, 2837, 2838, 2839, 2840, 2842, 2843, 2844, 2845, 2846, 2847, 2848, 2849, 3945, 4631, 7406, 7794, 7853, 8320) AND ABS(`RewOnKillRepValue2` - (-125.0)) <= 0.000625;
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue2` = -25.0 WHERE `creature_id` IN (6068) AND ABS(`RewOnKillRepValue2` - (-500.0)) <= 0.001;
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue2` = 1000.0 WHERE `creature_id` IN (15727) AND ABS(`RewOnKillRepValue2` - (500.0)) <= 0.001;
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue2` = 300.0 WHERE `creature_id` IN (15340, 15348, 15369, 15370) AND ABS(`RewOnKillRepValue2` - (150.0)) <= 0.00065;
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue2` = 600.0 WHERE `creature_id` IN (15339) AND ABS(`RewOnKillRepValue2` - (300.0)) <= 0.0008;

COMMIT;
