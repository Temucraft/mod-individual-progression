-- Individual Progression "Out": put `gameobject_template_locale` back to the stock AzerothCore rows.
-- Generated from the core's data/sql/base + data/sql/updates (db_world) by diffing against IP's world SQL.
-- 4 IP row(s) removed, 0 stock row(s) given back their stock values (only the columns IP changed, and only where they still hold IP's value), 0 stock row(s) put back.
-- Safe to run more than once.

START TRANSACTION;

DELETE FROM `gameobject_template_locale` WHERE (`entry`, `locale`) IN ((361001, 'deDE'), (361001, 'esES'), (361001, 'esMX'), (361001, 'frFR'));

COMMIT;
