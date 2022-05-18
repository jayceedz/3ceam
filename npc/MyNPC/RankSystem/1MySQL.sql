CREATE TABLE IF NOT EXISTS `rank_exp` (
char_id int(11) not null default '0',
name varchar(30) NOT NULL default '',
exp varchar(255) not null default '0',
  PRIMARY KEY  (`char_id`),
  KEY `char_id` (`char_id`)
) ENGINE=MyISAM;

CREATE TABLE IF NOT EXISTS `rank_daily` (
char_id int(11) not null default '0',
name varchar(255) NOT NULL default '',
daily varchar(255) not null default '0',
  PRIMARY KEY  (`char_id`),
  KEY `char_id` (`char_id`)
) ENGINE=MyISAM;

CREATE TABLE IF NOT EXISTS `rank_hourly` (
char_id int(11) not null default '0',
name varchar(30) NOT NULL default '',
hourly varchar(255) not null default '0',
  PRIMARY KEY  (`char_id`),
  KEY `char_id` (`char_id`)
) ENGINE=MyISAM;

CREATE TABLE IF NOT EXISTS `rank_mvp` (
char_id int(11) not null default '0',
name varchar(30) NOT NULL default '',
mvp varchar(255) not null default '0',
  PRIMARY KEY  (`char_id`),
  KEY `char_id` (`char_id`)
) ENGINE=MyISAM;


CREATE TABLE IF NOT EXISTS `rank_points` (
account_id int(11) unsigned NOT NULL default '0',
points varchar(255) not null default '0',
  PRIMARY KEY  (`account_id`),
  KEY `char_id` (`account_id`)
) ENGINE=MyISAM;





CREATE TABLE IF NOT EXISTS `rank_code` (
account_id int(11) unsigned NOT NULL default '0',
char_id int(11) not null default '0',
name varchar(255) NOT NULL default '',
codes varchar(255) NOT NULL default '',
id1 varchar(30) NOT NULL default '',
id2 varchar(30) NOT NULL default '',
id3 varchar(30) NOT NULL default '',
id4 varchar(30) NOT NULL default '',
id5 varchar(30) NOT NULL default '',
id6 varchar(30) NOT NULL default '',
id7 varchar(30) NOT NULL default '',
id8 varchar(30) NOT NULL default '',
id9 varchar(30) NOT NULL default '',
id10 varchar(30) NOT NULL default '',
exp varchar(30) NOT NULL default '',
points varchar(30) NOT NULL default '',
  PRIMARY KEY  (`account_id`,`char_id`,`code`),
  KEY `account_id` (`account_id`),
  KEY `char_id` (`char_id`)
) ENGINE=MyISAM;

