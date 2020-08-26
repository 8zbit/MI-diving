-- Weight sql

INSERT INTO essentialmode.items (`name`, `label`, `weight`, `rare`, `can_remove`) VALUES ('diving_gear', 'Diving Gear', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `weight`, `rare`, `can_remove`) VALUES ('coral', 'Coral', 1, 0, 1);

-- Limit sql

INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('diving_gear', 'Diving Gear', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('coral', 'Coral', 1, 0, 1);

CREATE TABLE IF NOT EXISTS `player_boats` (
  `#` int(11) NOT NULL AUTO_INCREMENT,
  `citizenid` varchar(50) DEFAULT NULL,
  `model` varchar(50) DEFAULT NULL,
  `plate` varchar(50) DEFAULT NULL,
  `boathouse` varchar(50) DEFAULT NULL,
  `fuel` int(11) NOT NULL DEFAULT 100,
  `state` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`#`),
  KEY `citizenid` (`citizenid`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4;