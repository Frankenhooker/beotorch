
CREATE TABLE `Specializations` (
  `SpecializationId` smallint(5) UNSIGNED NOT NULL,
  `SpecializationName` varchar(30) NOT NULL,
  `ClassId` tinyint(3) UNSIGNED NOT NULL,
  `SpecializationRole` varchar(6) NOT NULL,
  `SpecializationPosition` varchar(6) NOT NULL,
  `SpecializationPrimaryStat` varchar(9) NOT NULL,
  `SpecializationIconName` varchar(255) NOT NULL,
  `CalcSpec` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `Specializations` (`SpecializationId`, `SpecializationName`, `ClassId`, `SpecializationRole`, `SpecializationPosition`, `SpecializationPrimaryStat`, `SpecializationIconName`, `CalcSpec`) VALUES
(62, 'Arcane', 8, 'DPS', 'Ranged', 'Intellect', '', 'a'),
(63, 'Fire', 8, 'DPS', 'Ranged', 'Intellect', '', 'Z'),
(64, 'Frost', 8, 'DPS', 'Ranged', 'Intellect', '', 'b'),
(65, 'Holy', 2, 'Healer', 'Ranged', 'Intellect', '', 'a'),
(66, 'Protection', 2, 'Tank', 'Front', 'Strength', '', 'Z'),
(70, 'Retribution', 2, 'DPS', 'Melee', 'Strength', '', 'b'),
(71, 'Arms', 1, 'DPS', 'Melee', 'Strength', '', 'a'),
(72, 'Fury', 1, 'DPS', 'Melee', 'Strength', '', 'Z'),
(73, 'Protection', 1, 'Tank', 'Front', 'Strength', '', 'b'),
(102, 'Balance', 11, 'DPS', 'Ranged', 'Intellect', '', 'a'),
(103, 'Feral', 11, 'DPS', 'Melee', 'Agility', '', 'Z'),
(104, 'Guardian', 11, 'Tank', 'Front', 'Agility', '', 'b'),
(105, 'Restoration', 11, 'Heler', 'Ranged', 'Intellect', '', 'Y'),
(250, 'Blood', 6, 'Tank', 'Front', 'Strength', '', 'a'),
(251, 'Frost', 6, 'DPS', 'Melee', 'Strength', '', 'Z'),
(252, 'Unholy', 6, 'DPS', 'Melee', 'Strength', '', 'b'),
(253, 'Beast Mastery', 3, 'DPS', 'Ranged', 'Agility', '', 'a'),
(254, 'Marksmanship', 3, 'DPS', 'Ranged', 'Agility', '', 'Z'),
(255, 'Survival', 3, 'DPS', 'Ranged', 'Agility', '', 'b'),
(256, 'Discipline', 5, 'Healer', 'Ranged', 'Intellect', '', 'a'),
(257, 'Holy', 5, 'Healer', 'Ranged', 'Intellect', '', 'Z'),
(258, 'Shadow', 5, 'DPS', 'Ranged', 'Intellect', '', 'b'),
(259, 'Assassination', 4, 'DPS', 'Melee', 'Agility', '', 'a'),
(260, 'Outlaw', 4, 'DPS', 'Melee', 'Agility', '', 'Z'),
(261, 'Subtlety', 4, 'DPS', 'Melee', 'Agility', '', 'b'),
(262, 'Elemental', 7, 'DPS', 'Ranged', 'Intellect', '', 'a'),
(263, 'Enhancement', 7, 'DPS', 'Melee', 'Agility', '', 'Z'),
(264, 'Restoration', 7, 'Healer', 'Ranged', 'Intellect', '', 'b'),
(265, 'Affliction', 9, 'DPS', 'Ranged', 'Intellect', '', 'a'),
(266, 'Demonology', 9, 'DPS', 'Ranged', 'Intellect', '', 'Z'),
(267, 'Destruction', 9, 'DPS', 'Ranged', 'Intellect', '', 'b'),
(268, 'Brewmaster', 10, 'Tank', 'Front', 'Agility', '', 'a'),
(269, 'Windwalker', 10, 'DPS', 'Melee', 'Agility', '', 'b'),
(270, 'Mistweaver', 10, 'Healer', 'Ranged', 'Intellect', '', 'Z'),
(577, 'Havoc', 12, 'DPS', 'Melee', 'Agility', '', 'a'),
(581, 'Vengeance', 12, 'Tank', 'Front', 'Agility', '', 'Z'),
(9999, 'None', 0, 'None', 'None', 'None', '', '.');
