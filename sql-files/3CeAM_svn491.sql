ALTER TABLE `elemental` ADD `max_hp` MEDIUMINT( 8 ) UNSIGNED NOT NULL DEFAULT '0' AFTER `sp` ,
ADD `max_sp` MEDIUMINT( 6 ) UNSIGNED NOT NULL DEFAULT '0' AFTER `max_hp` ,
ADD `str` SMALLINT( 4 ) UNSIGNED NOT NULL DEFAULT '0' AFTER `max_sp` ,
ADD `agi` SMALLINT( 4 ) UNSIGNED NOT NULL DEFAULT '0' AFTER `str` ,
ADD `vit` SMALLINT( 4 ) UNSIGNED NOT NULL DEFAULT '0' AFTER `agi` ,
ADD `int` SMALLINT( 4 ) UNSIGNED NOT NULL DEFAULT '0' AFTER `vit` ,
ADD `dex` SMALLINT( 4 ) UNSIGNED NOT NULL DEFAULT '0' AFTER `int` ,
ADD `luk` SMALLINT( 4 ) UNSIGNED NOT NULL DEFAULT '0' AFTER `dex` ;
