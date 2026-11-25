-- Individual Progression "Out": put `gossip_menu_option` back to the stock AzerothCore rows.
-- Generated from the core's data/sql/base + data/sql/updates (db_world) by diffing against IP's world SQL.
-- 101 IP row(s) removed, 44 stock row(s) given back their stock values (only the columns IP changed, and only where they still hold IP's value), 3 stock row(s) put back.
-- Safe to run more than once.

START TRANSACTION;

DELETE FROM `gossip_menu_option` WHERE (`MenuID`, `OptionID`) IN ((2465, 1), (2742, 0), (2745, 0), (2747, 0), (2748, 0), (2750, 0), (2761, 0), (2782, 0), (4112, 0), (4114, 0), (4116, 0), (4118, 0), (4119, 0), (4121, 0), (4125, 0), (4130, 0), (4137, 0), (4139, 0), (4143, 0), (4144, 0), (4147, 0), (4148, 0), (4153, 0), (4154, 0), (4155, 0), (4157, 0), (4158, 0), (4159, 0), (4173, 0), (4181, 0), (4182, 0), (4183, 0), (4187, 0), (4188, 0), (4204, 0), (4207, 0), (4262, 0), (4264, 0), (4265, 0), (4266, 0), (4268, 0), (4269, 0), (4344, 0), (4352, 0), (5381, 0), (5747, 0), (7222, 0), (7223, 0), (7224, 0), (7225, 0), (7226, 0), (7227, 0), (7228, 0), (7228, 1), (7233, 0), (7480, 0), (12580, 0), (24400, 1), (24401, 1), (24401, 2), (24401, 3), (24401, 4), (24401, 5), (24402, 1), (24402, 2), (24402, 3), (24402, 4), (24403, 1), (24403, 2), (24403, 3), (24403, 4), (24403, 5), (24403, 6), (24403, 7), (24404, 1), (24404, 2), (24404, 3), (24404, 4), (51749, 0), (51750, 0), (51751, 0), (51752, 0), (59563, 0), (59563, 1), (59564, 0), (59565, 0), (59566, 0), (59567, 0), (59568, 0), (59569, 0), (59570, 0), (59571, 0), (59572, 0), (59573, 0), (59574, 0), (60041, 0), (60042, 0), (60043, 0), (60044, 0), (60045, 0), (66000, 0));
UPDATE `gossip_menu_option` SET `ActionMenuID` = 0 WHERE (`MenuID`, `OptionID`) IN ((7232, 0)) AND `ActionMenuID` = 7231;
UPDATE `gossip_menu_option` SET `ActionMenuID` = 10020 WHERE (`MenuID`, `OptionID`) IN ((2849, 2)) AND `ActionMenuID` = 2824;
UPDATE `gossip_menu_option` SET `ActionMenuID` = 10261 WHERE (`MenuID`, `OptionID`) IN ((2849, 7)) AND `ActionMenuID` = 3726;
UPDATE `gossip_menu_option` SET `ActionMenuID` = 2822 WHERE (`MenuID`, `OptionID`) IN ((2849, 1)) AND `ActionMenuID` = 2823;
UPDATE `gossip_menu_option` SET `ActionMenuID` = 2823 WHERE (`MenuID`, `OptionID`) IN ((2849, 3)) AND `ActionMenuID` = 2825;
UPDATE `gossip_menu_option` SET `ActionMenuID` = 2824 WHERE (`MenuID`, `OptionID`) IN ((2849, 5)) AND `ActionMenuID` = 2827;
UPDATE `gossip_menu_option` SET `ActionMenuID` = 2825 WHERE (`MenuID`, `OptionID`) IN ((2849, 6)) AND `ActionMenuID` = 2828;
UPDATE `gossip_menu_option` SET `ActionMenuID` = 2826 WHERE (`MenuID`, `OptionID`) IN ((2849, 8)) AND `ActionMenuID` = 4906;
UPDATE `gossip_menu_option` SET `ActionMenuID` = 2827 WHERE (`MenuID`, `OptionID`) IN ((2849, 0)) AND `ActionMenuID` = 2822;
UPDATE `gossip_menu_option` SET `ActionMenuID` = 2828 WHERE (`MenuID`, `OptionID`) IN ((2849, 11)) AND `ActionMenuID` = 2847;
UPDATE `gossip_menu_option` SET `ActionMenuID` = 3726 WHERE (`MenuID`, `OptionID`) IN ((2849, 10)) AND `ActionMenuID` = 2848;
UPDATE `gossip_menu_option` SET `ActionMenuID` = 4906 WHERE (`MenuID`, `OptionID`) IN ((2849, 9)) AND `ActionMenuID` = 6334;
UPDATE `gossip_menu_option` SET `ActionMenuID` = 8225 WHERE (`MenuID`, `OptionID`) IN ((2849, 4)) AND `ActionMenuID` = 2826;
UPDATE `gossip_menu_option` SET `ActionPoiID` = 318 WHERE (`MenuID`, `OptionID`) IN ((2849, 0)) AND `ActionPoiID` = 319;
UPDATE `gossip_menu_option` SET `ActionPoiID` = 319 WHERE (`MenuID`, `OptionID`) IN ((2849, 1)) AND `ActionPoiID` = 321;
UPDATE `gossip_menu_option` SET `ActionPoiID` = 320 WHERE (`MenuID`, `OptionID`) IN ((2849, 2)) AND `ActionPoiID` = 323;
UPDATE `gossip_menu_option` SET `ActionPoiID` = 321 WHERE (`MenuID`, `OptionID`) IN ((2849, 3)) AND `ActionPoiID` = 324;
UPDATE `gossip_menu_option` SET `ActionPoiID` = 322 WHERE (`MenuID`, `OptionID`) IN ((2849, 4)) AND `ActionPoiID` = 326;
UPDATE `gossip_menu_option` SET `ActionPoiID` = 323 WHERE (`MenuID`, `OptionID`) IN ((2849, 5)) AND `ActionPoiID` = 318;
UPDATE `gossip_menu_option` SET `ActionPoiID` = 324 WHERE (`MenuID`, `OptionID`) IN ((2849, 6)) AND `ActionPoiID` = 451;
UPDATE `gossip_menu_option` SET `ActionPoiID` = 325 WHERE (`MenuID`, `OptionID`) IN ((2849, 7)) AND `ActionPoiID` = 328;
UPDATE `gossip_menu_option` SET `ActionPoiID` = 326 WHERE (`MenuID`, `OptionID`) IN ((2849, 8)) AND `ActionPoiID` = 327;
UPDATE `gossip_menu_option` SET `ActionPoiID` = 327 WHERE (`MenuID`, `OptionID`) IN ((2849, 9)) AND `ActionPoiID` = 322;
UPDATE `gossip_menu_option` SET `ActionPoiID` = 328 WHERE (`MenuID`, `OptionID`) IN ((2849, 10)) AND `ActionPoiID` = 0;
UPDATE `gossip_menu_option` SET `ActionPoiID` = 329 WHERE (`MenuID`, `OptionID`) IN ((2849, 11)) AND `ActionPoiID` = 0;
UPDATE `gossip_menu_option` SET `BoxText` = '' WHERE (`MenuID`, `OptionID`) IN ((2849, 0), (2849, 1), (2849, 2), (2849, 3), (2849, 4), (2849, 5), (2849, 6), (2849, 7), (2849, 8), (2849, 9), (2849, 10), (2849, 11), (4110, 0), (4128, 0), (4151, 0), (4160, 0), (4161, 0), (4165, 0), (4169, 0), (4241, 0), (4242, 0), (4351, 0)) AND `BoxText` IS NULL;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID` = 10359 WHERE (`MenuID`, `OptionID`) IN ((2849, 4)) AND `OptionBroadcastTextID` = 5514;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID` = 12302 WHERE (`MenuID`, `OptionID`) IN ((7232, 0)) AND `OptionBroadcastTextID` = 12308;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID` = 2870 WHERE (`MenuID`, `OptionID`) IN ((2849, 5)) AND `OptionBroadcastTextID` = 5515;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID` = 33141 WHERE (`MenuID`, `OptionID`) IN ((2849, 7)) AND `OptionBroadcastTextID` = 7253;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID` = 34245 WHERE (`MenuID`, `OptionID`) IN ((10437, 0)) AND `OptionBroadcastTextID` = 8097;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID` = 45376 WHERE (`MenuID`, `OptionID`) IN ((2849, 2)) AND `OptionBroadcastTextID` = 3428;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID` = 45404 WHERE (`MenuID`, `OptionID`) IN ((2848, 0)) AND `OptionBroadcastTextID` = 3448;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID` = 45405 WHERE (`MenuID`, `OptionID`) IN ((2848, 2)) AND `OptionBroadcastTextID` = 3449;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID` = 45406 WHERE (`MenuID`, `OptionID`) IN ((2848, 3)) AND `OptionBroadcastTextID` = 4885;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID` = 45407 WHERE (`MenuID`, `OptionID`) IN ((2848, 4)) AND `OptionBroadcastTextID` = 4886;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID` = 45408 WHERE (`MenuID`, `OptionID`) IN ((2848, 5)) AND `OptionBroadcastTextID` = 2910;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID` = 45763 WHERE (`MenuID`, `OptionID`) IN ((2847, 2)) AND `OptionBroadcastTextID` = 3462;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID` = 45767 WHERE (`MenuID`, `OptionID`) IN ((2847, 6)) AND `OptionBroadcastTextID` = 3465;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID` = 45768 WHERE (`MenuID`, `OptionID`) IN ((2847, 7)) AND `OptionBroadcastTextID` = 3466;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID` = 4888 WHERE (`MenuID`, `OptionID`) IN ((2849, 1)) AND `OptionBroadcastTextID` = 6790;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID` = 4893 WHERE (`MenuID`, `OptionID`) IN ((2849, 6)) AND `OptionBroadcastTextID` = 5518;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID` = 4895 WHERE (`MenuID`, `OptionID`) IN ((2849, 8)) AND `OptionBroadcastTextID` = 8508;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID` = 51346 WHERE (`MenuID`, `OptionID`) IN ((2847, 1)) AND `OptionBroadcastTextID` = 3461;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID` = 51347 WHERE (`MenuID`, `OptionID`) IN ((2847, 4)) AND `OptionBroadcastTextID` = 4976;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID` = 51348 WHERE (`MenuID`, `OptionID`) IN ((2847, 10)) AND `OptionBroadcastTextID` = 3468;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID` = 52058 WHERE (`MenuID`, `OptionID`) IN ((2847, 0)) AND `OptionBroadcastTextID` = 3460;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID` = 52063 WHERE (`MenuID`, `OptionID`) IN ((2847, 3)) AND `OptionBroadcastTextID` = 3463;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID` = 52066 WHERE (`MenuID`, `OptionID`) IN ((2847, 5)) AND `OptionBroadcastTextID` = 3464;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID` = 52071 WHERE (`MenuID`, `OptionID`) IN ((2847, 9)) AND `OptionBroadcastTextID` = 3467;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID` = 52076 WHERE (`MenuID`, `OptionID`) IN ((2847, 11)) AND `OptionBroadcastTextID` = 3471;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID` = 52077 WHERE (`MenuID`, `OptionID`) IN ((2847, 12)) AND `OptionBroadcastTextID` = 3469;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID` = 5316 WHERE (`MenuID`, `OptionID`) IN ((2849, 0)) AND `OptionBroadcastTextID` = 4888;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID` = 5518 WHERE (`MenuID`, `OptionID`) IN ((2849, 11)) AND `OptionBroadcastTextID` = 6635;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID` = 6790 WHERE (`MenuID`, `OptionID`) IN ((2849, 3)) AND `OptionBroadcastTextID` = 5090;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID` = 7253 WHERE (`MenuID`, `OptionID`) IN ((2849, 10)) AND `OptionBroadcastTextID` = 5338;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID` = 8521 WHERE (`MenuID`, `OptionID`) IN ((2849, 9)) AND `OptionBroadcastTextID` = 10359;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID` = 9992 WHERE (`MenuID`, `OptionID`) IN ((10437, 1)) AND `OptionBroadcastTextID` = 34245;
UPDATE `gossip_menu_option` SET `OptionIcon` = 1 WHERE (`MenuID`, `OptionID`) IN ((10437, 1)) AND `OptionIcon` = 3;
UPDATE `gossip_menu_option` SET `OptionIcon` = 3 WHERE (`MenuID`, `OptionID`) IN ((10437, 0)) AND `OptionIcon` = 1;
UPDATE `gossip_menu_option` SET `OptionNpcFlag` = 128 WHERE (`MenuID`, `OptionID`) IN ((10437, 1)) AND `OptionNpcFlag` = 16;
UPDATE `gossip_menu_option` SET `OptionNpcFlag` = 16 WHERE (`MenuID`, `OptionID`) IN ((10437, 0)) AND `OptionNpcFlag` = 128;
UPDATE `gossip_menu_option` SET `OptionText` = 'Barber' WHERE (`MenuID`, `OptionID`) IN ((2849, 2)) AND BINARY `OptionText` = BINARY 'The guild master';
UPDATE `gossip_menu_option` SET `OptionText` = 'Can you send me to Theramore? I have an urgent message for Lady Jaina from King Wrynn.' WHERE (`MenuID`, `OptionID`) IN ((8846, 0)) AND BINARY `OptionText` = BINARY 'Can you send me to Theramore? I have an urgent message for Lady Jaina from Highlord Bolvar.';
UPDATE `gossip_menu_option` SET `OptionText` = 'Give me one of your magic items.' WHERE (`MenuID`, `OptionID`) IN ((7232, 0)) AND BINARY `OptionText` = BINARY 'So Kel\'Thuzad holds all of the pieces?';
UPDATE `gossip_menu_option` SET `OptionText` = 'I seek training in Fishing.' WHERE (`MenuID`, `OptionID`) IN ((10437, 0)) AND BINARY `OptionText` = BINARY 'Let me browse your goods.';
UPDATE `gossip_menu_option` SET `OptionText` = 'I would like to buy from you.' WHERE (`MenuID`, `OptionID`) IN ((10437, 1)) AND BINARY `OptionText` = BINARY 'I seek training in Fishing.';
UPDATE `gossip_menu_option` SET `OptionText` = 'Locksmith' WHERE (`MenuID`, `OptionID`) IN ((2849, 7)) AND BINARY `OptionText` = BINARY 'The weapon master';
UPDATE `gossip_menu_option` SET `OptionText` = 'The auction house' WHERE (`MenuID`, `OptionID`) IN ((2849, 0)) AND BINARY `OptionText` = BINARY 'The bank';
UPDATE `gossip_menu_option` SET `OptionText` = 'The bank' WHERE (`MenuID`, `OptionID`) IN ((2849, 1)) AND BINARY `OptionText` = BINARY 'The bat handler';
UPDATE `gossip_menu_option` SET `OptionText` = 'The bat handler' WHERE (`MenuID`, `OptionID`) IN ((2849, 3)) AND BINARY `OptionText` = BINARY 'The inn';
UPDATE `gossip_menu_option` SET `OptionText` = 'The battlemaster' WHERE (`MenuID`, `OptionID`) IN ((2849, 4)) AND BINARY `OptionText` = BINARY 'The mailbox';
UPDATE `gossip_menu_option` SET `OptionText` = 'The guild master' WHERE (`MenuID`, `OptionID`) IN ((2849, 5)) AND BINARY `OptionText` = BINARY 'The auction house';
UPDATE `gossip_menu_option` SET `OptionText` = 'The inn' WHERE (`MenuID`, `OptionID`) IN ((2849, 6)) AND BINARY `OptionText` = BINARY 'The zeppelin master';
UPDATE `gossip_menu_option` SET `OptionText` = 'The mailbox' WHERE (`MenuID`, `OptionID`) IN ((2849, 8)) AND BINARY `OptionText` = BINARY 'The stable master';
UPDATE `gossip_menu_option` SET `OptionText` = 'The stable master' WHERE (`MenuID`, `OptionID`) IN ((2849, 9)) AND BINARY `OptionText` = BINARY 'The battlemaster';
UPDATE `gossip_menu_option` SET `OptionText` = 'The weapon master' WHERE (`MenuID`, `OptionID`) IN ((2849, 10)) AND BINARY `OptionText` = BINARY 'A class trainer';
UPDATE `gossip_menu_option` SET `OptionText` = 'The zeppelin master' WHERE (`MenuID`, `OptionID`) IN ((2849, 11)) AND BINARY `OptionText` = BINARY 'A profession trainer';
UPDATE `gossip_menu_option` SET `OptionType` = 3 WHERE (`MenuID`, `OptionID`) IN ((10437, 1)) AND `OptionType` = 5;
UPDATE `gossip_menu_option` SET `OptionType` = 5 WHERE (`MenuID`, `OptionID`) IN ((10437, 0)) AND `OptionType` = 3;
UPDATE `gossip_menu_option` SET `VerifiedBuild` = 0 WHERE (`MenuID`, `OptionID`) IN ((4110, 0), (4128, 0), (4151, 0), (4160, 0), (4161, 0), (4165, 0), (4169, 0), (4241, 0), (4242, 0), (4351, 0)) AND `VerifiedBuild` IS NULL;
UPDATE `gossip_menu_option` SET `VerifiedBuild` = NULL WHERE (`MenuID`, `OptionID`) IN ((2847, 0), (2847, 1), (2847, 2), (2847, 3), (2847, 4), (2847, 5), (2847, 6), (2847, 7), (2847, 8), (2847, 9), (2847, 10), (2847, 11), (2847, 12), (2848, 0), (2848, 2), (2848, 3), (2848, 4), (2848, 5)) AND `VerifiedBuild` = 0;
INSERT IGNORE INTO `gossip_menu_option` (`MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`, `ActionMenuID`, `ActionPoiID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `VerifiedBuild`) VALUES
(2848, 1, 0, 'Paladin', 48028, 1, 1, 8165, 330, 0, 0, NULL, 0, NULL),
(2849, 12, 0, 'A class trainer', 6792, 1, 1, 2848, 0, 0, 0, '', 0, 0),
(2849, 13, 0, 'A profession trainer', 6793, 1, 1, 2847, 0, 0, 0, '', 0, 0);

COMMIT;
