-- Individual Progression "Out": put `quest_request_items_locale` back to the stock AzerothCore rows.
-- Generated from the core's data/sql/base + data/sql/updates (db_world) by diffing against IP's world SQL.
-- 5 IP row(s) removed, 0 stock row(s) given back their stock values (only the columns IP changed, and only where they still hold IP's value), 0 stock row(s) put back.
-- Safe to run more than once.

START TRANSACTION;

DELETE FROM `quest_request_items_locale` WHERE (`ID`, `locale`) IN ((109684, 'deDE'), (109684, 'esES'), (109684, 'esMX'), (109684, 'ruRU'), (109684, 'zhCN'));

COMMIT;
