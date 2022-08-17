DROP TABLE IF EXISTS `ItemTemplate`;

CREATE TABLE `ItemTemplate` (
  `Id_nb` varchar(255) NOT NULL,
  `TranslationId` text,
  `Name` text NOT NULL,
  `ExamineArticle` text,
  `MessageArticle` text,
  `Level` int(11) NOT NULL DEFAULT '0',
  `Durability` int(11) NOT NULL DEFAULT '0',
  `MaxDurability` int(11) NOT NULL DEFAULT '0',
  `IsNotLosingDur` tinyint(1) NOT NULL DEFAULT '0',
  `Condition` int(11) NOT NULL DEFAULT '0',
  `MaxCondition` int(11) NOT NULL DEFAULT '0',
  `Quality` int(11) NOT NULL DEFAULT '0',
  `DPS_AF` int(11) NOT NULL DEFAULT '0',
  `SPD_ABS` int(11) NOT NULL DEFAULT '0',
  `Hand` int(11) NOT NULL DEFAULT '0',
  `Type_Damage` int(11) NOT NULL DEFAULT '0',
  `Object_Type` int(11) NOT NULL DEFAULT '0',
  `Item_Type` int(11) NOT NULL DEFAULT '0',
  `Color` int(11) NOT NULL DEFAULT '0',
  `Emblem` int(11) NOT NULL DEFAULT '0',
  `Effect` int(11) NOT NULL DEFAULT '0',
  `Weight` int(11) NOT NULL DEFAULT '0',
  `Model` int(11) NOT NULL DEFAULT '0',
  `Extension` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `Bonus` int(11) NOT NULL DEFAULT '0',
  `Bonus1` int(11) NOT NULL DEFAULT '0',
  `Bonus2` int(11) NOT NULL DEFAULT '0',
  `Bonus3` int(11) NOT NULL DEFAULT '0',
  `Bonus4` int(11) NOT NULL DEFAULT '0',
  `Bonus5` int(11) NOT NULL DEFAULT '0',
  `Bonus6` int(11) NOT NULL DEFAULT '0',
  `Bonus7` int(11) NOT NULL DEFAULT '0',
  `Bonus8` int(11) NOT NULL DEFAULT '0',
  `Bonus9` int(11) NOT NULL DEFAULT '0',
  `Bonus10` int(11) NOT NULL DEFAULT '0',
  `ExtraBonus` int(11) NOT NULL DEFAULT '0',
  `Bonus1Type` int(11) NOT NULL DEFAULT '0',
  `Bonus2Type` int(11) NOT NULL DEFAULT '0',
  `Bonus3Type` int(11) NOT NULL DEFAULT '0',
  `Bonus4Type` int(11) NOT NULL DEFAULT '0',
  `Bonus5Type` int(11) NOT NULL DEFAULT '0',
  `Bonus6Type` int(11) NOT NULL DEFAULT '0',
  `Bonus7Type` int(11) NOT NULL DEFAULT '0',
  `Bonus8Type` int(11) NOT NULL DEFAULT '0',
  `Bonus9Type` int(11) NOT NULL DEFAULT '0',
  `Bonus10Type` int(11) NOT NULL DEFAULT '0',
  `ExtraBonusType` int(11) NOT NULL DEFAULT '0',
  `CanUseEvery` int(11) NOT NULL DEFAULT '0',
  `SpellID` int(11) NOT NULL DEFAULT '0',
  `Charges` int(11) NOT NULL DEFAULT '0',
  `MaxCharges` int(11) NOT NULL DEFAULT '0',
  `SpellID1` int(11) NOT NULL DEFAULT '0',
  `Charges1` int(11) NOT NULL DEFAULT '0',
  `MaxCharges1` int(11) NOT NULL DEFAULT '0',
  `ProcChance` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ProcSpellID` int(11) NOT NULL DEFAULT '0',
  `ProcSpellID1` int(11) NOT NULL DEFAULT '0',
  `PoisonSpellID` int(11) NOT NULL DEFAULT '0',
  `PoisonCharges` int(11) NOT NULL DEFAULT '0',
  `PoisonMaxCharges` int(11) NOT NULL DEFAULT '0',
  `IsPickable` tinyint(1) NOT NULL DEFAULT '0',
  `IsDropable` tinyint(1) NOT NULL DEFAULT '0',
  `CanDropAsLoot` tinyint(1) NOT NULL DEFAULT '0',
  `IsTradable` tinyint(1) NOT NULL DEFAULT '0',
  `Price` bigint(20) NOT NULL DEFAULT '0',
  `MaxCount` int(11) NOT NULL DEFAULT '0',
  `IsIndestructible` tinyint(1) NOT NULL DEFAULT '0',
  `PackSize` int(11) NOT NULL DEFAULT '0',
  `Realm` int(11) NOT NULL DEFAULT '0',
  `AllowedClasses` text NOT NULL,
  `Flags` int(11) NOT NULL DEFAULT '0',
  `BonusLevel` int(11) NOT NULL DEFAULT '0',
  `LevelRequirement` int(11) NOT NULL DEFAULT '0',
  `PackageID` text,
  `Description` text,
  `ClassType` varchar(255) DEFAULT NULL,
  `SalvageYieldID` int(11) NOT NULL DEFAULT '0',
  `LastTimeRowUpdated` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  `ItemTemplate_ID` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id_nb`),
  UNIQUE KEY `U_ItemTemplate_ItemTemplate_ID` (`ItemTemplate_ID`)
) ENGINE=InnoDB DEFAULT CHARSET utf8 COLLATE utf8_general_ci;