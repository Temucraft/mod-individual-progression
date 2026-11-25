-- Temucraft: help text for the Individual Progression In / Out status command.
DELETE FROM `command` WHERE `name` IN ('ip status', 'progression status', 'progression');
INSERT INTO `command` (`name`, `security`, `help`) VALUES
('progression', 2, 'Syntax: .progression status'),
('progression status', 2, 'Syntax: .progression status\nSays whether the world database holds Individual Progression\'s changes (In) or the stock rows (Out), and whether IndividualProgression.Enable agrees.'),
('ip status', 2, 'Syntax: .ip status\nSame as .progression status.');
