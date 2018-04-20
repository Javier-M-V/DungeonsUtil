CREATE TABLE "bard_spells" (
    "level" INTEGER PRIMARY KEY NOT NULL,
    "level_0_spells_day" INTEGER,
    "level_1_spells_day" INTEGER,
    "level_2_spells_day" INTEGER,
    "level_3_spells_day" INTEGER,
    "level_4_spells_day" INTEGER,
    "level_5_spells_day" INTEGER,
    "level_6_spells_day" INTEGER,
    "level_7_spells_day" INTEGER,
    "level_8_spells_day" INTEGER,
    "level_9_spells_day" INTEGER
);
CREATE TABLE "cleric_spells" (
    "level" INTEGER PRIMARY KEY NOT NULL,
    "level_0_spells_day" INTEGER,
    "level_1_spells_day" INTEGER,
    "level_2_spells_day" INTEGER,
    "level_3_spells_day" INTEGER,
    "level_4_spells_day" INTEGER,
    "level_5_spells_day" INTEGER,
    "level_6_spells_day" INTEGER,
    "level_7_spells_day" INTEGER,
    "level_8_spells_day" INTEGER,
    "level_9_spells_day" INTEGER
);
CREATE TABLE "druid_spells" (
    "level" INTEGER PRIMARY KEY NOT NULL,
    "level_0_spells_day" INTEGER,
    "level_1_spells_day" INTEGER,
    "level_2_spells_day" INTEGER,
    "level_3_spells_day" INTEGER,
    "level_4_spells_day" INTEGER,
    "level_5_spells_day" INTEGER,
    "level_6_spells_day" INTEGER,
    "level_7_spells_day" INTEGER,
    "level_8_spells_day" INTEGER,
    "level_9_spells_day" INTEGER
);
CREATE TABLE "warrior_spells" (
    "level" INTEGER PRIMARY KEY NOT NULL,
    "level_0_spells_day" INTEGER,
    "level_1_spells_day" INTEGER,
    "level_2_spells_day" INTEGER,
    "level_3_spells_day" INTEGER,
    "level_4_spells_day" INTEGER,
    "level_5_spells_day" INTEGER,
    "level_6_spells_day" INTEGER,
    "level_7_spells_day" INTEGER,
    "level_8_spells_day" INTEGER,
    "level_9_spells_day" INTEGER
);
CREATE TABLE "sorcerer_spells" (
    "level" INTEGER PRIMARY KEY NOT NULL,
    "level_0_spells_day" INTEGER,
    "level_1_spells_day" INTEGER,
    "level_2_spells_day" INTEGER,
    "level_3_spells_day" INTEGER,
    "level_4_spells_day" INTEGER,
    "level_5_spells_day" INTEGER,
    "level_6_spells_day" INTEGER,
    "level_7_spells_day" INTEGER,
    "level_8_spells_day" INTEGER,
    "level_9_spells_day" INTEGER
);
CREATE TABLE "magician_spells" (
    "level" INTEGER PRIMARY KEY NOT NULL,
    "level_0_spells_day" INTEGER,
    "level_1_spells_day" INTEGER,
    "level_2_spells_day" INTEGER,
    "level_3_spells_day" INTEGER,
    "level_4_spells_day" INTEGER,
    "level_5_spells_day" INTEGER,
    "level_6_spells_day" INTEGER,
    "level_7_spells_day" INTEGER,
    "level_8_spells_day" INTEGER,
    "level_9_spells_day" INTEGER
);
CREATE TABLE "rogue_spells" (
    "level" INTEGER PRIMARY KEY NOT NULL,
    "level_0_spells_day" INTEGER,
    "level_1_spells_day" INTEGER,
    "level_2_spells_day" INTEGER,
    "level_3_spells_day" INTEGER,
    "level_4_spells_day" INTEGER,
    "level_5_spells_day" INTEGER,
    "level_6_spells_day" INTEGER,
    "level_7_spells_day" INTEGER,
    "level_8_spells_day" INTEGER,
    "level_9_spells_day" INTEGER
);
CREATE TABLE "barbarian" (
    "level"  INTEGER PRIMARY KEY NOT NULL,
    "attack" TEXT,
    "s_fort" INTEGER,
    "s_ref" INTEGER,
    "s_vol" INTEGER,
    "level_base_skills" INTEGER,
    "1_level_skills_factor" INTEGER,
    "special" TEXT,
    "money" INTEGER
, damage INTEGER);
CREATE TABLE "warrior" (
    "level" INTEGER PRIMARY KEY NOT NULL,
    "attack" TEXT,
    "s_fort" INTEGER,
    "s_ref" INTEGER,
    "s_vol" INTEGER,
    "level_base_skills" INTEGER,
    "1_level_skills_factor" INTEGER,
    "special" TEXT,
    "money" INTEGER
, damage INTEGER);
CREATE TABLE "monk" (
    "level" INTEGER PRIMARY KEY NOT NULL,
    "attack" TEXT,
    "s_fort" INTEGER,
    "s_ref" INTEGER,
    "s_vol" INTEGER,
    "no_weapon_damage" INTEGER,
    "attack_burst" TEXT,
    "defense_bonus" INTEGER,
    "level_base_skills" INTEGER,
    "1_level_skills_factor" INTEGER,
    "special" TEXT,
    "money" INTEGER
, damage INTEGER);
CREATE TABLE "magician" (
    "level" INTEGER PRIMARY KEY NOT NULL,
    "attack" TEXT,
    "s_fort" INTEGER,
    "s_ref" INTEGER,
    "s_vol" INTEGER,
    "level_base_skills" INTEGER,
    "1_level_skills_factor" INTEGER,
    "special" TEXT,
    "money" INTEGER
, damage INTEGER);
CREATE TABLE "sorcerer" (
    "level" INTEGER PRIMARY KEY NOT NULL,
    "attack" TEXT,
    "s_fort" INTEGER,
    "s_ref" INTEGER,
    "s_vol" INTEGER,
    "level_base_skills" INTEGER,
    "1_level_skills_factor" INTEGER,
    "special" TEXT,
    "money" INTEGER
, damage INTEGER);

INSERT INTO SORCERER VALUES(1, '0',0,0,0,2,4,'familiar',3,4);
CREATE TABLE "cleric" (
    "level" INTEGER PRIMARY KEY NOT NULL,
    "attack" TEXT,
    "s_fort" INTEGER,
    "s_ref" INTEGER,
    "s_vol" INTEGER,
    "level_base_skills" INTEGER,
    "1_level_skills_factor" INTEGER,
    "special" TEXT,
    "money" INTEGER
, damage INTEGER);
CREATE TABLE "druid" (
    "level" INTEGER PRIMARY KEY NOT NULL,
    "attack" TEXT,
    "s_fort" INTEGER,
    "s_ref" INTEGER,
    "s_vol" INTEGER,
    "level_base_skills" INTEGER,
    "1_level_skills_factor" INTEGER,
    "special" TEXT,
    "money" INTEGER
, damage INTEGER);
CREATE TABLE "rogue" (
    "level" INTEGER PRIMARY KEY NOT NULL,
    "attack" TEXT,
    "s_fort" INTEGER,
    "s_ref" INTEGER,
    "s_vol" INTEGER,
    "level_base_skills" INTEGER,
    "1_level_skills_factor" INTEGER,
    "special" TEXT,
    "money" INTEGER
, damage INTEGER);
CREATE TABLE "bard" (
    "level" INTEGER PRIMARY KEY NOT NULL,
    "attack" TEXT,
    "s_fort" INTEGER,
    "s_ref" INTEGER,
    "s_vol" INTEGER,
    "level_base_skills" INTEGER,
    "1_level_skills_factor" INTEGER,
    "special" TEXT,
    "money" INTEGER
, damage INTEGER);
CREATE TABLE "ranger" (
    "level" INTEGER PRIMARY KEY NOT NULL,
    "attack" TEXT,
    "s_fort" INTEGER,
    "s_ref" INTEGER,
    "s_vol" INTEGER,
    "level_base_skills" INTEGER,
    "1_level_skills_factor" INTEGER,
    "special" TEXT,
    "money" INTEGER
, damage INTEGER);
CREATE TABLE "ranger_spells" (
    "level" INTEGER PRIMARY KEY NOT NULL,
    "level_0_spells_day" INTEGER,
    "level_1_spells_day" INTEGER,
    "level_2_spells_day" INTEGER,
    "level_3_spells_day" INTEGER,
    "level_4_spells_day" INTEGER,
    "level_5_spells_day" INTEGER,
    "level_6_spells_day" INTEGER,
    "level_7_spells_day" INTEGER,
    "level_8_spells_day" INTEGER,
    "level_9_spells_day" INTEGER
);
CREATE TABLE "monk_spells" (
    "level" INTEGER PRIMARY KEY NOT NULL,
    "level_0_spells_day" INTEGER,
    "level_1_spells_day" INTEGER,
    "level_2_spells_day" INTEGER,
    "level_3_spells_day" INTEGER,
    "level_4_spells_day" INTEGER,
    "level_5_spells_day" INTEGER,
    "level_6_spells_day" INTEGER,
    "level_7_spells_day" INTEGER,
    "level_8_spells_day" INTEGER,
    "level_9_spells_day" INTEGER
);
CREATE TABLE "paladin_spells" (
    "level" INTEGER PRIMARY KEY NOT NULL,
    "level_0_spells_day" INTEGER,
    "level_1_spells_day" INTEGER,
    "level_2_spells_day" INTEGER,
    "level_3_spells_day" INTEGER,
    "level_4_spells_day" INTEGER,
    "level_5_spells_day" INTEGER,
    "level_6_spells_day" INTEGER,
    "level_7_spells_day" INTEGER,
    "level_8_spells_day" INTEGER,
    "level_9_spells_day" INTEGER
);
CREATE TABLE "paladin" (
    "level" INTEGER PRIMARY KEY NOT NULL,
    "attack" TEXT,
    "s_fort" INTEGER,
    "s_ref" INTEGER,
    "s_vol" INTEGER,
    "level_base_skills" INTEGER,
    "1_level_skills_factor" INTEGER,
    "special" TEXT,
    "money" INTEGER
, damage INTEGER);
CREATE TABLE "barbarian_spells" (
    "level" INTEGER PRIMARY KEY NOT NULL,
    "level_0_spells_day" INTEGER,
    "level_1_spells_day" INTEGER,
    "level_2_spells_day" INTEGER,
    "level_3_spells_day" INTEGER,
    "level_4_spells_day" INTEGER,
    "level_5_spells_day" INTEGER,
    "level_6_spells_day" INTEGER,
    "level_7_spells_day" INTEGER,
    "level_8_spells_day" INTEGER,
    "level_9_spells_day" INTEGER
);

INSERT INTO SORCERER VALUES();
