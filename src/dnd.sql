CREATE TABLE "barbarian" (
    "level" INTEGER NOT NULL,
    "attack" TEXT,
    "s_fort" INTEGER,
    "s_ref" INTEGER,
    "s_vol" INTEGER
)
CREATE TABLE "warrior" (
    "level" INTEGER NOT NULL,
    "attack" TEXT,
    "s_fort" INTEGER,
    "s_ref" INTEGER,
    "s_vol" INTEGER
)
CREATE TABLE "monk" (
    "level" INTEGER NOT NULL,
    "attack" TEXT,
    "s_fort" INTEGER,
    "s_ref" INTEGER,
    "s_vol" INTEGER
)
CREATE TABLE "magician" (
    "level" INTEGER NOT NULL,
    "attack" TEXT,
    "s_fort" INTEGER,
    "s_ref" INTEGER,
    "s_vol" INTEGER
)
CREATE TABLE "sorcerer" (
    "level" INTEGER NOT NULL,
    "attack" TEXT,
    "s_fort" INTEGER,
    "s_ref" INTEGER,
    "s_vol" INTEGER
)

--values for sorcerer lvl1
INSERT INTO sorcerer VALUES (1,'0',0,0,0);


CREATE TABLE "cleric" (
    "level" INTEGER NOT NULL,
    "attack" TEXT,
    "s_fort" INTEGER,
    "s_ref" INTEGER,
    "s_vol" INTEGER
)
CREATE TABLE "druid" (
    "level" INTEGER NOT NULL,
    "attack" TEXT,
    "s_fort" INTEGER,
    "s_ref" INTEGER,
    "s_vol" INTEGER
)
CREATE TABLE "rogue" (
    "level" INTEGER NOT NULL,
    "attack" TEXT,
    "s_fort" INTEGER,
    "s_ref" INTEGER,
    "s_vol" INTEGER
)
CREATE TABLE "bard" (
    "level" INTEGER NOT NULL,
    "attack" TEXT,
    "s_fort" INTEGER,
    "s_ref" INTEGER,
    "s_vol" INTEGER
)
CREATE TABLE "ranger" (
    "level" INTEGER NOT NULL,
    "attack" TEXT,
    "s_fort" INTEGER,
    "s_ref" INTEGER,
    "s_vol" INTEGER
)

CREATE TABLE "paladin" (
    "level" INTEGER NOT NULL,
    "attack" TEXT,
    "s_fort" INTEGER,
    "s_ref" INTEGER,
    "s_vol" INTEGER
)
--spells

CREATE TABLE "barbarian_spells" (
    "level" INTEGER NOT NULL,
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
)

CREATE TABLE "bard_spells" (
    "level" INTEGER NOT NULL,
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
)

CREATE TABLE "cleric_spells" (
    "level" INTEGER NOT NULL,
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
)

CREATE TABLE "druid_spells" (
    "level" INTEGER NOT NULL,
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
)

CREATE TABLE "ranger_spells" (
    "level" INTEGER NOT NULL,
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
)

CREATE TABLE "warrior_spells" (
    "level" INTEGER NOT NULL,
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
)

CREATE TABLE "sorcerer_spells" (
    "level" INTEGER NOT NULL,
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
)



CREATE TABLE "magician_spells" (
    "level" INTEGER NOT NULL,
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
)

CREATE TABLE "monk_spells" (
    "level" INTEGER NOT NULL,
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
)

CREATE TABLE "paladin_spells" (
    "level" INTEGER NOT NULL,
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
)

CREATE TABLE "rogue_spells" (
    "level" INTEGER NOT NULL,
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
)

INSERT INTO sorcerer_spells VALUES (1,5,3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)

--SQL basics 
SELECT * FROM sorcerer s
INNER JOIN sorcerer_spells sor on (s.level = sor.level)
WHERE s.level = 1;