-- Individual Progression "Out": put `gameobject_loot_template` back to the stock AzerothCore rows.
-- Generated from the core's data/sql/base + data/sql/updates (db_world) by diffing against IP's world SQL.
-- 58 IP row(s) removed, 31 stock row(s) given back their stock values (only the columns IP changed, and only where they still hold IP's value), 0 stock row(s) put back.
-- Safe to run more than once.

START TRANSACTION;

DELETE FROM `gameobject_loot_template` WHERE (`Entry`, `Item`) IN ((22699, 527000), (22790, 527000), (22797, 527000), (22968, 527000), (24524, 40752), (24524, 40753), (24524, 45624), (24589, 40752), (24589, 40753), (24589, 45624), (25192, 40753), (25192, 45624), (25193, 40753), (25193, 45624), (26094, 40753), (26094, 45624), (26097, 40753), (26097, 45624), (26260, 40752), (26260, 40753), (26260, 45624), (26929, 45624), (26946, 45624), (26955, 45624), (26956, 45624), (26959, 45624), (26960, 45624), (26961, 45624), (26962, 45624), (26963, 45624), (26967, 45624), (26974, 45624), (27030, 45624), (27061, 45624), (27068, 45624), (27073, 45624), (27074, 45624), (27078, 45624), (27079, 45624), (27080, 45624), (27081, 45624), (27085, 45624), (27086, 45624), (27416, 40752), (27416, 40753), (27416, 45624), (27417, 40752), (27417, 40753), (27417, 45624), (361000, 22691), (361000, 22726), (361000, 22809), (361000, 22811), (361000, 23025), (361000, 23027), (361000, 23071), (361000, 314800), (622736, 22736));
UPDATE `gameobject_loot_template` SET `Comment` = 'Alexstrasza\'s Gift - Emblem of Triumph' WHERE (`Entry`, `Item`) IN ((26094, 47241), (26097, 47241)) AND BINARY `Comment` = BINARY 'Alexstrasza\'s Gift';
UPDATE `gameobject_loot_template` SET `Comment` = 'Cache of Eregos - Emblem of Triumph' WHERE (`Entry`, `Item`) IN ((24524, 47241)) AND BINARY `Comment` = BINARY 'Cache of Eregos';
UPDATE `gameobject_loot_template` SET `Comment` = 'Cache of Innovation - Emblem of Triumph' WHERE (`Entry`, `Item`) IN ((26963, 47241), (26967, 47241), (27085, 47241), (27086, 47241)) AND BINARY `Comment` = BINARY 'Cache of Innovation';
UPDATE `gameobject_loot_template` SET `Comment` = 'Cache of Living Stone - Emblem of Triumph' WHERE (`Entry`, `Item`) IN ((26929, 47241), (27061, 47241)) AND BINARY `Comment` = BINARY 'Cache of Living Stone';
UPDATE `gameobject_loot_template` SET `Comment` = 'Cache of Storms - Emblem of Triumph' WHERE (`Entry`, `Item`) IN ((26955, 47241), (26956, 47241), (27073, 47241), (27074, 47241)) AND BINARY `Comment` = BINARY 'Cache of Storms';
UPDATE `gameobject_loot_template` SET `Comment` = 'Cache of Winter - Emblem of Triumph' WHERE (`Entry`, `Item`) IN ((26946, 47241), (27068, 47241)) AND BINARY `Comment` = BINARY 'Cache of Winter';
UPDATE `gameobject_loot_template` SET `Comment` = 'Confessor\'s Cache - Emblem of Triumph' WHERE (`Entry`, `Item`) IN ((27417, 47241)) AND BINARY `Comment` = BINARY 'Confessor\'s Cache';
UPDATE `gameobject_loot_template` SET `Comment` = 'Dark Runed Chest - Emblem of Triumph' WHERE (`Entry`, `Item`) IN ((24589, 47241)) AND BINARY `Comment` = BINARY 'Dark Runed Chest';
UPDATE `gameobject_loot_template` SET `Comment` = 'Eadric\'s Cache - Emblem of Triumph' WHERE (`Entry`, `Item`) IN ((27416, 47241)) AND BINARY `Comment` = BINARY 'Eadric\'s Cache';
UPDATE `gameobject_loot_template` SET `Comment` = 'Four Horsemen Chest - Emblem of Triumph' WHERE (`Entry`, `Item`) IN ((25192, 47241), (25193, 47241)) AND BINARY `Comment` = BINARY 'Four Horsemen Chest';
UPDATE `gameobject_loot_template` SET `Comment` = 'Freya\'s Gift - Emblem of Triumph' WHERE (`Entry`, `Item`) IN ((26959, 47241), (26960, 47241), (26961, 47241), (26962, 47241), (27078, 47241), (27079, 47241), (27080, 47241), (27081, 47241)) AND BINARY `Comment` = BINARY 'Freya\'s Gift';
UPDATE `gameobject_loot_template` SET `Comment` = 'Gift of the Observer - Emblem of Triumph' WHERE (`Entry`, `Item`) IN ((26974, 47241), (27030, 47241)) AND BINARY `Comment` = BINARY 'Gift of the Observer';
UPDATE `gameobject_loot_template` SET `Comment` = 'Tribunal Chest - Emblem of Triumph' WHERE (`Entry`, `Item`) IN ((26260, 47241)) AND BINARY `Comment` = BINARY 'Tribunal Chest';
UPDATE `gameobject_loot_template` SET `MaxCount` = 1 WHERE (`Entry`, `Item`) IN ((26929, 47241)) AND `MaxCount` = 2;
UPDATE `gameobject_loot_template` SET `MaxCount` = 4 WHERE (`Entry`, `Item`) IN ((27078, 47241), (27079, 47241)) AND `MaxCount` = 3;
UPDATE `gameobject_loot_template` SET `MinCount` = 4 WHERE (`Entry`, `Item`) IN ((27078, 47241), (27079, 47241)) AND `MinCount` = 3;

COMMIT;
