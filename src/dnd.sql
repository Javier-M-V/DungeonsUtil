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
CREATE TABLE bard (
    "level" INTEGER NOT NULL,
    "attack" TEXT,
    "s_fort" INTEGER,
    "s_ref" INTEGER,
    "s_vol" INTEGER,
    "special" TEXT
);
CREATE TABLE barbarian (
    "level" INTEGER NOT NULL,
    "attack" TEXT,
    "s_fort" INTEGER,
    "s_ref" INTEGER,
    "s_vol" INTEGER,
    "special" TEXT
);
CREATE TABLE cleric (
    "level" INTEGER NOT NULL,
    "attack" TEXT,
    "s_fort" INTEGER,
    "s_ref" INTEGER,
    "s_vol" INTEGER,
    "special" TEXT
);
CREATE TABLE magician (
    "level" INTEGER NOT NULL,
    "attack" TEXT,
    "s_fort" INTEGER,
    "s_ref" INTEGER,
    "s_vol" INTEGER,
    "special" TEXT
);
CREATE TABLE monk (
    "level" INTEGER NOT NULL,
    "attack" TEXT,
    "s_fort" INTEGER,
    "s_ref" INTEGER,
    "s_vol" INTEGER,
    "no_weapon_damage" INTEGER,
    "attack_burst" TEXT,
    "defense_bonus" INTEGER,
    "special" TEXT
);
CREATE TABLE paladin (
    "level" INTEGER NOT NULL,
    "attack" TEXT,
    "s_fort" INTEGER,
    "s_ref" INTEGER,
    "s_vol" INTEGER,
    "special" TEXT
);
CREATE TABLE ranger (
    "level" INTEGER NOT NULL,
    "attack" TEXT,
    "s_fort" INTEGER,
    "s_ref" INTEGER,
    "s_vol" INTEGER,
    "special" TEXT
);
CREATE TABLE rogue (
    "level" INTEGER NOT NULL,
    "attack" TEXT,
    "s_fort" INTEGER,
    "s_ref" INTEGER,
    "s_vol" INTEGER,
    "special" TEXT
);
CREATE TABLE sorcerer (
    "level" INTEGER NOT NULL,
    "attack" TEXT,
    "s_fort" INTEGER,
    "s_ref" INTEGER,
    "s_vol" INTEGER,
    "special" TEXT
);
CREATE TABLE warrior (
    "level" INTEGER NOT NULL,
    "attack" TEXT,
    "s_fort" INTEGER,
    "s_ref" INTEGER,
    "s_vol" INTEGER,
    "special" TEXT
);
CREATE TABLE barbarian_constants (
    "damage" INTEGER,
    "money" TEXT,
    "base_skills" INTEGER,
    "skils_factor" INTEGER
);
CREATE TABLE druid (
    "level" INTEGER NOT NULL,
    "attack" TEXT,
    "s_fort" INTEGER,
    "s_ref" INTEGER,
    "s_vol" INTEGER,
    "special" TEXT
);
CREATE TABLE bard_constants (
    "damage" INTEGER,
    "money" TEXT,
    "base_skills" INTEGER,
    "skills_factor" INTEGER
);
CREATE TABLE cleric_constants (
    "damage" INTEGER,
    "money" TEXT,
    "base_skills" INTEGER,
    "skills_factor" INTEGER
);
CREATE TABLE druid_constants (
    "damage" INTEGER,
    "money" TEXT,
    "base_skills" INTEGER,
    "skills_factor" INTEGER
);
CREATE TABLE magician_constants (
    "damage" INTEGER,
    "money" TEXT,
    "base_skills" INTEGER,
    "skills_factor" INTEGER
);
CREATE TABLE warrior_constants (
    "damage" INTEGER,
    "money" TEXT,
    "base_skills" INTEGER,
    "skills_factor" INTEGER
);
CREATE TABLE sorcerer_constants (
    "damage" INTEGER,
    "money" TEXT,
    "base_skills" INTEGER,
    "skills_factor" INTEGER
);
CREATE TABLE rogue_constants (
    "damage" INTEGER,
    "money" TEXT,
    "base_skills" INTEGER,
    "skills_factor" INTEGER
);
CREATE TABLE ranger_constants (
    "damage" INTEGER,
    "money" TEXT,
    "base_skills" INTEGER,
    "skills_factor" INTEGER
);
CREATE TABLE paladin_constants (
    "damage" INTEGER,
    "money" TEXT,
    "base_skills" INTEGER,
    "skills_factor" INTEGER
);
CREATE TABLE monk_constants (
    "damage" INTEGER,
    "money" TEXT,
    "base_skills" INTEGER,
    "skills_factor" INTEGER
);
