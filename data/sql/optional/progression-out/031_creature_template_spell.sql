-- Individual Progression "Out": put `creature_template_spell` back to the stock AzerothCore rows.
-- Generated from the core's data/sql/base + data/sql/updates (db_world) by diffing against IP's world SQL.
-- 31 IP row(s) removed, 1 stock row(s) given back their stock values (only the columns IP changed, and only where they still hold IP's value), 0 stock row(s) put back.
-- Safe to run more than once.

START TRANSACTION;

DELETE FROM `creature_template_spell` WHERE (`CreatureID`, `Index`) IN ((351075, 0), (351081, 3), (351084, 3), (351084, 4), (607068, 0), (607068, 1), (607069, 0), (607069, 1), (607070, 0), (607070, 1), (607075, 0), (607075, 1), (614682, 0), (614682, 1), (614684, 0), (614684, 1), (614684, 2), (614684, 3), (614690, 0), (614690, 1), (616143, 0), (616143, 1), (616143, 2), (616299, 0), (616299, 1), (616379, 0), (616379, 1), (616379, 2), (616380, 0), (616380, 1), (616380, 2));
UPDATE `creature_template_spell` SET `Spell` = 20793 WHERE (`CreatureID`, `Index`) IN ((589, 0)) AND `Spell` = 19816;

COMMIT;
