-- Individual Progression "Out": put `mail_level_reward` back to the stock AzerothCore rows.
-- Generated from the core's data/sql/base + data/sql/updates (db_world) by diffing against IP's world SQL.
-- 2 IP row(s) removed, 0 stock row(s) given back their stock values (only the columns IP changed, and only where they still hold IP's value), 24 stock row(s) put back.
-- Safe to run more than once.

START TRANSACTION;

DELETE FROM `mail_level_reward` WHERE (`level`, `raceMask`) IN ((71, 690), (71, 1101));
INSERT IGNORE INTO `mail_level_reward` (`level`, `raceMask`, `mailTemplateId`, `senderEntry`) VALUES
(20, 1, 224, 4732),
(20, 2, 231, 4752),
(20, 4, 226, 4772),
(20, 8, 225, 4753),
(20, 16, 233, 4773),
(20, 32, 229, 3690),
(20, 64, 228, 7954),
(20, 128, 230, 7953),
(20, 512, 232, 16280),
(20, 1024, 227, 20914),
(40, 1, 276, 4732),
(40, 2, 278, 4752),
(40, 4, 274, 4772),
(40, 8, 277, 4753),
(40, 16, 281, 4773),
(40, 32, 279, 3690),
(40, 64, 275, 7954),
(40, 128, 280, 7953),
(40, 512, 272, 16280),
(40, 1024, 273, 20914),
(60, 690, 282, 35093),
(60, 1101, 283, 35100),
(70, 690, 285, 35135),
(70, 1101, 284, 35133);

COMMIT;
