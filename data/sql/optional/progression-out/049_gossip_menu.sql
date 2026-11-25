-- Individual Progression "Out": put `gossip_menu` back to the stock AzerothCore rows.
-- Generated from the core's data/sql/base + data/sql/updates (db_world) by diffing against IP's world SQL.
-- 42 IP row(s) removed, 0 stock row(s) given back their stock values (only the columns IP changed, and only where they still hold IP's value), 2 stock row(s) put back.
-- Safe to run more than once.

START TRANSACTION;

DELETE FROM `gossip_menu` WHERE (`MenuID`, `TextID`) IN ((5747, 60040), (7222, 8523), (7223, 8522), (7224, 8521), (7225, 8520), (7226, 8519), (7227, 8518), (7228, 8517), (7231, 8531), (7232, 8530), (7233, 8529), (12580, 5633), (24401, 24401), (24402, 24402), (24403, 24403), (51749, 2693), (51750, 2694), (51751, 2695), (51752, 2696), (59563, 2713), (59564, 2714), (59565, 2715), (59566, 2716), (59567, 2717), (59568, 2718), (59569, 2719), (59570, 2720), (59571, 2721), (59572, 2722), (59573, 2723), (59574, 2725), (60041, 60041), (60042, 60042), (60043, 60043), (60044, 60044), (60045, 60045), (60046, 60046), (66000, 66000), (3118101, 8101), (3118103, 8103), (3118105, 8105), (3118107, 8107));
INSERT IGNORE INTO `gossip_menu` (`MenuID`, `TextID`) VALUES
(7231, 8544),
(7232, 8545);

COMMIT;
