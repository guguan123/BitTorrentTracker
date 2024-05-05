CREATE TABLE `peers` (
  `info_hash` CHAR(40) NOT NULL,
  `peer_id` CHAR(40) NOT NULL,
  `ip` VARCHAR(15) NOT NULL,
  `port` INT NOT NULL,
  `updated_at` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`info_hash`, `peer_id`)
);