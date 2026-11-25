-- Individual Progression "Out": put `player_xp_for_level` back to the stock AzerothCore rows.
-- Generated from the core's data/sql/base + data/sql/updates (db_world) by diffing against IP's world SQL.
-- 0 IP row(s) removed, 59 stock row(s) given back their stock values (only the columns IP changed, and only where they still hold IP's value), 0 stock row(s) put back.
-- Safe to run more than once.

START TRANSACTION;

UPDATE `player_xp_for_level` SET `Experience` = 101000 WHERE `Level` IN (46) AND `Experience` = 123200;
UPDATE `player_xp_for_level` SET `Experience` = 105800 WHERE `Level` IN (47) AND `Experience` = 129100;
UPDATE `player_xp_for_level` SET `Experience` = 11000 WHERE `Level` IN (13) AND `Experience` = 11400;
UPDATE `player_xp_for_level` SET `Experience` = 110700 WHERE `Level` IN (48) AND `Experience` = 135100;
UPDATE `player_xp_for_level` SET `Experience` = 115700 WHERE `Level` IN (49) AND `Experience` = 141200;
UPDATE `player_xp_for_level` SET `Experience` = 120900 WHERE `Level` IN (50) AND `Experience` = 147500;
UPDATE `player_xp_for_level` SET `Experience` = 12300 WHERE `Level` IN (14) AND `Experience` = 12900;
UPDATE `player_xp_for_level` SET `Experience` = 126100 WHERE `Level` IN (51) AND `Experience` = 153900;
UPDATE `player_xp_for_level` SET `Experience` = 131500 WHERE `Level` IN (52) AND `Experience` = 160400;
UPDATE `player_xp_for_level` SET `Experience` = 13600 WHERE `Level` IN (15) AND `Experience` = 14400;
UPDATE `player_xp_for_level` SET `Experience` = 137000 WHERE `Level` IN (53) AND `Experience` = 167100;
UPDATE `player_xp_for_level` SET `Experience` = 142500 WHERE `Level` IN (54) AND `Experience` = 173900;
UPDATE `player_xp_for_level` SET `Experience` = 148200 WHERE `Level` IN (55) AND `Experience` = 180800;
UPDATE `player_xp_for_level` SET `Experience` = 15000 WHERE `Level` IN (16) AND `Experience` = 16000;
UPDATE `player_xp_for_level` SET `Experience` = 154000 WHERE `Level` IN (56) AND `Experience` = 187900;
UPDATE `player_xp_for_level` SET `Experience` = 159900 WHERE `Level` IN (57) AND `Experience` = 195000;
UPDATE `player_xp_for_level` SET `Experience` = 16400 WHERE `Level` IN (17) AND `Experience` = 17700;
UPDATE `player_xp_for_level` SET `Experience` = 165800 WHERE `Level` IN (58) AND `Experience` = 202300;
UPDATE `player_xp_for_level` SET `Experience` = 172000 WHERE `Level` IN (59) AND `Experience` = 209800;
UPDATE `player_xp_for_level` SET `Experience` = 17800 WHERE `Level` IN (18) AND `Experience` = 19400;
UPDATE `player_xp_for_level` SET `Experience` = 19300 WHERE `Level` IN (19) AND `Experience` = 21300;
UPDATE `player_xp_for_level` SET `Experience` = 20800 WHERE `Level` IN (20) AND `Experience` = 23200;
UPDATE `player_xp_for_level` SET `Experience` = 22400 WHERE `Level` IN (21) AND `Experience` = 25200;
UPDATE `player_xp_for_level` SET `Experience` = 24000 WHERE `Level` IN (22) AND `Experience` = 27300;
UPDATE `player_xp_for_level` SET `Experience` = 25500 WHERE `Level` IN (23) AND `Experience` = 29400;
UPDATE `player_xp_for_level` SET `Experience` = 27200 WHERE `Level` IN (24) AND `Experience` = 31700;
UPDATE `player_xp_for_level` SET `Experience` = 28900 WHERE `Level` IN (25) AND `Experience` = 34000;
UPDATE `player_xp_for_level` SET `Experience` = 290000 WHERE `Level` IN (60) AND `Experience` = 494000;
UPDATE `player_xp_for_level` SET `Experience` = 30500 WHERE `Level` IN (26) AND `Experience` = 36400;
UPDATE `player_xp_for_level` SET `Experience` = 317000 WHERE `Level` IN (61) AND `Experience` = 574700;
UPDATE `player_xp_for_level` SET `Experience` = 32200 WHERE `Level` IN (27) AND `Experience` = 38900;
UPDATE `player_xp_for_level` SET `Experience` = 33900 WHERE `Level` IN (28) AND `Experience` = 41400;
UPDATE `player_xp_for_level` SET `Experience` = 349000 WHERE `Level` IN (62) AND `Experience` = 614400;
UPDATE `player_xp_for_level` SET `Experience` = 36300 WHERE `Level` IN (29) AND `Experience` = 44300;
UPDATE `player_xp_for_level` SET `Experience` = 386000 WHERE `Level` IN (63) AND `Experience` = 650300;
UPDATE `player_xp_for_level` SET `Experience` = 38800 WHERE `Level` IN (30) AND `Experience` = 47400;
UPDATE `player_xp_for_level` SET `Experience` = 41600 WHERE `Level` IN (31) AND `Experience` = 50800;
UPDATE `player_xp_for_level` SET `Experience` = 428000 WHERE `Level` IN (64) AND `Experience` = 682300;
UPDATE `player_xp_for_level` SET `Experience` = 44600 WHERE `Level` IN (32) AND `Experience` = 54500;
UPDATE `player_xp_for_level` SET `Experience` = 475000 WHERE `Level` IN (65) AND `Experience` = 710200;
UPDATE `player_xp_for_level` SET `Experience` = 48000 WHERE `Level` IN (33) AND `Experience` = 58600;
UPDATE `player_xp_for_level` SET `Experience` = 51400 WHERE `Level` IN (34) AND `Experience` = 62800;
UPDATE `player_xp_for_level` SET `Experience` = 527000 WHERE `Level` IN (66) AND `Experience` = 734100;
UPDATE `player_xp_for_level` SET `Experience` = 55000 WHERE `Level` IN (35) AND `Experience` = 67100;
UPDATE `player_xp_for_level` SET `Experience` = 585000 WHERE `Level` IN (67) AND `Experience` = 753700;
UPDATE `player_xp_for_level` SET `Experience` = 58700 WHERE `Level` IN (36) AND `Experience` = 71600;
UPDATE `player_xp_for_level` SET `Experience` = 62400 WHERE `Level` IN (37) AND `Experience` = 76100;
UPDATE `player_xp_for_level` SET `Experience` = 648000 WHERE `Level` IN (68) AND `Experience` = 768900;
UPDATE `player_xp_for_level` SET `Experience` = 66200 WHERE `Level` IN (38) AND `Experience` = 80800;
UPDATE `player_xp_for_level` SET `Experience` = 70200 WHERE `Level` IN (39) AND `Experience` = 85700;
UPDATE `player_xp_for_level` SET `Experience` = 717000 WHERE `Level` IN (69) AND `Experience` = 779700;
UPDATE `player_xp_for_level` SET `Experience` = 74300 WHERE `Level` IN (40) AND `Experience` = 90700;
UPDATE `player_xp_for_level` SET `Experience` = 78500 WHERE `Level` IN (41) AND `Experience` = 95800;
UPDATE `player_xp_for_level` SET `Experience` = 82800 WHERE `Level` IN (42) AND `Experience` = 101000;
UPDATE `player_xp_for_level` SET `Experience` = 8700 WHERE `Level` IN (11) AND `Experience` = 8800;
UPDATE `player_xp_for_level` SET `Experience` = 87100 WHERE `Level` IN (43) AND `Experience` = 106300;
UPDATE `player_xp_for_level` SET `Experience` = 91600 WHERE `Level` IN (44) AND `Experience` = 111800;
UPDATE `player_xp_for_level` SET `Experience` = 96300 WHERE `Level` IN (45) AND `Experience` = 117500;
UPDATE `player_xp_for_level` SET `Experience` = 9800 WHERE `Level` IN (12) AND `Experience` = 10100;

COMMIT;
