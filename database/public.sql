/*
Navicat PGSQL Data Transfer

Source Server         : localhost_5432
Source Server Version : 90609
Source Host           : localhost:5432
Source Database       : pb2
Source Schema         : public

Target Server Type    : PGSQL
Target Server Version : 90609
File Encoding         : 65001

Date: 2018-07-11 00:00:48
*/


-- ----------------------------
-- Sequence structure for account_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."account_id_seq";
CREATE SEQUENCE "public"."account_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;
SELECT setval('"public"."account_id_seq"', 1, true);

-- ----------------------------
-- Sequence structure for accounts_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."accounts_id_seq";
CREATE SEQUENCE "public"."accounts_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;
SELECT setval('"public"."accounts_id_seq"', 1, true);

-- ----------------------------
-- Sequence structure for ban_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."ban_seq";
CREATE SEQUENCE "public"."ban_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for channels_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."channels_id_seq";
CREATE SEQUENCE "public"."channels_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for check_event_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."check_event_seq";
CREATE SEQUENCE "public"."check_event_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;
SELECT setval('"public"."check_event_seq"', 1, true);

-- ----------------------------
-- Sequence structure for clan_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."clan_seq";
CREATE SEQUENCE "public"."clan_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;
SELECT setval('"public"."clan_seq"', 1, true);

-- ----------------------------
-- Sequence structure for clans_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."clans_id_seq";
CREATE SEQUENCE "public"."clans_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;
SELECT setval('"public"."clans_id_seq"', 1, true);

-- ----------------------------
-- Sequence structure for contas_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."contas_seq";
CREATE SEQUENCE "public"."contas_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;
SELECT setval('"public"."contas_seq"', 1, true);

-- ----------------------------
-- Sequence structure for gameservers_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."gameservers_id_seq";
CREATE SEQUENCE "public"."gameservers_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for gift_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."gift_id_seq";
CREATE SEQUENCE "public"."gift_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;
SELECT setval('"public"."gift_id_seq"', 1, true);

-- ----------------------------
-- Sequence structure for ipsystem_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."ipsystem_id_seq";
CREATE SEQUENCE "public"."ipsystem_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for items_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."items_id_seq";
CREATE SEQUENCE "public"."items_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;
SELECT setval('"public"."items_id_seq"', 1, true);

-- ----------------------------
-- Sequence structure for jogador_amigo_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."jogador_amigo_seq";
CREATE SEQUENCE "public"."jogador_amigo_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;
SELECT setval('"public"."jogador_amigo_seq"', 1, true);

-- ----------------------------
-- Sequence structure for jogador_inventario_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."jogador_inventario_seq";
CREATE SEQUENCE "public"."jogador_inventario_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;
SELECT setval('"public"."jogador_inventario_seq"', 1, true);

-- ----------------------------
-- Sequence structure for jogador_mensagem_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."jogador_mensagem_seq";
CREATE SEQUENCE "public"."jogador_mensagem_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;
SELECT setval('"public"."jogador_mensagem_seq"', 1, true);

-- ----------------------------
-- Sequence structure for loja_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."loja_seq";
CREATE SEQUENCE "public"."loja_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;
SELECT setval('"public"."loja_seq"', 1, true);

-- ----------------------------
-- Sequence structure for message_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."message_id_seq";
CREATE SEQUENCE "public"."message_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;
SELECT setval('"public"."message_id_seq"', 1, true);

-- ----------------------------
-- Sequence structure for player_eqipment_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."player_eqipment_id_seq";
CREATE SEQUENCE "public"."player_eqipment_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;
SELECT setval('"public"."player_eqipment_id_seq"', 1, true);

-- ----------------------------
-- Sequence structure for player_friends_player_account_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."player_friends_player_account_id_seq";
CREATE SEQUENCE "public"."player_friends_player_account_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for players_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."players_id_seq";
CREATE SEQUENCE "public"."players_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;
SELECT setval('"public"."players_id_seq"', 1, true);

-- ----------------------------
-- Sequence structure for storage_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."storage_seq";
CREATE SEQUENCE "public"."storage_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;
SELECT setval('"public"."storage_seq"', 1, true);

-- ----------------------------
-- Sequence structure for templates_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."templates_id_seq";
CREATE SEQUENCE "public"."templates_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Table structure for accounts
-- ----------------------------
DROP TABLE IF EXISTS "public"."accounts";
CREATE TABLE "public"."accounts" (
"login" varchar COLLATE "default" DEFAULT ''::character varying NOT NULL,
"password" varchar COLLATE "default" DEFAULT ''::character varying NOT NULL,
"player_id" int8 DEFAULT nextval('account_id_seq'::regclass) NOT NULL,
"player_name" varchar COLLATE "default" DEFAULT ''::character varying NOT NULL,
"name_color" int4 DEFAULT 0 NOT NULL,
"clan_id" int4 DEFAULT 0 NOT NULL,
"rank" int4 DEFAULT 0 NOT NULL,
"gp" int4 DEFAULT 60000 NOT NULL,
"exp" int4 DEFAULT 0 NOT NULL,
"pc_cafe" int4 DEFAULT 0 NOT NULL,
"fights" int4 DEFAULT 0 NOT NULL,
"fights_win" int4 DEFAULT 0 NOT NULL,
"fights_lost" int4 DEFAULT 0 NOT NULL,
"kills_count" int4 DEFAULT 0 NOT NULL,
"deaths_count" int4 DEFAULT 0 NOT NULL,
"headshots_count" int4 DEFAULT 0 NOT NULL,
"escapes" int4 DEFAULT 0 NOT NULL,
"access_level" int4 DEFAULT 0 NOT NULL,
"lastip" varchar(32) COLLATE "default" DEFAULT 0 NOT NULL,
"email" varchar COLLATE "default" DEFAULT ''::character varying NOT NULL,
"last_rankup_date" int8 DEFAULT 1010000 NOT NULL,
"money" int4 DEFAULT 25000 NOT NULL,
"online" bool DEFAULT false NOT NULL,
"weapon_primary" int4 DEFAULT 0 NOT NULL,
"weapon_secondary" int4 DEFAULT 601002003 NOT NULL,
"weapon_melee" int4 DEFAULT 702001001 NOT NULL,
"weapon_thrown_normal" int4 DEFAULT 803007001 NOT NULL,
"weapon_thrown_special" int4 DEFAULT 904007002 NOT NULL,
"char_red" int4 DEFAULT 1001001005 NOT NULL,
"char_blue" int4 DEFAULT 1001002006 NOT NULL,
"char_helmet" int4 DEFAULT 1102003001 NOT NULL,
"char_dino" int4 DEFAULT 1006003041 NOT NULL,
"char_beret" int4 DEFAULT 0 NOT NULL,
"brooch" int4 DEFAULT 10 NOT NULL,
"insignia" int4 DEFAULT 124 NOT NULL,
"medal" int4 DEFAULT 403 NOT NULL,
"blue_order" int4 DEFAULT 186 NOT NULL,
"mission_id1" int4 DEFAULT 1 NOT NULL,
"clanaccess" int4 DEFAULT 0 NOT NULL,
"clandate" int4 DEFAULT 0 NOT NULL,
"effects" int8 DEFAULT 0 NOT NULL,
"fights_draw" int4 DEFAULT 0 NOT NULL,
"mission_id2" int4 DEFAULT 0 NOT NULL,
"mission_id3" int4 DEFAULT 0 NOT NULL,
"totalkills_count" int4 DEFAULT 0 NOT NULL,
"totalfights_count" int4 DEFAULT 0 NOT NULL,
"status" int8 DEFAULT '4294967295'::bigint NOT NULL,
"last_login" int8 DEFAULT 0 NOT NULL,
"clan_game_pt" int4 DEFAULT 0 NOT NULL,
"clan_wins_pt" int4 DEFAULT 0 NOT NULL,
"last_mac" macaddr DEFAULT '00:00:00:00:00:00'::macaddr NOT NULL,
"ban_obj_id" int8 DEFAULT 0 NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of accounts
-- ----------------------------

-- ----------------------------
-- Table structure for accounts_rank
-- ----------------------------
DROP TABLE IF EXISTS "public"."accounts_rank";
CREATE TABLE "public"."accounts_rank" (
"login" varchar COLLATE "default" DEFAULT ''::character varying NOT NULL,
"password" varchar COLLATE "default" DEFAULT ''::character varying NOT NULL,
"player_id" int8 DEFAULT nextval('account_id_seq'::regclass) NOT NULL,
"player_name" varchar COLLATE "default" DEFAULT ''::character varying NOT NULL,
"name_color" int4 DEFAULT 0 NOT NULL,
"clan_id" int4 DEFAULT 0 NOT NULL,
"rank" int4 DEFAULT 0 NOT NULL,
"gp" int4 DEFAULT 60000 NOT NULL,
"exp" int4 DEFAULT 0 NOT NULL,
"pc_cafe" int4 DEFAULT 0 NOT NULL,
"fights" int4 DEFAULT 0 NOT NULL,
"fights_win" int4 DEFAULT 0 NOT NULL,
"fights_lost" int4 DEFAULT 0 NOT NULL,
"kills_count" int4 DEFAULT 0 NOT NULL,
"deaths_count" int4 DEFAULT 0 NOT NULL,
"headshots_count" int4 DEFAULT 0 NOT NULL,
"escapes" int4 DEFAULT 0 NOT NULL,
"access_level" int4 DEFAULT 0 NOT NULL,
"lastip" varchar(32) COLLATE "default" DEFAULT 0 NOT NULL,
"email" varchar COLLATE "default" DEFAULT ''::character varying NOT NULL,
"last_rankup_date" int8 DEFAULT 1010000 NOT NULL,
"money" int4 DEFAULT 25000 NOT NULL,
"online" bool DEFAULT false NOT NULL,
"weapon_primary" int4 DEFAULT 0 NOT NULL,
"weapon_secondary" int4 DEFAULT 601002003 NOT NULL,
"weapon_melee" int4 DEFAULT 702001001 NOT NULL,
"weapon_thrown_normal" int4 DEFAULT 803007001 NOT NULL,
"weapon_thrown_special" int4 DEFAULT 904007002 NOT NULL,
"char_red" int4 DEFAULT 1001001005 NOT NULL,
"char_blue" int4 DEFAULT 1001002006 NOT NULL,
"char_helmet" int4 DEFAULT 1102003001 NOT NULL,
"char_dino" int4 DEFAULT 1006003041 NOT NULL,
"char_beret" int4 DEFAULT 0 NOT NULL,
"brooch" int4 DEFAULT 10 NOT NULL,
"insignia" int4 DEFAULT 124 NOT NULL,
"medal" int4 DEFAULT 403 NOT NULL,
"blue_order" int4 DEFAULT 186 NOT NULL,
"mission_id1" int4 DEFAULT 1 NOT NULL,
"clanaccess" int4 DEFAULT 0 NOT NULL,
"clandate" int4 DEFAULT 0 NOT NULL,
"effects" int8 DEFAULT 0 NOT NULL,
"fights_draw" int4 DEFAULT 0 NOT NULL,
"mission_id2" int4 DEFAULT 0 NOT NULL,
"mission_id3" int4 DEFAULT 0 NOT NULL,
"totalkills_count" int4 DEFAULT 0 NOT NULL,
"totalfights_count" int4 DEFAULT 0 NOT NULL,
"status" int8 DEFAULT '4294967295'::bigint NOT NULL,
"last_login" int8 DEFAULT 0 NOT NULL,
"clan_game_pt" int4 DEFAULT 0 NOT NULL,
"clan_wins_pt" int4 DEFAULT 0 NOT NULL,
"last_mac" macaddr DEFAULT '00:00:00:00:00:00'::macaddr NOT NULL,
"ban_obj_id" int8 DEFAULT 0 NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of accounts_rank
-- ----------------------------

-- ----------------------------
-- Table structure for ban_history
-- ----------------------------
DROP TABLE IF EXISTS "public"."ban_history";
CREATE TABLE "public"."ban_history" (
"object_id" int8 DEFAULT nextval('ban_seq'::regclass) NOT NULL,
"provider_id" int8 DEFAULT 0 NOT NULL,
"type" varchar(255) COLLATE "default" DEFAULT ''::character varying NOT NULL,
"value" varchar(255) COLLATE "default" DEFAULT ''::character varying NOT NULL,
"reason" varchar(255) COLLATE "default" DEFAULT ''::character varying NOT NULL,
"start_date" timestamp(6) DEFAULT '2000-01-01 00:00:00'::timestamp without time zone NOT NULL,
"end_date" timestamp(6) DEFAULT '2000-01-01 00:00:00'::timestamp without time zone NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of ban_history
-- ----------------------------

-- ----------------------------
-- Table structure for clan_data
-- ----------------------------
DROP TABLE IF EXISTS "public"."clan_data";
CREATE TABLE "public"."clan_data" (
"clan_id" int4 DEFAULT nextval('clan_seq'::regclass) NOT NULL,
"clan_rank" int4 DEFAULT 0 NOT NULL,
"clan_name" varchar COLLATE "default" DEFAULT ''::character varying NOT NULL,
"owner_id" int8 DEFAULT 0 NOT NULL,
"logo" int8 DEFAULT 0 NOT NULL,
"color" int4 DEFAULT 0 NOT NULL,
"clan_info" varchar COLLATE "default" DEFAULT ''::character varying NOT NULL,
"clan_news" varchar COLLATE "default" DEFAULT ''::character varying NOT NULL,
"create_date" int4 DEFAULT 0 NOT NULL,
"autoridade" int4 DEFAULT 0 NOT NULL,
"limite_rank" int4 DEFAULT 0 NOT NULL,
"limite_idade" int4 DEFAULT 0 NOT NULL,
"limite_idade2" int4 DEFAULT 0 NOT NULL,
"partidas" int4 DEFAULT 0 NOT NULL,
"vitorias" int4 DEFAULT 0 NOT NULL,
"derrotas" int4 DEFAULT 0 NOT NULL,
"pontos" float4 DEFAULT 1000 NOT NULL,
"max_players" int4 DEFAULT 50 NOT NULL,
"clan_exp" int4 DEFAULT 0 NOT NULL,
"best_exp" varchar COLLATE "default" DEFAULT ''::character varying NOT NULL,
"best_participation" varchar COLLATE "default" DEFAULT ''::character varying NOT NULL,
"best_wins" varchar COLLATE "default" DEFAULT ''::character varying NOT NULL,
"best_kills" varchar COLLATE "default" DEFAULT ''::character varying NOT NULL,
"best_headshot" varchar COLLATE "default" DEFAULT ''::character varying NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of clan_data
-- ----------------------------

-- ----------------------------
-- Table structure for clan_invites
-- ----------------------------
DROP TABLE IF EXISTS "public"."clan_invites";
CREATE TABLE "public"."clan_invites" (
"clan_id" int4 DEFAULT 0 NOT NULL,
"player_id" int8 DEFAULT 0 NOT NULL,
"dateinvite" int4 DEFAULT 0 NOT NULL,
"text" varchar COLLATE "default" DEFAULT ''::character varying NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of clan_invites
-- ----------------------------

-- ----------------------------
-- Table structure for events_login
-- ----------------------------
DROP TABLE IF EXISTS "public"."events_login";
CREATE TABLE "public"."events_login" (
"start_date" int8 DEFAULT 0 NOT NULL,
"end_date" int8 DEFAULT 0 NOT NULL,
"reward_id" int4 DEFAULT 0 NOT NULL,
"reward_count" int4 DEFAULT 0 NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of events_login
-- ----------------------------

-- ----------------------------
-- Table structure for events_mapbonus
-- ----------------------------
DROP TABLE IF EXISTS "public"."events_mapbonus";
CREATE TABLE "public"."events_mapbonus" (
"start_date" int8 DEFAULT 0 NOT NULL,
"end_date" int8 DEFAULT 0 NOT NULL,
"map_id" int4 DEFAULT 0 NOT NULL,
"stage_type" int4 DEFAULT 0 NOT NULL,
"percent_xp" int4 DEFAULT 0 NOT NULL,
"percent_gp" int4 DEFAULT 0 NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of events_mapbonus
-- ----------------------------

-- ----------------------------
-- Table structure for events_playtime
-- ----------------------------
DROP TABLE IF EXISTS "public"."events_playtime";
CREATE TABLE "public"."events_playtime" (
"start_date" int8 DEFAULT 0 NOT NULL,
"end_date" int8 DEFAULT 0 NOT NULL,
"title" varchar(30) COLLATE "default" DEFAULT ''::character varying NOT NULL,
"seconds_target" int8 DEFAULT 1000 NOT NULL,
"good_reward1" int4 DEFAULT 0 NOT NULL,
"good_reward2" int4 DEFAULT 0 NOT NULL,
"good_count1" int4 DEFAULT 0 NOT NULL,
"good_count2" int4 DEFAULT 0 NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of events_playtime
-- ----------------------------

-- ----------------------------
-- Table structure for events_quest
-- ----------------------------
DROP TABLE IF EXISTS "public"."events_quest";
CREATE TABLE "public"."events_quest" (
"start_date" int8 DEFAULT 0 NOT NULL,
"end_date" int8 DEFAULT 0 NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of events_quest
-- ----------------------------

-- ----------------------------
-- Table structure for events_rankup
-- ----------------------------
DROP TABLE IF EXISTS "public"."events_rankup";
CREATE TABLE "public"."events_rankup" (
"start_date" int8 DEFAULT 0 NOT NULL,
"end_date" int8 DEFAULT 0 NOT NULL,
"percent_xp" int4 DEFAULT 0 NOT NULL,
"percent_gp" int4 DEFAULT 0 NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of events_rankup
-- ----------------------------

-- ----------------------------
-- Table structure for events_visit
-- ----------------------------
DROP TABLE IF EXISTS "public"."events_visit";
CREATE TABLE "public"."events_visit" (
"event_id" int4 DEFAULT nextval('check_event_seq'::regclass) NOT NULL,
"start_date" int8 DEFAULT 0 NOT NULL,
"end_date" int8 DEFAULT 0 NOT NULL,
"title" varchar(59) COLLATE "default" DEFAULT ''::character varying NOT NULL,
"checks" int4 DEFAULT 7 NOT NULL,
"goods1" varchar COLLATE "default" NOT NULL,
"counts1" varchar COLLATE "default" NOT NULL,
"goods2" varchar COLLATE "default" DEFAULT ''::character varying NOT NULL,
"counts2" varchar COLLATE "default" DEFAULT ''::character varying NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of events_visit
-- ----------------------------

-- ----------------------------
-- Table structure for events_xmas
-- ----------------------------
DROP TABLE IF EXISTS "public"."events_xmas";
CREATE TABLE "public"."events_xmas" (
"start_date" int8 DEFAULT 0 NOT NULL,
"end_date" int8 DEFAULT 0 NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of events_xmas
-- ----------------------------

-- ----------------------------
-- Table structure for friends
-- ----------------------------
DROP TABLE IF EXISTS "public"."friends";
CREATE TABLE "public"."friends" (
"owner_id" int8 DEFAULT 0 NOT NULL,
"friend_id" int8 DEFAULT 0 NOT NULL,
"state" int4 DEFAULT 0 NOT NULL,
"removed" bool DEFAULT false NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of friends
-- ----------------------------

-- ----------------------------
-- Table structure for getcash
-- ----------------------------
DROP TABLE IF EXISTS "public"."getcash";
CREATE TABLE "public"."getcash" (
"login" varchar(255) COLLATE "default",
"timegetcash" int4
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of getcash
-- ----------------------------

-- ----------------------------
-- Table structure for getcash_vip_gold
-- ----------------------------
DROP TABLE IF EXISTS "public"."getcash_vip_gold";
CREATE TABLE "public"."getcash_vip_gold" (
"login" varchar(255) COLLATE "default",
"timegetcash" int4
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of getcash_vip_gold
-- ----------------------------

-- ----------------------------
-- Table structure for getcash_vip_premium
-- ----------------------------
DROP TABLE IF EXISTS "public"."getcash_vip_premium";
CREATE TABLE "public"."getcash_vip_premium" (
"login" varchar(255) COLLATE "default",
"timegetcash" int4
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of getcash_vip_premium
-- ----------------------------

-- ----------------------------
-- Table structure for info_basic_items
-- ----------------------------
DROP TABLE IF EXISTS "public"."info_basic_items";
CREATE TABLE "public"."info_basic_items" (
"acquisition" int4 NOT NULL,
"item_id" int4 NOT NULL,
"item_name" varchar(255) COLLATE "default" DEFAULT ''::character varying NOT NULL,
"item_count" int4 NOT NULL,
"item_equip" int4 NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of info_basic_items
-- ----------------------------
INSERT INTO "public"."info_basic_items" VALUES ('0', '100003036', 'AUG_A3', '1', '3');
INSERT INTO "public"."info_basic_items" VALUES ('0', '200004011', ' P90_DOTSIGHT', '1', '3');
INSERT INTO "public"."info_basic_items" VALUES ('0', '300005005', ' L115A1', '1', '3');
INSERT INTO "public"."info_basic_items" VALUES ('0', '601002002', 'MK23_SILENCER', '1', '3');
INSERT INTO "public"."info_basic_items" VALUES ('0', '601002003', 'K-5', '1', '3');
INSERT INTO "public"."info_basic_items" VALUES ('0', '702001001', 'M-7', '1', '3');
INSERT INTO "public"."info_basic_items" VALUES ('0', '702001007', 'MiniAxe', '1', '3');
INSERT INTO "public"."info_basic_items" VALUES ('0', '803007001', 'K-400', '1', '3');
INSERT INTO "public"."info_basic_items" VALUES ('0', '904007002', 'Smoke', '1', '3');
INSERT INTO "public"."info_basic_items" VALUES ('0', '1001001003', 'REBEL_Female', '1', '3');
INSERT INTO "public"."info_basic_items" VALUES ('0', '1001001005', 'Red Bulls', '1', '3');
INSERT INTO "public"."info_basic_items" VALUES ('0', '1001002004', 'SWAT_Female', '1', '3');
INSERT INTO "public"."info_basic_items" VALUES ('0', '1001002006', 'Acid Pol', '1', '3');
INSERT INTO "public"."info_basic_items" VALUES ('0', '1006003041', 'Raptor', '1', '3');
INSERT INTO "public"."info_basic_items" VALUES ('0', '1006003042', 'Sting', '1', '3');
INSERT INTO "public"."info_basic_items" VALUES ('0', '1006003043', 'Acid', '1', '3');
INSERT INTO "public"."info_basic_items" VALUES ('0', '1102003001', 'Capacete básico', '1', '3');

-- ----------------------------
-- Table structure for info_channels
-- ----------------------------
DROP TABLE IF EXISTS "public"."info_channels";
CREATE TABLE "public"."info_channels" (
"server_id" int4 DEFAULT 0 NOT NULL,
"channel_id" int4 DEFAULT 0 NOT NULL,
"type" int4 DEFAULT 0 NOT NULL,
"announce" varchar COLLATE "default" DEFAULT ''::character varying NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of info_channels
-- ----------------------------
INSERT INTO "public"."info_channels" VALUES ('1', '0', '1', '[DarkShot] Channel 001 Open     -     Garanta seu CASH Diario em nosso WebSite  www.darkshot.com.br     -     Entre em nosso TeamSpeak3  ts3.darkshot.com.br');
INSERT INTO "public"."info_channels" VALUES ('1', '1', '4', '[DarkShot] Channel 002 Clã     -     Garanta seu CASH Diario em nosso WebSite  www.darkshot.com.br     -     Entre em nosso TeamSpeak3  ts3.darkshot.com.br');
INSERT INTO "public"."info_channels" VALUES ('1', '2', '-1', 'Você não deveria estar aqui!');
INSERT INTO "public"."info_channels" VALUES ('1', '3', '-1', 'Você não deveria estar aqui!');
INSERT INTO "public"."info_channels" VALUES ('1', '4', '-1', 'Você não deveria estar aqui!');
INSERT INTO "public"."info_channels" VALUES ('1', '5', '-1', 'Você não deveria estar aqui!');
INSERT INTO "public"."info_channels" VALUES ('1', '6', '-1', 'Você não deveria estar aqui!');
INSERT INTO "public"."info_channels" VALUES ('1', '7', '-1', 'Você não deveria estar aqui!');
INSERT INTO "public"."info_channels" VALUES ('1', '8', '-1', 'Você não deveria estar aqui!');
INSERT INTO "public"."info_channels" VALUES ('1', '9', '-1', 'Você não deveria estar aqui!');

-- ----------------------------
-- Table structure for info_cupons_flags
-- ----------------------------
DROP TABLE IF EXISTS "public"."info_cupons_flags";
CREATE TABLE "public"."info_cupons_flags" (
"item_id" int4 NOT NULL,
"effect_flag" int8 NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of info_cupons_flags
-- ----------------------------
INSERT INTO "public"."info_cupons_flags" VALUES ('1200007000', '1048576');
INSERT INTO "public"."info_cupons_flags" VALUES ('1200008000', '262144');
INSERT INTO "public"."info_cupons_flags" VALUES ('1200017000', '131072');
INSERT INTO "public"."info_cupons_flags" VALUES ('1200026000', '32768');
INSERT INTO "public"."info_cupons_flags" VALUES ('1200027000', '16384');
INSERT INTO "public"."info_cupons_flags" VALUES ('1200028000', '8192');
INSERT INTO "public"."info_cupons_flags" VALUES ('1200029000', '4096');
INSERT INTO "public"."info_cupons_flags" VALUES ('1200030000', '2048');
INSERT INTO "public"."info_cupons_flags" VALUES ('1200031000', '1024');
INSERT INTO "public"."info_cupons_flags" VALUES ('1200032000', '512');
INSERT INTO "public"."info_cupons_flags" VALUES ('1200033000', '65536');
INSERT INTO "public"."info_cupons_flags" VALUES ('1200034000', '256');
INSERT INTO "public"."info_cupons_flags" VALUES ('1200035000', '128');
INSERT INTO "public"."info_cupons_flags" VALUES ('1200036000', '64');
INSERT INTO "public"."info_cupons_flags" VALUES ('1200040000', '32');
INSERT INTO "public"."info_cupons_flags" VALUES ('1200044000', '16');
INSERT INTO "public"."info_cupons_flags" VALUES ('1200064000', '2097152');
INSERT INTO "public"."info_cupons_flags" VALUES ('1200065000', '1');
INSERT INTO "public"."info_cupons_flags" VALUES ('1200078000', '8');
INSERT INTO "public"."info_cupons_flags" VALUES ('1200079000', '4');
INSERT INTO "public"."info_cupons_flags" VALUES ('1200080000', '4194304');
INSERT INTO "public"."info_cupons_flags" VALUES ('1200185000', '8388608');
INSERT INTO "public"."info_cupons_flags" VALUES ('1200242000', '16777216');

-- ----------------------------
-- Table structure for info_gameservers
-- ----------------------------
DROP TABLE IF EXISTS "public"."info_gameservers";
CREATE TABLE "public"."info_gameservers" (
"id" int4 NOT NULL,
"state" int4 NOT NULL,
"type" int4 NOT NULL,
"ip" varchar(255) COLLATE "default" DEFAULT ''::character varying NOT NULL,
"port" int4 NOT NULL,
"sync_port" int4 NOT NULL,
"max_players" int4 NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of info_gameservers
-- ----------------------------
INSERT INTO "public"."info_gameservers" VALUES ('0', '1', '1', '131.196.197.242', '39190', '1908', '200');
INSERT INTO "public"."info_gameservers" VALUES ('1', '1', '1', '131.196.197.242', '39191', '1909', '200');
INSERT INTO "public"."info_gameservers" VALUES ('2', '1', '7', '131.196.197.242', '1', '1', '1');

-- ----------------------------
-- Table structure for info_login_configs
-- ----------------------------
DROP TABLE IF EXISTS "public"."info_login_configs";
CREATE TABLE "public"."info_login_configs" (
"config_id" int4 DEFAULT 0 NOT NULL,
"onlyGM" bool DEFAULT false NOT NULL,
"missions" bool DEFAULT true NOT NULL,
"UserFileList" varchar(32) COLLATE "default" DEFAULT 0 NOT NULL,
"Version" varchar(8) COLLATE "default" DEFAULT 0 NOT NULL,
"GiftSystem" bool DEFAULT false NOT NULL,
"ExitURL" varchar(255) COLLATE "default" DEFAULT ''::character varying NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of info_login_configs
-- ----------------------------
INSERT INTO "public"."info_login_configs" VALUES ('1', 'f', 't', '5CA56B1E483FF9E24F62BE21C6BA6670', '1.5.32', 't', '');

-- ----------------------------
-- Table structure for info_missions
-- ----------------------------
DROP TABLE IF EXISTS "public"."info_missions";
CREATE TABLE "public"."info_missions" (
"mission_id" int4 DEFAULT 0 NOT NULL,
"price" int4 DEFAULT 0 NOT NULL,
"enable" bool DEFAULT false NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of info_missions
-- ----------------------------
INSERT INTO "public"."info_missions" VALUES ('1', '0', 'f');
INSERT INTO "public"."info_missions" VALUES ('5', '5000', 't');
INSERT INTO "public"."info_missions" VALUES ('6', '5000', 't');
INSERT INTO "public"."info_missions" VALUES ('7', '10000', 't');
INSERT INTO "public"."info_missions" VALUES ('8', '10000', 't');
INSERT INTO "public"."info_missions" VALUES ('9', '12000', 't');
INSERT INTO "public"."info_missions" VALUES ('10', '12000', 't');
INSERT INTO "public"."info_missions" VALUES ('11', '15000', 't');
INSERT INTO "public"."info_missions" VALUES ('12', '15000', 't');

-- ----------------------------
-- Table structure for info_rank_awards
-- ----------------------------
DROP TABLE IF EXISTS "public"."info_rank_awards";
CREATE TABLE "public"."info_rank_awards" (
"rank_id" int4 NOT NULL,
"item_id" int4 NOT NULL,
"item_name" varchar(255) COLLATE "default" DEFAULT ''::character varying NOT NULL,
"item_count" int4 NOT NULL,
"item_equip" int4 NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of info_rank_awards
-- ----------------------------
INSERT INTO "public"."info_rank_awards" VALUES ('0', '100003193', 'AUG LionFlame', '86400', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('0', '601002017', 'C. Phyton G D', '86400', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('0', '702001149', 'Fang Blade Alien', '86400', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('0', '803007062', 'K400 Alien', '86400', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('1', '200004026', 'Kriss S.V G', '86400', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('1', '601014004', 'Dual D-Eagle G', '86400', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('1', '702001011', 'Amok Kukri D', '86400', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('1', '803007062', 'K400 Alien', '86400', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('2', '300005087', 'Cheytac M200 PBIC2014', '86400', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('2', '601002023', 'IMI Uzi 9mm', '86400', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('2', '702001066', 'DEATH_SCYTHE', '86400', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('2', '803007062', 'K400 Alien', '86400', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('3', '400006017', 'M1887 D', '86400', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('3', '601002022', 'Colt 45', '86400', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('3', '702001012', 'Mine Axe D', '86400', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('3', '803007062', 'K400 Alien', '86400', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('4', '100003121', 'AK47 PBIC2013', '172800', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('4', '702001147', 'Karambit', '86400', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('4', '803007062', 'K400 Alien', '86400', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('5', '200004075', 'P90 G', '172800', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('5', '702001024', 'CandyCane', '86400', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('5', '803007062', 'K400 Alien', '86400', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('6', '300005015', 'L11501 G', '172800', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('6', '702001021', 'Keris', '86400', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('6', '803007062', 'K400 Alien', '86400', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('7', '400006018', 'SPAS15_MSC', '172800', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('7', '702001041', 'Arabian Sword', '86400', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('7', '803007062', 'K400 Alien', '86400', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('8', '100003114', 'M401 Elite', '172800', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('8', '702001017', 'FANG_BLASE', '86400', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('8', '803007062', 'K400 Alien', '86400', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('9', '200004136', 'OA93 G', '172800', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('9', '702001017', 'FANG_BLASE', '86400', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('9', '803007062', 'K400 Alien', '86400', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('10', '300005017', 'L115A1_D', '172800', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('10', '803007062', 'K400 Alien', '86400', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('11', '400006011', '870MCS_W_D', '172800', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('11', '702001047', 'Keris XMAS', '86400', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('12', '601002052', 'C. Python TOY', '86400', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('12', '1001001034', 'Bella', '259200', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('13', '601002011', 'Glock18', '86400', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('13', '1001001011', 'Reinforced_D-Fox', '259200', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('14', '601002011', 'Glock18', '86400', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('14', '1001002014', 'Reinforced_Hide', '259200', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('15', '601002021', 'Glock18 D', '86400', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('15', '1001002051', 'Hide Kopassus', '259200', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('16', '601002021', 'Glock18 D', '86400', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('16', '1105003001', 'Santa HAT', '259200', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('17', '601002026', 'HK69', '259200', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('17', '1001002033', 'Chou', '259200', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('18', '601002083', 'C. Phyton BEAST', '259200', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('18', '1001001013', 'Reinforced_ViperRed', '259200', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('19', '601002083', 'C. Phyton BEAST', '259200', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('19', '1001002012', 'Reinforced_Leopard', '259200', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('20', '601002083', 'C. Phyton BEAST', '86400', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('20', '1001002053', 'Hide Soccer', '259200', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('21', '702001017', 'FANG_BLADE', '259200', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('21', '1104003015', 'Alien Masc', '259200', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('22', '702001017', 'FANG_BLADE', '86400', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('22', '1104003131', 'Mask Sheep', '259200', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('23', '702001017', 'FANG_BLADE', '86400', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('23', '1104003129', 'Mask PBIC2013', '259200', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('24', '702001004', 'Kukri', '259200', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('24', '1105003018', 'Chicken Hat', '259200', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('25', '702001049', 'Arabian Sword 2', '259200', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('25', '1105003010', 'Cangaceiro Hat', '259200', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('26', '702001009', 'M7 G', '259200', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('26', '1105003009', 'TOY Hat', '259200', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('27', '702001018', 'Ballistic Knife', '259200', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('27', '1105003001', 'Santa Hat', '259200', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('28', '100003063', 'AUG A3 Esport', '259200', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('28', '702001009', 'M7 G', '259200', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('29', '300005128', 'RangeMaster 338 CAMO', '259200', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('29', '702001012', 'Mine Axe D', '259200', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('30', '300005132', 'Tactilite T2 G', '259200', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('30', '702001066', 'Death Scythe', '86400', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('31', '702001057', 'Fang Blade Inferno', '2592001', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('31', '1105003010', 'Cangaceiro Hat', '2592001', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('32', '200004011', 'P90_DOTSIGHT', '86400', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('32', '702001011', 'Amok Kukri D', '2592001', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('33', '1300027003', 'Recarregamento Rapido', '1', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('34', '1301047000', 'Alteração de Nick', '1', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('35', '1300030003', 'Bullet Proof Vest', '1', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('36', '1300026003', 'Troca Rápida', '1', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('37', '1300032003', 'Hollow Point Plus', '1', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('38', '1300017003', 'Receber Drop', '1', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('39', '1301047000', 'Alteração de nick', '1', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('40', '1300162007', 'O bom perdedor', '1', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('41', '1300080003', '100% Redução de Respawn', '1', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('42', '1300031007', 'Bala de Ferro', '1', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('43', '1300034030', 'C4 Speed Kit', '0', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('44', '1301047000', 'Alteração de nick', '1', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('45', '1001001286', 'Viper General', '2592000', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('45', '1001002287', 'Hide General', '2592000', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('45', '1103003016', 'Beret General', '1', '3');
INSERT INTO "public"."info_rank_awards" VALUES ('46', '0', '0', '0', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('47', '0', '0', '0', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('48', '0', '0', '0', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('49', '0', '0', '0', '1');
INSERT INTO "public"."info_rank_awards" VALUES ('50', '0', '0', '0', '1');

-- ----------------------------
-- Table structure for nick_history
-- ----------------------------
DROP TABLE IF EXISTS "public"."nick_history";
CREATE TABLE "public"."nick_history" (
"player_id" int8 DEFAULT 0 NOT NULL,
"from_nick" varchar(255) COLLATE "default" DEFAULT ''::character varying NOT NULL,
"to_nick" varchar(255) COLLATE "default" DEFAULT ''::character varying NOT NULL,
"change_date" int8 DEFAULT 0 NOT NULL,
"motive" varchar(255) COLLATE "default" DEFAULT ''::character varying NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of nick_history
-- ----------------------------

-- ----------------------------
-- Table structure for pin
-- ----------------------------
DROP TABLE IF EXISTS "public"."pin";
CREATE TABLE "public"."pin" (
"id" int4,
"pin" varchar(255) COLLATE "default",
"valor" varchar(255) COLLATE "default"
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of pin
-- ----------------------------

-- ----------------------------
-- Table structure for pin_log
-- ----------------------------
DROP TABLE IF EXISTS "public"."pin_log";
CREATE TABLE "public"."pin_log" (
"login" varchar(255) COLLATE "default",
"pin" varchar(255) COLLATE "default",
"valor" varchar(255) COLLATE "default",
"data" date
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of pin_log
-- ----------------------------

-- ----------------------------
-- Table structure for player_bonus
-- ----------------------------
DROP TABLE IF EXISTS "public"."player_bonus";
CREATE TABLE "public"."player_bonus" (
"player_id" int8 DEFAULT 0 NOT NULL,
"bonuses" int4 DEFAULT 0 NOT NULL,
"sightcolor" int4 DEFAULT 4 NOT NULL,
"freepass" int4 DEFAULT 0 NOT NULL,
"fakerank" int4 DEFAULT 55 NOT NULL,
"fakenick" varchar(255) COLLATE "default" DEFAULT ''::character varying NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of player_bonus
-- ----------------------------

-- ----------------------------
-- Table structure for player_configs
-- ----------------------------
DROP TABLE IF EXISTS "public"."player_configs";
CREATE TABLE "public"."player_configs" (
"owner_id" int8 DEFAULT 0 NOT NULL,
"config" int4 DEFAULT 55 NOT NULL,
"sangue" int4 DEFAULT 1 NOT NULL,
"mira" int4 DEFAULT 0 NOT NULL,
"mao" int4 DEFAULT 0 NOT NULL,
"audio1" int4 DEFAULT 100 NOT NULL,
"audio2" int4 DEFAULT 60 NOT NULL,
"audio_enable" int4 DEFAULT 7 NOT NULL,
"sensibilidade" int4 DEFAULT 50 NOT NULL,
"visao" int4 DEFAULT 70 NOT NULL,
"mouse_invertido" int4 DEFAULT 0 NOT NULL,
"msgconvite" int4 DEFAULT 0 NOT NULL,
"chatsussurro" int4 DEFAULT 0 NOT NULL,
"macro" int4 DEFAULT 31 NOT NULL,
"macro_1" varchar COLLATE "default" DEFAULT ''::character varying NOT NULL,
"macro_2" varchar COLLATE "default" DEFAULT ''::character varying NOT NULL,
"macro_3" varchar COLLATE "default" DEFAULT ''::character varying NOT NULL,
"macro_4" varchar COLLATE "default" DEFAULT ''::character varying NOT NULL,
"macro_5" varchar COLLATE "default" DEFAULT ''::character varying NOT NULL,
"keys" bytea DEFAULT '\x'::bytea NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of player_configs
-- ----------------------------

-- ----------------------------
-- Table structure for player_events
-- ----------------------------
DROP TABLE IF EXISTS "public"."player_events";
CREATE TABLE "public"."player_events" (
"player_id" int8 DEFAULT 0 NOT NULL,
"last_visit_event_id" int4 DEFAULT 0 NOT NULL,
"last_visit_sequence1" int4 DEFAULT 0 NOT NULL,
"last_visit_sequence2" int4 DEFAULT 0 NOT NULL,
"next_visit_date" int4 DEFAULT 0 NOT NULL,
"last_xmas_reward_date" int8 DEFAULT 0 NOT NULL,
"last_playtime_date" int8 DEFAULT 0 NOT NULL,
"last_playtime_value" int4 DEFAULT 0 NOT NULL,
"last_playtime_finish" int4 DEFAULT 0 NOT NULL,
"last_login_date" int8 DEFAULT 0 NOT NULL,
"last_quest_date" int8 DEFAULT 0 NOT NULL,
"last_quest_finish" int4 DEFAULT 0 NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of player_events
-- ----------------------------

-- ----------------------------
-- Table structure for player_items
-- ----------------------------
DROP TABLE IF EXISTS "public"."player_items";
CREATE TABLE "public"."player_items" (
"object_id" int8 DEFAULT nextval('items_id_seq'::regclass) NOT NULL,
"owner_id" int8 DEFAULT 0 NOT NULL,
"item_id" int4 DEFAULT 0 NOT NULL,
"item_name" varchar COLLATE "default" DEFAULT ''::character varying NOT NULL,
"count" int8 DEFAULT 0 NOT NULL,
"category" int4 DEFAULT 0 NOT NULL,
"equip" int4 DEFAULT 0 NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of player_items
-- ----------------------------

-- ----------------------------
-- Table structure for player_messages
-- ----------------------------
DROP TABLE IF EXISTS "public"."player_messages";
CREATE TABLE "public"."player_messages" (
"object_id" int4 DEFAULT nextval('message_id_seq'::regclass) NOT NULL,
"owner_id" int8 DEFAULT 0 NOT NULL,
"sender_id" int8 DEFAULT 0 NOT NULL,
"clan_id" int4 DEFAULT 0 NOT NULL,
"sender_name" varchar(255) COLLATE "default" DEFAULT ''::character varying NOT NULL,
"text" varchar(255) COLLATE "default" DEFAULT ''::character varying NOT NULL,
"type" int4 DEFAULT 0 NOT NULL,
"state" int4 DEFAULT 1 NOT NULL,
"expire" int8 DEFAULT 0 NOT NULL,
"cb" int4 DEFAULT 0 NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of player_messages
-- ----------------------------

-- ----------------------------
-- Table structure for player_missions
-- ----------------------------
DROP TABLE IF EXISTS "public"."player_missions";
CREATE TABLE "public"."player_missions" (
"owner_id" int8 DEFAULT 0 NOT NULL,
"actual_mission" int4 DEFAULT 0 NOT NULL,
"card1" int4 DEFAULT 0 NOT NULL,
"card2" int4 DEFAULT 0 NOT NULL,
"card3" int4 DEFAULT 0 NOT NULL,
"card4" int4 DEFAULT 0 NOT NULL,
"mission1" bytea DEFAULT '\x'::bytea NOT NULL,
"mission2" bytea DEFAULT '\x'::bytea NOT NULL,
"mission3" bytea DEFAULT '\x'::bytea NOT NULL,
"mission4" bytea DEFAULT '\x'::bytea NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of player_missions
-- ----------------------------

-- ----------------------------
-- Table structure for player_titles
-- ----------------------------
DROP TABLE IF EXISTS "public"."player_titles";
CREATE TABLE "public"."player_titles" (
"owner_id" int8 DEFAULT 0 NOT NULL,
"titleequiped1" int4 DEFAULT 0 NOT NULL,
"titleequiped2" int4 DEFAULT 0 NOT NULL,
"titleequiped3" int4 DEFAULT 0 NOT NULL,
"titleflags" int8 DEFAULT 0 NOT NULL,
"titleslots" int4 DEFAULT 1 NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of player_titles
-- ----------------------------

-- ----------------------------
-- Table structure for shop
-- ----------------------------
DROP TABLE IF EXISTS "public"."shop";
CREATE TABLE "public"."shop" (
"good_id" int4 DEFAULT 0 NOT NULL,
"item_id" int4 DEFAULT 0 NOT NULL,
"item_name" varchar COLLATE "default" DEFAULT ''::character varying NOT NULL,
"price_gold" int4 DEFAULT 0 NOT NULL,
"price_cash" int4 DEFAULT 0 NOT NULL,
"count" int4 DEFAULT 0 NOT NULL,
"buy_type" int4 DEFAULT 0 NOT NULL,
"buy_type2" int4 DEFAULT 0 NOT NULL,
"buy_type3" int4 DEFAULT 0 NOT NULL,
"tag" int4 DEFAULT 0 NOT NULL,
"title" int4 DEFAULT 0 NOT NULL,
"visibility" int4 DEFAULT 0 NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of shop
-- ----------------------------
INSERT INTO "public"."shop" VALUES ('1001', '100003048', '[FOR SET VISIBLE]Aug A3 Black[Aug A3 Black Set]', '0', '0', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('1002', '1104003079', '[FOR SET VISIBLE]Mask Reinforce Black[Aug A3 Black Set]', '0', '0', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('1003', '601002021', '[FOR SET VISIBLE]Glock 18 D[Aug A3 Black Set]', '0', '0', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('1004', '1104003101', '[FOR SET VISIBLE]Mask Frail Skull Gold[p90 G Set]', '0', '0', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('1005', '200004075', '[FOR SET VISIBLE]p90 G [p90 G Set]', '0', '0', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('1006', '1001002052', '[FOR SET VISIBLE]Skull Package - Leopard Bope', '0', '0', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('1007', '200004114', '[FOR SET VISIBLE]Skull Package - P90 BR Camo', '0', '0', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('1008', '1103003014', '[FOR SET VISIBLE]Skull Package - Boina Skull', '0', '0', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('1009', '300005065', '[FOR SET VISIBLE]Skull Package - L115A1 BR Camo', '0', '0', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('1010', '100003040', '[FOR SET VISIBLE]Kit Pro Player - AUG A3 D 30d', '0', '0', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('1011', '601002012', '[FOR SET VISIBLE]Kit Pro Player - C. Python D', '0', '0', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('1012', '1103003006', '[FOR SET VISIBLE]Kit Pro Player - Boina Negra', '0', '0', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('1013', '601002049', '[FOR SET VISIBLE]Kit Pro A - C. Python Brazuca', '0', '0', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('1014', '1102003003', '[FOR SET VISIBLE]Kit Pro A - Capacete avançado', '0', '0', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('1015', '1001001295', '[FOR SET VISIBLE]Viper Red Special Force[Special Force Combo Set] [R]', '0', '0', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('1016', '1001002294', '[FOR SET VISIBLE]Hide Special Force[Special Force Combo Set] [R]', '0', '0', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('1017', '300005199', '[FOR SET VISIBLE]CheyTec M200 Beyond[Beyond Set]', '0', '0', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('1018', '1001002067', '[FOR SET VISIBLE]Hide Strike[Beyond Set] [R]', '0', '0', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('1019', '1104003273', '[FOR SET VISIBLE]Mask New Generation[Beyond Set]', '0', '0', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('1020', '1001001286', '[FOR SET VISIBLE]General Viper[General Combo Set]', '0', '0', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('1021', '1001002287', '[FOR SET VISIBLE]General Hide[General Combo Set] [R]', '0', '0', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('1022', '1001001283', '[FOR SET VISIBLE]Pirate Tarantula [Pirate Set] [R]', '0', '0', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('1023', '100003323', '[FOR SET VISIBLE]Aug A3 Pirate[Pirate Set]', '0', '0', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('1024', '1104003012', '[FOR SET VISIBLE]Golden Smile Mask[Golden Set]', '0', '0', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('1025', '601002114', '[FOR SET VISIBLE]Tec-9G[Golden Set]', '0', '0', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('1026', '702001043', '[FOR SET VISIBLE]Combat Machet G[Golden Set]', '0', '0', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('1027', '100003249', '[FOR SET VISIBLE]Aug A3 S.[Golden Set]', '0', '0', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('1028', '1001001295', '[FOR SET VISIBLE]Hitman Viper Red[Hot Star Set] [R]', '0', '0', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('1029', '100003040', '[FOR SET VISIBLE]Aug A3 D[Hot Star Set]', '0', '0', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('1030', '601002068', '[FOR SET VISIBLE]HG_r.b454_ss28M_Mech[Hot Star Set]', '0', '0', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('1031', '1001002067', '[FOR SET VISIBLE]HideStrike[Hot Star Set] [R]', '0', '0', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('1032', '1104003270', '[FOR SET VISIBLE]Mask Black Skull[Golden Warrior Set]', '0', '0', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('1033', '100003340', '[FOR SET VISIBLE]Msbs Gold[Golden Warrior Set]', '0', '0', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('1034', '601002017', '[FOR SET VISIBLE]Python Gold[Golden Warrior Set]', '0', '0', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('1035', '601002098', '[FOR SET VISIBLE]Python DarkSteel[DarkSteel Assault Set]', '0', '0', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('1036', '100003295', '[FOR SET VISIBLE]Aug A3 DarkSteel[DarkSteel Assault Set]', '0', '0', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('1037', '1102003006', '[FOR SET VISIBLE]Target Tracking HeadGearSet[DarkSteel Assault Set]', '0', '0', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('1038', '702001159', '[FOR SET VISIBLE]FangBlade Steel[DarkSteel Assault Set]', '0', '0', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('1039', '702001052', '[FOR SET VISIBLE]FangBlade Brazuca[Word Cup 2014 Set]', '0', '0', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('1040', '1001002053', '[FOR SET VISIBLE]WC 2014 Hide[Word Cup 2014 Set] [R]', '0', '0', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('1041', '601002049', '[FOR SET VISIBLE]Python Brazuca[Word Cup 2014 Set]', '0', '0', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('1042', '1001001054', '[FOR SET VISIBLE]WC 2014 Tarantula[Word Cup 2014 Set] [R]', '0', '0', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('1043', '100003037', '[FOR SET VISIBLE]Aug A3 Gold[GM Selection Set]', '0', '0', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('1044', '1104003251', '[FOR SET VISIBLE]Phantom Mask[GM Selection Set]', '0', '0', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('1045', '702001051', '[FOR SET VISIBLE]FangBlade GSL 2014[GM Selection Set]', '0', '0', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('1046', '803007026', '[FOR SET VISIBLE]Decoy Bomb[GM Selection Set]', '0', '0', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('1047', '601002104', '[FOR SET VISIBLE]Luger p08 Gold[GM Selection Set]', '0', '0', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('1048', '200004436', '[FOR SET VISIBLE]APC9 G. [Penetrator Set]', '0', '0', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('1049', '1104003294', '[FOR SET VISIBLE]MASK BOLT [Penetrator Set]', '0', '0', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10000101', '100003011', 'K-201 Ext.', '600', '0', '100', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10000102', '100003011', 'K-201 Ext.', '2400', '0', '500', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10000201', '100003013', 'G36C Ext.', '9000', '0', '100', '1', '1', '2', '0', '10', '0');
INSERT INTO "public"."shop" VALUES ('10000202', '100003013', 'G36C Ext.', '36000', '0', '500', '1', '1', '2', '0', '10', '0');
INSERT INTO "public"."shop" VALUES ('10000301', '100003236', 'K2C', '12000', '0', '100', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10000302', '100003236', 'K2C', '48000', '0', '500', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10000401', '100003003', 'M4A1 Ext.', '4000', '0', '100', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10000402', '100003003', 'M4A1 Ext.', '16000', '0', '500', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10000501', '100003046', 'F2000 Silver', '400', '0', '100', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10000502', '100003046', 'F2000 Silver', '1600', '0', '500', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10000601', '100003015', 'AK SOPMOD Ext.', '16000', '0', '100', '1', '1', '2', '0', '12', '0');
INSERT INTO "public"."shop" VALUES ('10000602', '100003015', 'AK SOPMOD Ext.', '64000', '0', '500', '1', '1', '2', '0', '12', '0');
INSERT INTO "public"."shop" VALUES ('10000701', '100003174', 'XM8', '22000', '0', '100', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10000702', '100003174', 'XM8', '88000', '0', '500', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10000801', '100003049', 'FAMAS G2', '10000', '0', '100', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10000802', '100003049', 'FAMAS G2', '40000', '0', '500', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10000901', '100003017', 'AK-47 Silver', '1200', '0', '100', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10000902', '100003017', 'AK-47 Silver', '4800', '0', '500', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10001001', '100003019', 'SG-550 Silver', '1000', '0', '100', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10001002', '100003019', 'SG-550 Silver', '4000', '0', '500', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10001101', '100003246', 'AK-12', '3000', '0', '100', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10001102', '100003246', 'AK-12', '12000', '0', '500', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10001201', '100003053', 'SS2-V4 Para Sniper', '3000', '0', '100', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10001202', '100003053', 'SS2-V4 Para Sniper', '12000', '0', '500', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10001301', '100003054', 'AK-47 Gold D', '1500', '0', '100', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10001302', '100003054', 'AK-47 Gold D', '6000', '0', '500', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10001401', '100003102', 'HK-417', '2400', '0', '100', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10001402', '100003102', 'HK-417', '9600', '0', '500', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10001501', '100003057', 'Vz. 52', '14000', '0', '100', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10001502', '100003057', 'Vz. 52', '56000', '0', '500', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10001601', '100003284', 'Groza', '26000', '0', '100', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10001602', '100003284', 'Groza', '104000', '0', '500', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10001701', '100003061', 'SS2-V4 Para Sniper Gold', '2500', '0', '100', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10001702', '100003061', 'SS2-V4 Para Sniper Gold', '10000', '0', '500', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10001801', '100003153', 'SC-2010', '25000', '0', '100', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10001802', '100003153', 'SC-2010', '100000', '0', '500', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10001901', '100003021', 'M4A1 Silver', '3600', '0', '100', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10001902', '100003021', 'M4A1 Silver', '14400', '0', '500', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10002001', '100003023', 'M4A1 Gold', '4000', '0', '100', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10002002', '100003023', 'M4A1 Gold', '16000', '0', '500', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10002101', '100003029', 'G36C Silver', '11500', '0', '100', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10002102', '100003029', 'G36C Silver', '46000', '0', '500', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10002201', '100003036', 'AUG A3', '20000', '0', '100', '1', '1', '2', '6', '12', '3');
INSERT INTO "public"."shop" VALUES ('10002202', '100003036', 'AUG A3', '80000', '0', '500', '1', '1', '2', '6', '12', '3');
INSERT INTO "public"."shop" VALUES ('10002301', '100003115', 'AN-94', '8000', '0', '100', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10002302', '100003115', 'AN-94', '32000', '0', '500', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10002401', '100003116', 'F2000 Reload', '500', '0', '100', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10002402', '100003116', 'F2000 Reload', '2000', '0', '500', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10002501', '100003223', 'M14-EBR', '5600', '0', '100', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10002502', '100003223', 'M14-EBR', '22400', '0', '500', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10002601', '100003117', 'SG550 Reload', '600', '0', '100', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10002602', '100003117', 'SG550 Reload', '2400', '0', '500', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10002701', '100003004', 'K-2 Ext.', '600', '0', '100', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10002702', '100003004', 'K-2 Ext.', '2400', '0', '500', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10002801', '100003069', 'SCAR-H CQC', '14600', '0', '100', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10002802', '100003069', 'SCAR-H CQC', '58400', '0', '500', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10002901', '100003005', 'F2000 Ext.', '600', '0', '100', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10002902', '100003005', 'F2000 Ext.', '2400', '0', '500', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10003001', '100003086', 'AK-47 Goddess', '1000', '0', '100', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10003002', '100003086', 'AK-47 Goddess', '4000', '0', '500', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10003101', '100003087', 'Famas G2 Silver', '12000', '0', '100', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10003102', '100003087', 'Famas G2 Silver', '48000', '0', '500', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10003201', '100003123', 'TAR-21', '16000', '0', '100', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10003202', '100003123', 'TAR-21', '64000', '0', '500', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10003301', '100003002', 'AK-47 Ext.', '1000', '0', '100', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10003302', '100003002', 'AK-47 Ext.', '4000', '0', '500', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10003401', '100003268', 'Pindad SS2 V5', '23600', '0', '100', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10003402', '100003268', 'Pindad SS2 V5', '94400', '0', '500', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10003501', '100003001', 'SG-550 Ext.', '600', '0', '100', '1', '1', '2', '0', '8', '0');
INSERT INTO "public"."shop" VALUES ('10003502', '100003001', 'SG-550 Ext.', '2400', '0', '500', '1', '1', '2', '0', '8', '0');
INSERT INTO "public"."shop" VALUES ('10003601', '100003118', 'Pindad SS2-V4 Para Sniper Reload', '1000', '0', '86400', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10003602', '100003118', 'Pindad SS2-V4 Para Sniper Reload', '6000', '0', '604800', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10003603', '100003118', 'Pindad SS2-V4 Para Sniper Reload', '10000', '0', '2592000', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10003701', '100003119', 'AK-47 Elite', '0', '420', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10003702', '100003119', 'AK-47 Elite', '0', '2520', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10003703', '100003119', 'AK-47 Elite', '0', '4200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10003801', '100003120', 'AUG A3 PBIC2013', '0', '300', '86400', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10003802', '100003120', 'AUG A3 PBIC2013', '0', '1200', '604800', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10003803', '100003120', 'AUG A3 PBIC2013', '0', '3000', '2592000', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10003901', '100003121', 'M4A1 PBIC2013', '0', '300', '86400', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10003902', '100003121', 'M4A1 PBIC2013', '0', '1200', '604800', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10003903', '100003121', 'M4A1 PBIC2013', '0', '3000', '2592000', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10004001', '100003122', 'AK47 PBIC2013', '0', '300', '86400', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10004002', '100003122', 'AK47 PBIC2013', '0', '1200', '604800', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10004003', '100003122', 'AK47 PBIC2013', '0', '3000', '2592000', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10004101', '100003125', 'AK-47 F.C', '0', '420', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10004102', '100003125', 'AK-47 F.C', '0', '2520', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10004103', '100003125', 'AK-47 F.C', '0', '4200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10004201', '100003126', 'AK SOPMOD CG', '4200', '0', '86400', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10004202', '100003126', 'AK SOPMOD CG', '25200', '0', '604800', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10004203', '100003126', 'AK SOPMOD CG', '42000', '0', '2592000', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10004301', '100003128', 'AUG A3 Azerbaijan', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10004302', '100003128', 'AUG A3 Azerbaijan', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10004303', '100003128', 'AUG A3 Azerbaijan', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10004401', '100003129', 'AUG A3 Bloody', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10004402', '100003129', 'AUG A3 Bloody', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10004403', '100003129', 'AUG A3 Bloody', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10004501', '100003130', 'AUG A3 G Bloody', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10004502', '100003130', 'AUG A3 G Bloody', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10004503', '100003130', 'AUG A3 G Bloody', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10004601', '100003131', 'AUG A3 LATIN3', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10004602', '100003131', 'AUG A3 LATIN3', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10004603', '100003131', 'AUG A3 LATIN3', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10004701', '100003142', 'AUG A3 TH 1st Anniversary', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10004702', '100003142', 'AUG A3 TH 1st Anniversary', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10004703', '100003142', 'AUG A3 TH 1st Anniversary', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10004801', '100003143', 'FG 42', '0', '150', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10004802', '100003143', 'FG 42', '0', '900', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10004803', '100003143', 'FG 42', '0', '1500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10004901', '100003144', 'AUG A3 R', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10004902', '100003144', 'AUG A3 R', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10004903', '100003144', 'AUG A3 R', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10005001', '100003146', 'G36C Elite', '0', '350', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10005002', '100003146', 'G36C Elite', '0', '2100', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10005003', '100003146', 'G36C Elite', '0', '3500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10005101', '100003147', 'AUG A3 Inferno', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10005102', '100003147', 'AUG A3 Inferno', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10005103', '100003147', 'AUG A3 Inferno', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10005201', '100003148', 'AUG A3 PBNC5', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10005202', '100003148', 'AUG A3 PBNC5', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10005203', '100003148', 'AUG A3 PBNC5', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10005301', '100003149', 'AUG A3 GSL2014', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10005302', '100003149', 'AUG A3 GSL2014', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10005303', '100003149', 'AUG A3 GSL2014', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10005401', '100003152', 'AK SOPMOD BR Camo', '0', '420', '86400', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10005402', '100003152', 'AK SOPMOD BR Camo', '0', '2520', '604800', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10005403', '100003152', 'AK SOPMOD BR Camo', '0', '4200', '2592000', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10005501', '100003154', 'SC-2010 Gold', '0', '200', '86400', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10005502', '100003154', 'SC-2010 Gold', '0', '1000', '604800', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10005503', '100003154', 'SC-2010 Gold', '0', '2000', '2592000', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10005601', '100003155', 'AUG A3 Brazuca', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10005602', '100003155', 'AUG A3 Brazuca', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10005603', '100003155', 'AUG A3 Brazuca', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10005701', '100003157', 'AUG A3 Champion', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10005702', '100003157', 'AUG A3 Champion', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10005703', '100003157', 'AUG A3 Champion', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10005801', '100003158', 'AUG A3 W.O.E', '0', '400', '86400', '2', '1', '2', '0', '0', '4');
INSERT INTO "public"."shop" VALUES ('10005802', '100003158', 'AUG A3 W.O.E', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10005803', '100003158', 'AUG A3 W.O.E', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10005901', '100003159', 'AUG A3 PBIC2014', '0', '450', '86400', '2', '1', '2', '0', '0', '4');
INSERT INTO "public"."shop" VALUES ('10005902', '100003159', 'AUG A3 PBIC2014', '0', '2700', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10005903', '100003159', 'AUG A3 PBIC2014', '0', '4500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10006001', '100003160', 'AUG A3 BR 4th Anniversary', '0', '400', '86400', '2', '1', '2', '0', '0', '4');
INSERT INTO "public"."shop" VALUES ('10006002', '100003160', 'AUG A3 BR 4th Anniversary', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10006003', '100003160', 'AUG A3 BR 4th Anniversary', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10006101', '100003151', 'TAR-21 BR Camo', '0', '390', '86400', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10006102', '100003151', 'TAR-21 BR Camo', '0', '2340', '604800', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10006103', '100003151', 'TAR-21 BR Camo', '0', '3900', '2592000', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10006201', '100003163', 'AUG A3 PC Cafe', '4000', '0', '100', '1', '1', '2', '4', '0', '0');
INSERT INTO "public"."shop" VALUES ('10006202', '100003163', 'AUG A3 PC Cafe', '16000', '0', '500', '1', '1', '2', '4', '0', '0');
INSERT INTO "public"."shop" VALUES ('10006301', '100003164', 'AUG A3 G E-Sport', '0', '4500', '2592000', '2', '1', '2', '0', '0', '4');
INSERT INTO "public"."shop" VALUES ('10006302', '100003164', 'AUG A3 G E-Sport', '0', '450', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10006303', '100003164', 'AUG A3 G E-Sport', '0', '2700', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10006401', '100003165', 'AUG A3 Toy', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10006402', '100003165', 'AUG A3 Toy', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10006403', '100003165', 'AUG A3 Toy', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10006501', '100003167', 'AN-94 Gold', '38000', '0', '2592000', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10006502', '100003167', 'AN-94 Gold', '3800', '0', '86400', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10006503', '100003167', 'AN-94 Gold', '22800', '0', '604800', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10006601', '100003168', 'HK-417 Gold', '0', '4200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10006602', '100003168', 'HK-417 Gold', '0', '420', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10006603', '100003168', 'HK-417 Gold', '0', '2520', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10006701', '100003169', 'TAR-21 Gold', '41000', '0', '2592000', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10006702', '100003169', 'TAR-21 Gold', '4100', '0', '86400', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10006703', '100003169', 'TAR-21 Gold', '24600', '0', '604800', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10006801', '100003170', 'SCAR-L Carbine Gold', '0', '3500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10006802', '100003170', 'SCAR-L Carbine Gold', '0', '350', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10006803', '100003170', 'SCAR-L Carbine Gold', '0', '2100', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10006901', '100003171', 'AUG A3 LATIN4', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10006902', '100003171', 'AUG A3 LATIN4', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10006903', '100003171', 'AUG A3 LATIN4', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10007001', '100003173', 'AUG A3 Cangaceiro', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10007002', '100003173', 'AUG A3 Cangaceiro', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10007003', '100003173', 'AUG A3 Cangaceiro', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10007101', '100003175', 'SCAR-L Carbine D.', '0', '2000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10007102', '100003175', 'SCAR-L Carbine D.', '0', '200', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10007103', '100003175', 'SCAR-L Carbine D.', '0', '1200', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10007201', '100003176', 'SCAR-L Recon D.', '0', '1500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10007202', '100003176', 'SCAR-L Recon D.', '0', '150', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10007203', '100003176', 'SCAR-L Recon D.', '0', '900', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10007301', '100003177', 'XM8 GOLD', '0', '4200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10007302', '100003177', 'XM8 GOLD', '0', '420', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10007303', '100003177', 'XM8 GOLD', '0', '2520', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10007401', '100003178', 'AUG A3 CoupleBreaker', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10007402', '100003178', 'AUG A3 CoupleBreaker', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10007403', '100003178', 'AUG A3 CoupleBreaker', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10007501', '100003180', 'AUG A3 ANC 2015', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10007502', '100003180', 'AUG A3 ANC 2015', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10007503', '100003180', 'AUG A3 ANC 2015', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10007601', '100003181', 'AUG A3 Sheep', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10007602', '100003181', 'AUG A3 Sheep', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10007603', '100003181', 'AUG A3 Sheep', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10007701', '100003182', 'TAR-21 Sheep', '0', '3900', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10007702', '100003182', 'TAR-21 Sheep', '0', '390', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10007703', '100003182', 'TAR-21 Sheep', '0', '2340', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10007801', '100003183', 'AUG A3 GRS2', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10007802', '100003183', 'AUG A3 GRS2', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10007803', '100003183', 'AUG A3 GRS2', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10007901', '100003184', 'AUG A3 Newborn 2015', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10007902', '100003184', 'AUG A3 Newborn 2015', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10007903', '100003184', 'AUG A3 Newborn 2015', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10008001', '100003185', 'SC-2010 Newborn 2015', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10008002', '100003185', 'SC-2010 Newborn 2015', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10008003', '100003185', 'SC-2010 Newborn 2015', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10008101', '100003186', 'AUG A3 GSL2015', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10008102', '100003186', 'AUG A3 GSL2015', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10008103', '100003186', 'AUG A3 GSL2015', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10008201', '100003188', 'AUG A3 Ongame', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10008202', '100003188', 'AUG A3 Ongame', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10008203', '100003188', 'AUG A3 Ongame', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10008301', '100003189', 'AUG A3 Redemption', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10008302', '100003189', 'AUG A3 Redemption', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10008303', '100003189', 'AUG A3 Redemption', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10008401', '100003190', 'AUG A3 Summer', '0', '4000', '2592000', '2', '1', '2', '1', '0', '2');
INSERT INTO "public"."shop" VALUES ('10008402', '100003190', 'AUG A3 Summer', '0', '400', '86400', '2', '1', '2', '1', '0', '2');
INSERT INTO "public"."shop" VALUES ('10008403', '100003190', 'AUG A3 Summer', '0', '2400', '604800', '2', '1', '2', '1', '0', '2');
INSERT INTO "public"."shop" VALUES ('10008501', '100003191', 'SC-2010 Rose', '0', '2000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10008502', '100003191', 'SC-2010 Rose', '0', '200', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10008503', '100003191', 'SC-2010 Rose', '0', '1000', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10008601', '100003192', 'AUG A3 Rose', '0', '2000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10008602', '100003192', 'AUG A3 Rose', '0', '200', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10008603', '100003192', 'AUG A3 Rose', '0', '1000', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10008701', '100003193', 'AUG A3 LionFlame', '0', '4000', '2592000', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10008702', '100003193', 'AUG A3 LionFlame', '0', '400', '86400', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10008703', '100003193', 'AUG A3 LionFlame', '0', '2400', '604800', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10008801', '100003194', 'AUG A3 Independência', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10008802', '100003194', 'AUG A3 Independência', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10008803', '100003194', 'AUG A3 Independência', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10008901', '100003195', 'AUG A3 Brazil', '0', '3000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10008902', '100003195', 'AUG A3 Brazil', '0', '300', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10008903', '100003195', 'AUG A3 Brazil', '0', '1200', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10009001', '100003196', 'AUG A3 PBST2015', '0', '4500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10009002', '100003196', 'AUG A3 PBST2015', '0', '450', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10009003', '100003196', 'AUG A3 PBST2015', '0', '2700', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10009101', '100003197', 'AUG A3 4Game', '0', '3800', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10009102', '100003197', 'AUG A3 4Game', '0', '380', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10009103', '100003197', 'AUG A3 4Game', '0', '2280', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10009201', '100003198', 'AUG A3 4Game SE', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10009202', '100003198', 'AUG A3 4Game SE', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10009203', '100003198', 'AUG A3 4Game SE', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10009301', '100003199', 'AUG A3 México', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10009302', '100003199', 'AUG A3 México', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10009303', '100003199', 'AUG A3 México', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10009401', '100003200', 'AUG A3 Bolivia', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10009402', '100003200', 'AUG A3 Bolivia', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10009403', '100003200', 'AUG A3 Bolivia', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10009501', '100003201', 'AUG A3 Equador', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10009502', '100003201', 'AUG A3 Equador', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10009503', '100003201', 'AUG A3 Equador', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10009601', '100003202', 'AUG A3 Colombia', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10009602', '100003202', 'AUG A3 Colombia', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10009603', '100003202', 'AUG A3 Colombia', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10009701', '100003203', 'AUG A3 Venezuela', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10009702', '100003203', 'AUG A3 Venezuela', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10009703', '100003203', 'AUG A3 Venezuela', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10009801', '100003204', 'AUG A3 Argentina', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10009802', '100003204', 'AUG A3 Argentina', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10009803', '100003204', 'AUG A3 Argentina', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10009901', '100003205', 'AUG A3 Chile', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10009902', '100003205', 'AUG A3 Chile', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10009903', '100003205', 'AUG A3 Chile', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10010001', '100003206', 'AUG A3 Peru', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10010002', '100003206', 'AUG A3 Peru', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10010101', '100003206', 'AUG A3 Peru', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10010102', '100003207', 'AUG A3 Lebaran2015', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10010103', '100003207', 'AUG A3 Lebaran2015', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10010103', '100003207', 'AUG A3 Lebaran2015', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10010201', '100003209', 'Vz.52 BlackPearl', '0', '1800', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10010202', '100003209', 'Vz.52 BlackPearl', '0', '180', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10010203', '100003209', 'Vz.52 BlackPearl', '0', '1080', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10010301', '100003210', 'AUG A3 Egypt', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10010302', '100003210', 'AUG A3 Egypt', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10010303', '100003210', 'AUG A3 Egypt', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10010401', '100003211', 'AUG A3 Jordan', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10010402', '100003211', 'AUG A3 Jordan', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10010403', '100003211', 'AUG A3 Jordan', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10010501', '100003212', 'AUG A3 Saudi', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10010502', '100003212', 'AUG A3 Saudi', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10010503', '100003212', 'AUG A3 Saudi', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10010601', '100003213', 'AUG A3 UAE', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10010602', '100003213', 'AUG A3 UAE', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10010603', '100003213', 'AUG A3 UAE', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10010701', '100003214', 'AUG A3 PBNC2015', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10010702', '100003214', 'AUG A3 PBNC2015', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10010703', '100003214', 'AUG A3 PBNC2015', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10010801', '100003215', 'AUG A3 PBTC2015', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10010802', '100003215', 'AUG A3 PBTC2015', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10010803', '100003215', 'AUG A3 PBTC2015', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10010901', '100003216', 'AUG A3 Mech', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10010902', '100003216', 'AUG A3 Mech', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10010903', '100003216', 'AUG A3 Mech', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10011001', '100003217', 'AUG A3 DarkDays', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10011002', '100003217', 'AUG A3 DarkDays', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10011003', '100003217', 'AUG A3 DarkDays', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10011101', '100003218', 'SCAR-L  F.C PBNC2015US', '0', '2000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10011102', '100003218', 'SCAR-L  F.C PBNC2015US', '0', '200', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10011103', '100003218', 'SCAR-L  F.C PBNC2015US', '0', '1200', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10011201', '100003219', 'AUG A3 PBIC2015', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10011202', '100003219', 'AUG A3 PBIC2015', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10011203', '100003219', 'AUG A3 PBIC2015', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10011301', '100003221', 'AK-47 SOPMOD Gold', '42000', '0', '2592000', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10011302', '100003221', 'AK-47 SOPMOD Gold', '4200', '0', '86400', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10011303', '100003221', 'AK-47 SOPMOD Gold', '25200', '0', '604800', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10011401', '100003222', 'AUG A3 VeraCruz', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10011402', '100003222', 'AUG A3 VeraCruz', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10011403', '100003222', 'AUG A3 VeraCruz', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10011501', '100003224', 'AUG A3 Basketball', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10011502', '100003224', 'AUG A3 Basketball', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10011503', '100003224', 'AUG A3 Basketball', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10011601', '100003225', 'AK-47 SOPMOD Medical', '0', '4200', '2592000', '2', '1', '2', '1', '0', '2');
INSERT INTO "public"."shop" VALUES ('10011602', '100003225', 'AK-47 SOPMOD Medical', '0', '420', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10011603', '100003225', 'AK-47 SOPMOD Medical', '0', '2520', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10011701', '100003226', 'SC-2010 Medical', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10011702', '100003226', 'SC-2010 Medical', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10011703', '100003226', 'SC-2010 Medical', '0', '2400', '604800', '2', '1', '2', '1', '0', '2');
INSERT INTO "public"."shop" VALUES ('10011801', '100003227', 'AUG A3 Cobra', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10011802', '100003227', 'AUG A3 Cobra', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10011803', '100003227', 'AUG A3 Cobra', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10011901', '100003228', 'AUG A3 Camo Soldier', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10011902', '100003228', 'AUG A3 Camo Soldier', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10011903', '100003228', 'AUG A3 Camo Soldier', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10012001', '100003229', 'G36C Ext. Camo Soldier', '0', '2500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10012002', '100003229', 'G36C Ext. Camo Soldier', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10012003', '100003229', 'G36C Ext. Camo Soldier', '0', '1500', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10012101', '100003231', 'AUG A3 Steam', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10012102', '100003231', 'AUG A3 Steam', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10012103', '100003231', 'AUG A3 Steam', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10012201', '100003232', 'AUG A3 Halloween', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10012202', '100003232', 'AUG A3 Halloween', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10012203', '100003232', 'AUG A3 Halloween', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10012301', '100003234', 'AUG A3 Latin5', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10012302', '100003234', 'AUG A3 Latin5', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10012303', '100003234', 'AUG A3 Latin5', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10012401', '100003235', 'AUG A3 Obsidian', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10012402', '100003235', 'AUG A3 Obsidian', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10012403', '100003235', 'AUG A3 Obsidian', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10012501', '100003238', 'AUG A3 Spy-Deluxe', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10012502', '100003238', 'AUG A3 Spy-Deluxe', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10012503', '100003238', 'AUG A3 Spy-Deluxe', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10012601', '100003240', 'AUG A3 DFN', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10012602', '100003240', 'AUG A3 DFN', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10012603', '100003240', 'AUG A3 DFN', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10012701', '100003241', 'AUG A3 XMAS2015', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10012702', '100003241', 'AUG A3 XMAS2015', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10012703', '100003241', 'AUG A3 XMAS2015', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10012801', '100003242', 'SC-2010 XMAS2015', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10012802', '100003242', 'SC-2010 XMAS2015', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10012803', '100003242', 'SC-2010 XMAS2015', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10012901', '100003243', 'AUG A3 Monkey', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10012902', '100003243', 'AUG A3 Monkey', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10012903', '100003243', 'AUG A3 Monkey', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10013001', '100003244', 'AUG A3 Arena Normal', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10013002', '100003244', 'AUG A3 Arena Normal', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10013003', '100003244', 'AUG A3 Arena Normal', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10013101', '100003245', 'AUG A3 Arena Deluxe', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10013102', '100003245', 'AUG A3 Arena Deluxe', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10013103', '100003245', 'AUG A3 Arena Deluxe', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10013201', '100003247', 'AK-12 Gold', '0', '4200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10013202', '100003247', 'AK-12 Gold', '0', '420', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10013203', '100003247', 'AK-12 Gold', '0', '2520', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10013301', '100003248', 'AUG A3 VeraCruz 2016', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10013302', '100003248', 'AUG A3 VeraCruz 2016', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10013303', '100003248', 'AUG A3 VeraCruz 2016', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10013401', '100003249', 'AUG A3 Silence', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10013402', '100003249', 'AUG A3 Silence', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10013403', '100003249', 'AUG A3 Silence', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10013501', '100003250', 'AUG A3 Cupido', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10013502', '100003250', 'AUG A3 Cupido', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10013503', '100003250', 'AUG A3 Cupido', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10013601', '100003251', 'AUG A3 Sakura', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10013602', '100003251', 'AUG A3 Sakura', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10013603', '100003251', 'AUG A3 Sakura', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10013701', '100003252', 'AK SOPMOD Sakura', '0', '4200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10013702', '100003252', 'AK SOPMOD Sakura', '0', '420', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10013703', '100003252', 'AK SOPMOD Sakura', '0', '2520', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10013801', '100003253', 'AUG A3 Serpent', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10013802', '100003253', 'AUG A3 Serpent', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10013803', '100003253', 'AUG A3 Serpent', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10013901', '100003254', 'Pistola de Água 2016', '0', '2800', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10013902', '100003254', 'Pistola de Água 2016', '0', '280', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10013903', '100003254', 'Pistola de Água 2016', '0', '1680', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10014001', '100003255', 'AUG A3 GRS3', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10014002', '100003255', 'AUG A3 GRS3', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10014003', '100003255', 'AUG A3 GRS3', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10014101', '100003256', 'AUG A3 Beast', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10014102', '100003256', 'AUG A3 Beast', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10014103', '100003256', 'AUG A3 Beast', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10014201', '100003257', 'AUG A3 PBGC', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10014202', '100003257', 'AUG A3 PBGC', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10014203', '100003257', 'AUG A3 PBGC', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10014301', '100003258', 'AUG A3 GSL2016', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10014302', '100003258', 'AUG A3 GSL2016', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10014303', '100003258', 'AUG A3 GSL2016', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10014401', '100003259', 'AUG A3 Tiger-Normal', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10014402', '100003259', 'AUG A3 Tiger-Normal', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10014403', '100003259', 'AUG A3 Tiger-Normal', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10014501', '100003260', 'AUG A3 Tiger-Deluxe', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10014502', '100003260', 'AUG A3 Tiger-Deluxe', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10014503', '100003260', 'AUG A3 Tiger-Deluxe', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10014601', '100003261', 'AUG A3 Midnight2', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10014602', '100003261', 'AUG A3 Midnight2', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10014603', '100003261', 'AUG A3 Midnight2', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10014701', '100003262', 'AUG A3 Skeleton', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10014702', '100003262', 'AUG A3 Skeleton', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10014703', '100003262', 'AUG A3 Skeleton', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10014801', '100003263', 'AUG A3 E-Sport2', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10014802', '100003263', 'AUG A3 E-Sport2', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10014803', '100003263', 'AUG A3 E-Sport2', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10014901', '100003264', 'Famas G2 M203 E-Sport2', '0', '3500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10014902', '100003264', 'Famas G2 M203 E-Sport2', '0', '350', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10014903', '100003264', 'Famas G2 M203 E-Sport2', '0', '2100', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10015001', '100003265', 'AUG A3 Dragon', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10015002', '100003265', 'AUG A3 Dragon', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10015003', '100003265', 'AUG A3 Dragon', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10015101', '100003266', 'AUG A3 PBWC2016', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10015102', '100003266', 'AUG A3 PBWC2016', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10015103', '100003266', 'AUG A3 PBWC2016', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10015201', '100003267', 'AUG A3 Mummy', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10015202', '100003267', 'AUG A3 Mummy', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10015203', '100003267', 'AUG A3 Mummy', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10015301', '100003269', 'Pindad SS2 V5 Gold', '0', '3000', '2592000', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10015302', '100003269', 'Pindad SS2 V5 Gold', '0', '300', '86400', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10015303', '100003269', 'Pindad SS2 V5 Gold', '0', '1200', '604800', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10015401', '100003270', 'Pindad SS2 V5 Silver', '0', '2500', '2592000', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10015402', '100003270', 'Pindad SS2 V5 Silver', '0', '250', '86400', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10015403', '100003270', 'Pindad SS2 V5 Silver', '0', '1000', '604800', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10015501', '100003271', 'AUG A3 ID 1stAnni', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10015502', '100003271', 'AUG A3 ID 1stAnni', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10015503', '100003271', 'AUG A3 ID 1stAnni', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10015601', '100003272', 'AUG A3 Strike', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10015602', '100003272', 'AUG A3 Strike', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10015603', '100003272', 'AUG A3 Strike', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10015701', '100003273', 'SC-2010 Strike', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10015702', '100003273', 'SC-2010 Strike', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10015703', '100003273', 'SC-2010 Strike', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10015801', '100003274', 'AUG A3 Demonic', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10015802', '100003274', 'AUG A3 Demonic', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10015803', '100003274', 'AUG A3 Demonic', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10015901', '100003275', 'AUG A3 Dolphin', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10015902', '100003275', 'AUG A3 Dolphin', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10015903', '100003275', 'AUG A3 Dolphin', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10016001', '100003276', 'SC-2010 Dolphin', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10016002', '100003276', 'SC-2010 Dolphin', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10016003', '100003276', 'SC-2010 Dolphin', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10016101', '100003277', 'AUG A3 Blue Diamond', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10016102', '100003277', 'AUG A3 Blue Diamond', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10016103', '100003277', 'AUG A3 Blue Diamond', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10016201', '100003278', 'AUG A3 Lebaran2016', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10016202', '100003278', 'AUG A3 Lebaran2016', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10016203', '100003278', 'AUG A3 Lebaran2016', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10016301', '100003279', 'AUG A3 Alien', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10016302', '100003279', 'AUG A3 Alien', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10016303', '100003279', 'AUG A3 Alien', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10016401', '100003280', 'AUG A3 Woody', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10016402', '100003280', 'AUG A3 Woody', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10016403', '100003280', 'AUG A3 Woody', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10016501', '100003281', 'XM8 Woody', '0', '3800', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10016502', '100003281', 'XM8 Woody', '0', '380', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10016503', '100003281', 'XM8 Woody', '0', '2280', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10016601', '100003282', 'Famas G2 Newborn2016', '0', '3500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10016602', '100003282', 'Famas G2 Newborn2016', '0', '350', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10016603', '100003282', 'Famas G2 Newborn2016', '0', '2100', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10016701', '100003283', 'AUG A3 Puzzle', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10016702', '100003283', 'AUG A3 Puzzle', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10016703', '100003283', 'AUG A3 Puzzle', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10016801', '100003285', 'Groza Gold', '0', '3700', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10016802', '100003285', 'Groza Gold', '0', '370', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10016803', '100003285', 'Groza Gold', '0', '2220', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10016901', '100003286', 'Groza Silver', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10016902', '100003286', 'Groza Silver', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10016903', '100003286', 'Groza Silver', '0', '1920', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10017001', '100003287', 'SC-2010 Dracula', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10017002', '100003287', 'SC-2010 Dracula', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10017003', '100003287', 'SC-2010 Dracula', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10017101', '100003288', 'Groza Russian Normal', '0', '3500', '2592000', '2', '1', '2', '4', '0', '0');
INSERT INTO "public"."shop" VALUES ('10017102', '100003288', 'Groza Russian Normal', '0', '350', '86400', '2', '1', '2', '4', '0', '2');
INSERT INTO "public"."shop" VALUES ('10017103', '100003288', 'Groza Russian Normal', '0', '2100', '604800', '2', '1', '2', '4', '0', '2');
INSERT INTO "public"."shop" VALUES ('10017201', '100003289', 'Groza Russian Deluxe', '0', '3500', '2592000', '2', '1', '2', '4', '0', '2');
INSERT INTO "public"."shop" VALUES ('10017202', '100003289', 'Groza Russian Deluxe', '0', '350', '86400', '2', '1', '2', '4', '0', '2');
INSERT INTO "public"."shop" VALUES ('10017203', '100003289', 'Groza Russian Deluxe', '0', '2100', '604800', '2', '1', '2', '4', '0', '2');
INSERT INTO "public"."shop" VALUES ('10017301', '100003290', 'AUG A3 Liberty', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10017302', '100003290', 'AUG A3 Liberty', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10017303', '100003290', 'AUG A3 Liberty', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10017401', '100003291', 'AUG A3 PBIC2016', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10017402', '100003291', 'AUG A3 PBIC2016', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10017403', '100003291', 'AUG A3 PBIC2016', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10017501', '100003292', 'SC-2010 PBIC2016', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10017502', '100003292', 'SC-2010 PBIC2016', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10017503', '100003292', 'SC-2010 PBIC2016', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10017601', '100003293', 'K2C PBIC2016', '0', '3700', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10017602', '100003293', 'K2C PBIC2016', '0', '370', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10017603', '100003293', 'K2C PBIC2016', '0', '2220', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10017701', '100003294', 'AUG A3 PBTC2016', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10017702', '100003294', 'AUG A3 PBTC2016', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10017703', '100003294', 'AUG A3 PBTC2016', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10017801', '100003295', 'AUG A3 Dark Steel', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10017802', '100003295', 'AUG A3 Dark Steel', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10017803', '100003295', 'AUG A3 Dark Steel', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10017901', '100003296', 'AUG A3 PBNC2016', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10017902', '100003296', 'AUG A3 PBNC2016', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10017903', '100003296', 'AUG A3 PBNC2016', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10018001', '100003297', 'Pindad SS2 V5 PBNC2016', '0', '3500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10018002', '100003297', 'Pindad SS2 V5 PBNC2016', '0', '350', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10018003', '100003297', 'Pindad SS2 V5 PBNC2016', '0', '2100', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10018101', '100003298', 'AUG A3 PBST2016', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10018102', '100003298', 'AUG A3 PBST2016', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10018103', '100003298', 'AUG A3 PBST2016', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10018201', '100003299', 'AUG A3 SUPREME', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10018202', '100003299', 'AUG A3 SUPREME', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10018203', '100003299', 'AUG A3 SUPREME', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10018301', '100003300', 'AUG A3 Halloween 2016', '0', '4500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10018302', '100003300', 'AUG A3 Halloween 2016', '0', '450', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10018303', '100003300', 'AUG A3 Halloween 2016', '0', '2700', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10018401', '100003301', 'AK-12 Gorgeous', '0', '4200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10018402', '100003301', 'AK-12 Gorgeous', '0', '420', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10018403', '100003301', 'AK-12 Gorgeous', '0', '2520', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10018501', '100003302', 'AUG A3 Gorgeous', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10018502', '100003302', 'AUG A3 Gorgeous', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10018503', '100003302', 'AUG A3 Gorgeous', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10018601', '100003233', 'AUG A3 SPY', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10018602', '100003233', 'AUG A3 SPY', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10018603', '100003233', 'AUG A3 SPY', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10018701', '100003010', 'M4A1 Camoflage with Silencer', '0', '1000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10018702', '100003010', 'M4A1 Camoflage with Silencer', '0', '100', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10018703', '100003010', 'M4A1 Camoflage with Silencer', '0', '600', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10018801', '100003014', 'SG-550 Camoflage', '0', '1000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10018802', '100003014', 'SG-550 Camoflage', '0', '100', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10018803', '100003014', 'SG-550 Camoflage', '0', '600', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10018901', '100003037', 'AUG A3 Gold', '0', '3000', '2592000', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10018902', '100003037', 'AUG A3 Gold', '0', '300', '86400', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10018903', '100003037', 'AUG A3 Gold', '0', '1200', '604800', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10019001', '100003038', 'G36C D.', '25000', '0', '2592000', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10019002', '100003038', 'G36C D.', '2500', '0', '86400', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10019003', '100003038', 'G36C D.', '15000', '0', '604800', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10019101', '100003039', 'AK SOPMOD D', '42000', '0', '2592000', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10019102', '100003039', 'AK SOPMOD D', '4200', '0', '86400', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10019103', '100003039', 'AK SOPMOD D', '25200', '0', '604800', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10019201', '100003040', 'AUG A3 D', '20000', '0', '2592000', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10019202', '100003040', 'AUG A3 D', '2000', '0', '86400', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10019203', '100003040', 'AUG A3 D', '12000', '0', '604800', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10019301', '100003041', 'AK SOPMOD CG.', '0', '4200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10019302', '100003041', 'AK SOPMOD CG.', '0', '420', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10019303', '100003041', 'AK SOPMOD CG.', '0', '2520', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10019401', '100003045', 'M4 SR-16 F.C.', '0', '2000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10019402', '100003045', 'M4 SR-16 F.C.', '0', '200', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10019403', '100003045', 'M4 SR-16 F.C.', '0', '1200', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10019501', '100003048', 'AUG A3 Black', '0', '2500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10019502', '100003048', 'AUG A3 Black', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10019503', '100003048', 'AUG A3 Black', '0', '1500', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10019601', '100003051', 'FAMAS G2 Sniper', '32000', '0', '2592000', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10019602', '100003051', 'FAMAS G2 Sniper', '3200', '0', '86400', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10019603', '100003051', 'FAMAS G2 Sniper', '19200', '0', '604800', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10019701', '100003052', 'FAMAS G2 M203', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10019702', '100003052', 'FAMAS G2 M203', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10019703', '100003052', 'FAMAS G2 M203', '0', '1920', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10019801', '100003062', 'FAMAS G2 Commando E-Sports', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10019802', '100003062', 'FAMAS G2 Commando E-Sports', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10019803', '100003062', 'FAMAS G2 Commando E-Sports', '0', '1920', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10019901', '100003063', 'AUG A3 E-Sports', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10019902', '100003063', 'AUG A3 E-Sports', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10019903', '100003063', 'AUG A3 E-Sports', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10020001', '100003064', 'Famas G2 Commando Gold', '0', '3500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10020002', '100003064', 'Famas G2 Commando Gold', '0', '350', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10020003', '100003064', 'Famas G2 Commando Gold', '0', '2100', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10020101', '100003065', 'AUG A3 Blue', '0', '4500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10020102', '100003065', 'AUG A3 Blue', '0', '450', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10020103', '100003065', 'AUG A3 Blue', '0', '2700', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10020201', '100003068', 'AK-47 FC Red', '0', '4200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10020202', '100003068', 'AK-47 FC Red', '0', '420', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10020203', '100003068', 'AK-47 FC Red', '0', '2520', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10020301', '100003071', 'AUG A3 PBIC', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10020302', '100003071', 'AUG A3 PBIC', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10020303', '100003071', 'AUG A3 PBIC', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10020401', '100003090', 'Famas G2/M', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10020402', '100003090', 'Famas G2/M', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10020403', '100003090', 'Famas G2/M', '0', '1920', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10020501', '100003091', 'Famas G2 Commando PBTN', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10020502', '100003091', 'Famas G2 Commando PBTN', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10020503', '100003091', 'Famas G2 Commando PBTN', '0', '1920', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10020601', '100003092', 'AK SOPMOD R', '0', '4200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10020602', '100003092', 'AK SOPMOD R', '0', '420', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10020603', '100003092', 'AK SOPMOD R', '0', '2520', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10020701', '100003093', 'AUG A3 Blitz', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10020702', '100003093', 'AUG A3 Blitz', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10020703', '100003093', 'AUG A3 Blitz', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10020801', '100003094', 'SCAR-L Carbine', '0', '2000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10020802', '100003094', 'SCAR-L Carbine', '0', '200', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10020803', '100003094', 'SCAR-L Carbine', '0', '1200', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10020901', '100003095', 'SCAR-L Recon', '0', '1500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10020902', '100003095', 'SCAR-L Recon', '0', '150', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10020903', '100003095', 'SCAR-L Recon', '0', '900', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10021001', '100003096', 'SCAR-L FC', '0', '1000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10021002', '100003096', 'SCAR-L FC', '0', '100', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10021003', '100003096', 'SCAR-L FC', '0', '600', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10021101', '100003097', 'AUG A3 GRS', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10021102', '100003097', 'AUG A3 GRS', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10021103', '100003097', 'AUG A3 GRS', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10021201', '100003098', 'M4A1 GRS', '0', '1500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10021202', '100003098', 'M4A1 GRS', '0', '150', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10021203', '100003098', 'M4A1 GRS', '0', '900', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10021301', '100003099', 'AK SOPMOD GRS', '0', '4200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10021302', '100003099', 'AK SOPMOD GRS', '0', '420', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10021303', '100003099', 'AK SOPMOD GRS', '0', '2520', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10021401', '100003100', 'Famas G2 GRS', '0', '1500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10021402', '100003100', 'Famas G2 GRS', '0', '150', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10021403', '100003100', 'Famas G2 GRS', '0', '900', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10021501', '100003103', 'M4 SR-16 D Hunter', '0', '2000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10021502', '100003103', 'M4 SR-16 D Hunter', '0', '200', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10021503', '100003103', 'M4 SR-16 D Hunter', '0', '1200', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10021601', '100003104', 'AUG A3 GSL', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10021602', '100003104', 'AUG A3 GSL', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10021603', '100003104', 'AUG A3 GSL', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10021701', '100003105', 'Famas G2 Commando GSL', '0', '3500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10021702', '100003105', 'Famas G2 Commando GSL', '0', '350', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10021703', '100003105', 'Famas G2 Commando GSL', '0', '2100', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10021801', '100003111', 'AUG A3 Bralizian Edition', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10021802', '100003111', 'AUG A3 Bralizian Edition', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10021803', '100003111', 'AUG A3 Bralizian Edition', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10021901', '100003114', 'M4A1 Elite', '0', '3900', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10021902', '100003114', 'M4A1 Elite', '0', '390', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10021903', '100003114', 'M4A1 Elite', '0', '2340', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10022001', '200004033', 'AKS74U Ext.', '4000', '0', '100', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10022002', '200004033', 'AKS74U Ext.', '16000', '0', '500', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10022101', '200004002', 'Spectre Ext.', '2000', '0', '100', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10022102', '200004002', 'Spectre Ext.', '8000', '0', '500', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10022201', '200004004', 'MP7 Ext.', '7500', '0', '100', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10022202', '200004004', 'MP7 Ext.', '30000', '0', '500', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10022301', '200004134', 'OA-93', '18000', '0', '100', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10022302', '200004134', 'OA-93', '72000', '0', '500', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10022401', '200004007', 'MP5K G.', '1000', '0', '100', '1', '1', '2', '0', '20', '0');
INSERT INTO "public"."shop" VALUES ('10022402', '200004007', 'MP5K G.', '4000', '0', '500', '1', '1', '2', '0', '20', '0');
INSERT INTO "public"."shop" VALUES ('10022501', '200004043', 'SS1-R5 Carbine ', '1000', '0', '100', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10022502', '200004043', 'SS1-R5 Carbine ', '4000', '0', '500', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10022601', '200004008', 'UMP45 Ext.', '1000', '0', '100', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10022602', '200004008', 'UMP45 Ext.', '4000', '0', '500', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10022701', '200004010', 'P90 MC', '10500', '0', '100', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10022702', '200004010', 'P90 MC', '42000', '0', '500', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10022801', '200004096', 'AKS74U Reload', '4500', '0', '100', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10022802', '200004096', 'AKS74U Reload', '18000', '0', '500', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10022901', '200004097', 'UMP45 Reload', '1500', '0', '100', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10022902', '200004097', 'UMP45 Reload', '6000', '0', '500', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10023001', '200004098', 'Spectre Reload', '1500', '0', '100', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10023002', '200004098', 'Spectre Reload', '6000', '0', '500', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10023101', '200004099', 'SS1-R5 Carbine Reload', '1500', '0', '100', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10023102', '200004099', 'SS1-R5 Carbine Reload', '6000', '0', '500', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10023201', '200004100', 'MP5K Reload', '1500', '0', '100', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10023202', '200004100', 'MP5K Reload', '6000', '0', '500', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10023301', '200004011', 'P90 Ext.', '12000', '0', '100', '1', '1', '2', '6', '0', '3');
INSERT INTO "public"."shop" VALUES ('10023302', '200004011', 'P90 Ext.', '48000', '0', '500', '1', '1', '2', '6', '0', '3');
INSERT INTO "public"."shop" VALUES ('10023401', '200004106', 'PP-19 Bizon', '12000', '0', '100', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10023402', '200004106', 'PP-19 Bizon', '48000', '0', '500', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10023501', '200004107', 'MP9 Ext', '9000', '0', '100', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10023502', '200004107', 'MP9 Ext', '36000', '0', '500', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10023601', '200004013', 'Kriss S.V', '6000', '0', '100', '1', '1', '2', '0', '24', '0');
INSERT INTO "public"."shop" VALUES ('10023602', '200004013', 'Kriss S.V', '24000', '0', '500', '1', '1', '2', '0', '24', '0');
INSERT INTO "public"."shop" VALUES ('10023701', '200004001', 'MP5K Ext.', '2000', '0', '100', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10023702', '200004001', 'MP5K Ext.', '8000', '0', '500', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10023801', '200018004', 'Dual Uzi', '1000', '0', '100', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10023802', '200018004', 'Dual Uzi', '4000', '0', '500', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10023901', '200018005', 'Dual Mini Uzi', '1500', '0', '100', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10023902', '200018005', 'Dual Mini Uzi', '6000', '0', '500', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10024001', '200018006', 'Dual Micro Uzi', '2000', '0', '100', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10024002', '200018006', 'Dual Micro Uzi', '8000', '0', '500', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10024101', '200018007', 'Dual Uzi Silencer', '2250', '0', '100', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10024102', '200018007', 'Dual Uzi Silencer', '9000', '0', '500', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10024201', '200018008', 'Dual Mini Uzi Silencer', '2500', '0', '100', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10024202', '200018008', 'Dual Mini Uzi Silencer', '10000', '0', '500', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10024301', '200018009', 'Dual Micro Uzi Silencer', '2550', '0', '100', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10024302', '200018009', 'Dual Micro Uzi Silencer', '10200', '0', '500', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10024401', '200018011', 'Dual Micro Uzi Silencer Sl.', '3000', '0', '100', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10024402', '200018011', 'Dual Micro Uzi Silencer Sl.', '12000', '0', '500', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10024501', '200018013', 'Dual Mini Uzi G', '3500', '0', '100', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10024502', '200018013', 'Dual Mini Uzi G', '14000', '0', '500', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10024601', '200004045', 'MP7 Ext. D ', '0', '150', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10024602', '200004045', 'MP7 Ext. D ', '0', '730', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10024603', '200004045', 'MP7 Ext. D ', '0', '1500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10024701', '200004046', 'UMP45 Ext. D ', '0', '100', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10024702', '200004046', 'UMP45 Ext. D ', '0', '300', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10024703', '200004046', 'UMP45 Ext. D ', '0', '1000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10024801', '200004049', 'SS1-R5 Carbine Gold', '0', '100', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10024802', '200004049', 'SS1-R5 Carbine Gold', '0', '380', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10024803', '200004049', 'SS1-R5 Carbine Gold', '0', '1000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10024901', '200004050', 'Kriss S.V E-Sport', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10024902', '200004050', 'Kriss S.V E-Sport', '0', '1840', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10024903', '200004050', 'Kriss S.V E-Sport', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10025001', '200004054', 'Kriss S.V Vector ', '0', '350', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10025002', '200004054', 'Kriss S.V Vector ', '0', '2130', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10025003', '200004054', 'Kriss S.V Vector ', '0', '3500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10025101', '200004060', 'Kriss S.V IC', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10025102', '200004060', 'Kriss S.V IC', '0', '2090', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10025103', '200004060', 'Kriss S.V IC', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10025201', '200004075', 'P90 Gold ', '3200', '0', '86400', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10025202', '200004075', 'P90 Gold ', '18400', '0', '604800', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10025203', '200004075', 'P90 Gold ', '32000', '0', '2592000', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10025301', '200004078', 'P90 PBTN ', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10025302', '200004078', 'P90 PBTN ', '0', '1920', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10025303', '200004078', 'P90 PBTN ', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10025401', '200004079', 'Kriss S.V PBTN ', '0', '350', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10025402', '200004079', 'Kriss S.V PBTN ', '0', '2100', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10025403', '200004079', 'Kriss S.V PBTN ', '0', '3500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10025501', '200004081', 'MP7 GRS', '0', '150', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10025502', '200004081', 'MP7 GRS', '0', '730', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10025503', '200004081', 'MP7 GRS', '0', '1500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10025601', '200004082', 'P90 MC GRS', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10025602', '200004082', 'P90 MC GRS', '0', '1840', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10025603', '200004082', 'P90 MC GRS', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10025701', '200004083', 'Kriss S.V GRS', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10025702', '200004083', 'Kriss S.V GRS', '0', '1890', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10025703', '200004083', 'Kriss S.V GRS', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10025801', '200004085', 'P90 Newborn', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10025802', '200004085', 'P90 Newborn', '0', '1920', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10025803', '200004085', 'P90 Newborn', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10025901', '200004087', 'Kriss S.V GSL', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10025902', '200004087', 'Kriss S.V GSL', '0', '1890', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10025903', '200004087', 'Kriss S.V GSL', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10026001', '200004089', 'P90 GSL', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10026002', '200004089', 'P90 GSL', '0', '1920', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10026003', '200004089', 'P90 GSL', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10026101', '200004103', 'Kriss S.V PBIC2013', '0', '350', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10026102', '200004103', 'Kriss S.V PBIC2013', '0', '2130', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10026103', '200004103', 'Kriss S.V PBIC2013', '0', '3500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10026201', '200004108', 'Kriss S.V Silence', '0', '350', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10026202', '200004108', 'Kriss S.V Silence', '0', '2100', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10026203', '200004108', 'Kriss S.V Silence', '0', '3500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10026301', '200004110', 'Kriss S.V Turkey', '0', '350', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10026302', '200004110', 'Kriss S.V Turkey', '0', '2130', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10026303', '200004110', 'Kriss S.V Turkey', '0', '3500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10026401', '200004112', 'P90 M.C Bloody', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10026402', '200004112', 'P90 M.C Bloody', '0', '1920', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10026403', '200004112', 'P90 M.C Bloody', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10026501', '200004113', 'P90 M.C. LATIN3', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10026502', '200004113', 'P90 M.C. LATIN3', '0', '1920', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10026503', '200004113', 'P90 M.C. LATIN3', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10026601', '200004114', 'P90 Ext BR Camo', '0', '320', '86400', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10026602', '200004114', 'P90 Ext BR Camo', '0', '1920', '604800', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10026603', '200004114', 'P90 Ext BR Camo', '0', '3200', '2592000', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10026701', '200004115', 'Kriss S.V Sakura', '0', '350', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10026702', '200004115', 'Kriss S.V Sakura', '0', '2130', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10026703', '200004115', 'Kriss S.V Sakura', '0', '3500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10026801', '200004116', 'Kriss S.V Serpent', '0', '350', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10026802', '200004116', 'Kriss S.V Serpent', '0', '2050', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10026803', '200004116', 'Kriss S.V Serpent', '0', '3500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10026901', '200004118', 'P90 Serpent', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10026902', '200004118', 'P90 Serpent', '0', '1920', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10026903', '200004118', 'P90 Serpent', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10027001', '200004144', 'Kriss S.V W.O.E', '0', '350', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10027002', '200004144', 'Kriss S.V W.O.E', '0', '2100', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10027003', '200004144', 'Kriss S.V W.O.E', '0', '3500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10027101', '200004146', 'P90 Ext PBIC2014', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10027102', '200004146', 'P90 Ext PBIC2014', '0', '1920', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10027103', '200004146', 'P90 Ext PBIC2014', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10027201', '200004151', 'Kriss S.V PC Cafe', '4000', '100', '86400', '2', '1', '2', '0', '4', '0');
INSERT INTO "public"."shop" VALUES ('10027202', '200004151', 'Kriss S.V PC Cafe', '16000', '500', '604800', '2', '1', '2', '0', '4', '0');
INSERT INTO "public"."shop" VALUES ('10027301', '200004155', 'Kriss S.V G E-Sport', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10027302', '200004155', 'Kriss S.V G E-Sport', '0', '1840', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10027303', '200004155', 'Kriss S.V G E-Sport', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10027401', '200004157', 'Kriss S.V Toy', '0', '350', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10027402', '200004157', 'Kriss S.V Toy', '0', '2050', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10027403', '200004157', 'Kriss S.V Toy', '0', '3500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10027501', '200004159', 'OA-93 D.', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10027502', '200004159', 'OA-93 D.', '0', '2450', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10027503', '200004159', 'OA-93 D.', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10027601', '200004161', 'MP9 Ext Gold', '0', '150', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10027602', '200004161', 'MP9 Ext Gold', '0', '730', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10027603', '200004161', 'MP9 Ext Gold', '0', '1500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10027701', '200004162', 'PP-19 Bizon Gold', '0', '380', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10027702', '200004162', 'PP-19 Bizon Gold', '0', '2310', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10027703', '200004162', 'PP-19 Bizon Gold', '0', '3800', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10027801', '200004163', 'P90 Ext. LATIN4', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10027802', '200004163', 'P90 Ext. LATIN4', '0', '1860', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10027803', '200004163', 'P90 Ext. LATIN4', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10027901', '200004164', 'MP9 Ext Especial de Natal', '0', '150', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10027902', '200004164', 'MP9 Ext Especial de Natal', '0', '650', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10027903', '200004164', 'MP9 Ext Especial de Natal', '0', '1500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10028001', '200004165', 'OA-93 Especial de Natal', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10028002', '200004165', 'OA-93 Especial de Natal', '0', '2480', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10028003', '200004165', 'OA-93 Especial de Natal', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10028101', '200004167', 'PP-19 Bizon Especial de Natal', '0', '380', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10028102', '200004167', 'PP-19 Bizon Especial de Natal', '0', '2310', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10028103', '200004167', 'PP-19 Bizon Especial de Natal', '0', '3800', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10028201', '200004168', 'Kriss S.V Especial de Natal', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10028202', '200004168', 'Kriss S.V Especial de Natal', '0', '1840', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10028203', '200004168', 'Kriss S.V Especial de Natal', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10028301', '200004170', 'Kriss S.V Couple Breaker', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10028302', '200004170', 'Kriss S.V Couple Breaker', '0', '1890', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10028303', '200004170', 'Kriss S.V Couple Breaker', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10028401', '200004172', 'Kriss S.V ANC 2015', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10028402', '200004172', 'Kriss S.V ANC 2015', '0', '1920', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10028403', '200004172', 'Kriss S.V ANC 2015', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10028501', '200004174', 'P90 M.C Sheep', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10028502', '200004174', 'P90 M.C Sheep', '0', '1920', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10028503', '200004174', 'P90 M.C Sheep', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10028601', '200004175', 'Kriss S.V GRS2', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10028602', '200004175', 'Kriss S.V GRS2', '0', '1890', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10028603', '200004175', 'Kriss S.V GRS2', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10028701', '200004178', 'Kriss S.V Newborn 2015', '0', '350', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10028702', '200004178', 'Kriss S.V Newborn 2015', '0', '2100', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10028703', '200004178', 'Kriss S.V Newborn 2015', '0', '3500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10028801', '200004180', 'OA-93 GSL2015', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10028802', '200004180', 'OA-93 GSL2015', '0', '2450', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10028803', '200004180', 'OA-93 GSL2015', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10028901', '200004182', 'P90 Ext Silence GSL2015', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10028902', '200004182', 'P90 Ext Silence GSL2015', '0', '1920', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10028903', '200004182', 'P90 Ext Silence GSL2015', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10029001', '200004237', 'Kriss S.V Halloween', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10029002', '200004237', 'Kriss S.V Halloween', '0', '1840', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10029003', '200004237', 'Kriss S.V Halloween', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10029101', '200004240', 'P90 M.C SPY', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10029102', '200004240', 'P90 M.C SPY', '0', '1920', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10029103', '200004240', 'P90 M.C SPY', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10029201', '200004241', 'P90 M.C Latin5', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10029202', '200004241', 'P90 M.C Latin5', '0', '1840', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10029203', '200004241', 'P90 M.C Latin5', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10029301', '200004242', 'Kriss S.V Obsidian', '0', '350', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10029302', '200004242', 'Kriss S.V Obsidian', '0', '2070', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10029303', '200004242', 'Kriss S.V Obsidian', '0', '3500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10029401', '200004244', 'P90 M.C Spy-Deluxe', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10029402', '200004244', 'P90 M.C Spy-Deluxe', '0', '1890', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10029403', '200004244', 'P90 M.C Spy-Deluxe', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10029501', '200004245', 'Kriss S.V DFN', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10029502', '200004245', 'Kriss S.V DFN', '0', '1920', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10029503', '200004245', 'Kriss S.V DFN', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10029601', '200004247', 'OA-93 DFN', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10029602', '200004247', 'OA-93 DFN', '0', '2480', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10029603', '200004247', 'OA-93 DFN', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10029701', '200004249', 'Kriss S.V XMAS2015', '0', '350', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10029702', '200004249', 'Kriss S.V XMAS2015', '0', '2130', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10029703', '200004249', 'Kriss S.V XMAS2015', '0', '3500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10029801', '200004251', 'OA-93 XMAS2015', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10029802', '200004251', 'OA-93 XMAS2015', '0', '2480', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10029803', '200004251', 'OA-93 XMAS2015', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10029901', '200004253', 'Kriss S.V Monkey', '0', '350', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10029902', '200004253', 'Kriss S.V Monkey', '0', '2100', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10029903', '200004253', 'Kriss S.V Monkey', '0', '3500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10030001', '200004255', 'Kriss S.V GRS3', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10030002', '200004255', 'Kriss S.V GRS3', '0', '1840', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10030003', '200004255', 'Kriss S.V GRS3', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10030101', '200004258', 'Kriss S.V Beast', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10030102', '200004258', 'Kriss S.V Beast', '0', '1920', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10030103', '200004258', 'Kriss S.V Beast', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10030201', '200004260', 'Kriss S.V PBGC', '0', '350', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10030202', '200004260', 'Kriss S.V PBGC', '0', '2130', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10030203', '200004260', 'Kriss S.V PBGC', '0', '3500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10030301', '200004262', 'P90 PBGC', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10030302', '200004262', 'P90 PBGC', '0', '1920', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10030303', '200004262', 'P90 PBGC', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10030401', '200004263', 'Kriss S.V GSL2016', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10030402', '200004263', 'Kriss S.V GSL2016', '0', '1920', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10030403', '200004263', 'Kriss S.V GSL2016', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10030501', '200004265', 'Kriss S.V Midnigth2', '0', '350', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10030502', '200004265', 'Kriss S.V Midnigth2', '0', '2300', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10030503', '200004265', 'Kriss S.V Midnigth2', '0', '3500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10030601', '200004267', 'Kriss S.V Skeleton', '0', '350', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10030602', '200004267', 'Kriss S.V Skeleton', '0', '2130', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10030603', '200004267', 'Kriss S.V Skeleton', '0', '3500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10030701', '200004269', 'P90 Ext Skeleton', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10030702', '200004269', 'P90 Ext Skeleton', '0', '2140', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10030703', '200004269', 'P90 Ext Skeleton', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10030801', '200004270', 'Kriss S.V E-Sport2', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10030802', '200004270', 'Kriss S.V E-Sport2', '0', '1740', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10030803', '200004270', 'Kriss S.V E-Sport2', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10030901', '200004185', 'Kriss S.V Ongame', '0', '350', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10030902', '200004185', 'Kriss S.V Ongame', '0', '2350', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10030903', '200004185', 'Kriss S.V Ongame', '0', '3500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10031001', '200004187', 'P90 Ext Ongame', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10031002', '200004187', 'P90 Ext Ongame', '0', '1920', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10031003', '200004187', 'P90 Ext Ongame', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10031101', '200004188', 'Kriss S.V Redemption', '0', '350', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10031102', '200004188', 'Kriss S.V Redemption', '0', '2130', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10031103', '200004188', 'Kriss S.V Redemption', '0', '3500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10031201', '200004190', 'P90 Ext Redemption', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10031202', '200004190', 'P90 Ext Redemption', '0', '1980', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10031203', '200004190', 'P90 Ext Redemption', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10031301', '200004191', 'Kriss S.V Summer', '0', '350', '86400', '2', '1', '2', '1', '0', '2');
INSERT INTO "public"."shop" VALUES ('10031302', '200004191', 'Kriss S.V Summer', '0', '2130', '604800', '2', '1', '2', '1', '0', '2');
INSERT INTO "public"."shop" VALUES ('10031303', '200004191', 'Kriss S.V Summer', '0', '3500', '2592000', '2', '1', '2', '1', '0', '2');
INSERT INTO "public"."shop" VALUES ('10031401', '200004195', 'P90 M.C. Rose', '0', '200', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10031402', '200004195', 'P90 M.C. Rose', '0', '1000', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10031403', '200004195', 'P90 M.C. Rose', '0', '2000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10031501', '200004196', 'Kriss S.V Harimau', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10031502', '200004196', 'Kriss S.V Harimau', '0', '2090', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10031503', '200004196', 'Kriss S.V Harimau', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10031601', '200004198', 'OA-93 Independência', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10031602', '200004198', 'OA-93 Independência', '0', '2650', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10031603', '200004198', 'OA-93 Independência', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10031701', '200004200', 'P90 M.C Brasil', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10031702', '200004200', 'P90 M.C Brasil', '0', '1920', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10031703', '200004200', 'P90 M.C Brasil', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10031801', '200004201', 'Kriss S.V Red', '0', '350', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10031802', '200004201', 'Kriss S.V Red', '0', '2300', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10031803', '200004201', 'Kriss S.V Red', '0', '3500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10031901', '200004203', 'OA-93 PBST2015', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10031902', '200004203', 'OA-93 PBST2015', '0', '2800', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10031903', '200004203', 'OA-93 PBST2015', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10032001', '200004205', 'Kriss S.V PBNC2015', '0', '350', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10032002', '200004205', 'Kriss S.V PBNC2015', '0', '2450', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10032003', '200004205', 'Kriss S.V PBNC2015', '0', '3500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10032101', '200004207', 'Kriss S.V PBTC2015', '0', '350', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10032102', '200004207', 'Kriss S.V PBTC2015', '0', '2450', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10032103', '200004207', 'Kriss S.V PBTC2015', '0', '3500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10032201', '200004209', 'Kriss S.V Mech', '0', '350', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10032202', '200004209', 'Kriss S.V Mech', '0', '2450', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10032203', '200004209', 'Kriss S.V Mech', '0', '3500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10032301', '200004210', 'P90 Mech', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10032302', '200004210', 'P90 Mech', '0', '2240', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10032303', '200004210', 'P90 Mech', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10032401', '200004212', 'Kriss S.V DarkDays', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10032402', '200004212', 'Kriss S.V DarkDays', '0', '2240', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10032403', '200004212', 'Kriss S.V DarkDays', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10032501', '200004214', 'OA-93 PBNC2015 U.S.', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10032502', '200004214', 'OA-93 PBNC2015 U.S.', '0', '2800', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10032503', '200004214', 'OA-93 PBNC2015 U.S.', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10032601', '200004216', 'Kriss S.V PBIC2015', '0', '350', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10032602', '200004216', 'Kriss S.V PBIC2015', '0', '2450', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10032603', '200004216', 'Kriss S.V PBIC2015', '0', '3500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10032701', '200004218', 'P90 Ext PBIC2015', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10032702', '200004218', 'P90 Ext PBIC2015', '0', '2240', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10032703', '200004218', 'P90 Ext PBIC2015', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10032801', '200004219', 'P90 M.C Gold', '3200', '0', '86400', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10032802', '200004219', 'P90 M.C Gold', '22400', '0', '604800', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10032803', '200004219', 'P90 M.C Gold', '32000', '0', '2592000', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10032901', '200004220', 'P90 M.C VeraCruz', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10032902', '200004220', 'P90 M.C VeraCruz', '0', '2240', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10032903', '200004220', 'P90 M.C VeraCruz', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10033001', '200004221', 'Kriss S.V Sheep', '0', '350', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10033002', '200004221', 'Kriss S.V Sheep', '0', '2450', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10033003', '200004221', 'Kriss S.V Sheep', '0', '3500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10033101', '200004223', 'Kriss S.V Basketball', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10033102', '200004223', 'Kriss S.V Basketball', '0', '2240', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10033103', '200004223', 'Kriss S.V Basketball', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10033201', '200004225', 'OA-93 Basketball', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10033202', '200004225', 'OA-93 Basketball', '0', '2800', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10033203', '200004225', 'OA-93 Basketball', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10033301', '200004227', 'P90 Basketball', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10033302', '200004227', 'P90 Basketball', '0', '2240', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10033303', '200004227', 'P90 Basketball', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10033401', '200004228', 'OA-93 Medical', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10033402', '200004228', 'OA-93 Medical', '0', '2800', '604800', '2', '1', '2', '1', '0', '2');
INSERT INTO "public"."shop" VALUES ('10033403', '200004228', 'OA-93 Medical', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10033501', '200004230', 'P90 Ext Medical', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10033502', '200004230', 'P90 Ext Medical', '0', '2240', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10033503', '200004230', 'P90 Ext Medical', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10033601', '200004231', 'MP9 Ext. D.', '0', '150', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10033602', '200004231', 'MP9 Ext. D.', '0', '1050', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10033603', '200004231', 'MP9 Ext. D.', '0', '1500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10033701', '200004232', 'OA-93 Cobra', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10033702', '200004232', 'OA-93 Cobra', '0', '2800', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10033703', '200004232', 'OA-93 Cobra', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10033801', '200004234', 'P90 M.C Camo Soldier', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10033802', '200004234', 'P90 M.C Camo Soldier', '0', '2240', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10033803', '200004234', 'P90 M.C Camo Soldier', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10033901', '200004235', 'Kriss S.V Steam', '0', '350', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10033902', '200004235', 'Kriss S.V Steam', '0', '2450', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10033903', '200004235', 'Kriss S.V Steam', '0', '3500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10034001', '200004272', 'P90 Ext. Dragon', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10034002', '200004272', 'P90 Ext. Dragon', '0', '2240', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10034003', '200004272', 'P90 Ext. Dragon', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10034101', '200004273', 'OA-93 PBWC2016', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10034102', '200004273', 'OA-93 PBWC2016', '0', '2800', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10034103', '200004273', 'OA-93 PBWC2016', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10034201', '200004275', 'Kriss S.V PBWC2016', '0', '350', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10034202', '200004275', 'Kriss S.V PBWC2016', '0', '2450', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10034203', '200004275', 'Kriss S.V PBWC2016', '0', '3500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10034301', '200004277', 'P90 Ext. PBWC2016', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10034302', '200004277', 'P90 Ext. PBWC2016', '0', '2240', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10034303', '200004277', 'P90 Ext. PBWC2016', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10034401', '200004278', 'Kriss S.V Mummy', '0', '350', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10034402', '200004278', 'Kriss S.V Mummy', '0', '2450', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10034403', '200004278', 'Kriss S.V Mummy', '0', '3500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10034501', '200004280', 'Kriss S.V ID 1stAnni', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10034502', '200004280', 'Kriss S.V ID 1stAnni', '0', '2240', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10034503', '200004280', 'Kriss S.V ID 1stAnni', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10034601', '200004282', 'P90 Ext. 1stAnni', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10034602', '200004282', 'P90 Ext. 1stAnni', '0', '2090', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10034603', '200004282', 'P90 Ext. 1stAnni', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10034701', '200004283', 'Kriss S.V Strike', '0', '350', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10034702', '200004283', 'Kriss S.V Strike', '0', '2350', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10034703', '200004283', 'Kriss S.V Strike', '0', '3500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10034801', '200004285', 'P90 Ext. Silence Strike', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10034802', '200004285', 'P90 Ext. Silence Strike', '0', '2140', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10034803', '200004285', 'P90 Ext. Silence Strike', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10034901', '200004286', 'Kriss S.V Demonic', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10034902', '200004286', 'Kriss S.V Demonic', '0', '1920', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10034903', '200004286', 'Kriss S.V Demonic', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10035001', '200004288', 'P90 Ext. Silence Demonic', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10035002', '200004288', 'P90 Ext. Silence Demonic', '0', '1890', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10035003', '200004288', 'P90 Ext. Silence Demonic', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10035101', '200004289', 'Kriss S.V Dolphin', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10035102', '200004289', 'Kriss S.V Dolphin', '0', '1920', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10035103', '200004289', 'Kriss S.V Dolphin', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10035201', '200004291', 'P90 Ext Dolphin', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10035202', '200004291', 'P90 Ext Dolphin', '0', '1920', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10035203', '200004291', 'P90 Ext Dolphin', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10035301', '200004292', 'OA-93 Blue Diamond', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10035302', '200004292', 'OA-93 Blue Diamond', '0', '2480', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10035303', '200004292', 'OA-93 Blue Diamond', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10035401', '200004294', 'P90 Ext Lebaran2016', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10035402', '200004294', 'P90 Ext Lebaran2016', '0', '1890', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10035403', '200004294', 'P90 Ext Lebaran2016', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10035501', '200004295', 'Kriss S.V Lebaran2016', '0', '350', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10035502', '200004295', 'Kriss S.V Lebaran2016', '0', '2300', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10035503', '200004295', 'Kriss S.V Lebaran2016', '0', '3500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10035601', '200004297', 'P90 Ext. Alien', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10035602', '200004297', 'P90 Ext. Alien', '0', '1920', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10035603', '200004297', 'P90 Ext. Alien', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10035701', '200004298', 'Kriss S.V Alien', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10035702', '200004298', 'Kriss S.V Alien', '0', '1920', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10035703', '200004298', 'Kriss S.V Alien', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10035801', '200004300', 'OA-93 Woody', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10035802', '200004300', 'OA-93 Woody', '0', '2480', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10035803', '200004300', 'OA-93 Woody', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10035901', '200004302', 'OA-93 Newborn2016', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10035902', '200004302', 'OA-93 Newborn2016', '0', '2480', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10035903', '200004302', 'OA-93 Newborn2016', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10036001', '200004304', 'Kriss S.V Puzzle', '0', '350', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10036002', '200004304', 'Kriss S.V Puzzle', '0', '2130', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10036003', '200004304', 'Kriss S.V Puzzle', '0', '3500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10036101', '200004306', 'P90 Ext. Puzzle', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10036102', '200004306', 'P90 Ext. Puzzle', '0', '1890', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10036103', '200004306', 'P90 Ext. Puzzle', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10036201', '200004121', 'Kriss S.V TH 1st Anniversary', '0', '350', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10036202', '200004121', 'Kriss S.V TH 1st Anniversary', '0', '2100', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10036203', '200004121', 'Kriss S.V TH 1st Anniversary', '0', '3500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10036301', '200004308', 'PP-19 Bizon Russian Deluxe', '0', '380', '86400', '2', '1', '2', '4', '0', '0');
INSERT INTO "public"."shop" VALUES ('10036302', '200004308', 'PP-19 Bizon Russian Deluxe', '0', '2310', '604800', '2', '1', '2', '4', '0', '2');
INSERT INTO "public"."shop" VALUES ('10036303', '200004308', 'PP-19 Bizon Russian Deluxe', '0', '3800', '2592000', '2', '1', '2', '4', '0', '2');
INSERT INTO "public"."shop" VALUES ('10036401', '200004309', 'OA-93 Liberty', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10036402', '200004309', 'OA-93 Liberty', '0', '2480', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10036403', '200004309', 'OA-93 Liberty', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10036501', '200004311', 'P90 Ext. Liberty', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10036502', '200004311', 'P90 Ext. Liberty', '0', '1920', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10036503', '200004311', 'P90 Ext. Liberty', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10036601', '200004312', 'Kriss S.V PBIC2016', '0', '350', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10036602', '200004312', 'Kriss S.V PBIC2016', '0', '2130', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10036603', '200004312', 'Kriss S.V PBIC2016', '0', '3500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10036701', '200004314', 'OA-93 PBIC2016', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10036702', '200004314', 'OA-93 PBIC2016', '0', '2450', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10036703', '200004314', 'OA-93 PBIC2016', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10036801', '200004316', 'Kriss S.V PBTC2016', '0', '350', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10036802', '200004316', 'Kriss S.V PBTC2016', '0', '2100', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10036803', '200004316', 'Kriss S.V PBTC2016', '0', '3500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10036901', '200004318', 'Kriss S.V Dark Steel', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10036902', '200004318', 'Kriss S.V Dark Steel', '0', '1920', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10036903', '200004318', 'Kriss S.V Dark Steel', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10037001', '200004320', 'P90 Ext. Dark Steel', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10037002', '200004320', 'P90 Ext. Dark Steel', '0', '1890', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10037003', '200004320', 'P90 Ext. Dark Steel', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10037101', '200004321', 'Kriss S.V PBNC2016', '0', '350', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10037102', '200004321', 'Kriss S.V PBNC2016', '0', '2130', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10037103', '200004321', 'Kriss S.V PBNC2016', '0', '3500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10037201', '200004323', 'Kriss S.V PBST2016', '0', '350', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10037202', '200004323', 'Kriss S.V PBST2016', '0', '2100', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10037203', '200004323', 'Kriss S.V PBST2016', '0', '3500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10037301', '200004325', 'Kriss S.V SUPREME', '0', '350', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10037302', '200004325', 'Kriss S.V SUPREME', '0', '2130', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10037303', '200004325', 'Kriss S.V SUPREME', '0', '3500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10037401', '200004327', 'P90 Ext. SUPREME', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10037402', '200004327', 'P90 Ext. SUPREME', '0', '1890', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10037403', '200004327', 'P90 Ext. SUPREME', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10037501', '200004328', 'OA-93 Halloween 2016', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10037502', '200004328', 'OA-93 Halloween 2016', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10037503', '200004328', 'OA-93 Halloween 2016', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10037601', '200004330', 'Kriss S.V Gorgeous', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10037602', '200004330', 'Kriss S.V Gorgeous', '0', '2090', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10037603', '200004330', 'Kriss S.V Gorgeous', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10037701', '200004332', 'OA-93 Gorgeous', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10037702', '200004332', 'OA-93 Gorgeous', '0', '2420', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10037703', '200004332', 'OA-93 Gorgeous', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10037801', '200004307', 'PP-19 Bizon Russian Normal', '0', '380', '86400', '2', '1', '2', '4', '0', '2');
INSERT INTO "public"."shop" VALUES ('10037802', '200004307', 'PP-19 Bizon Russian Normal', '0', '2340', '604800', '2', '1', '2', '4', '0', '2');
INSERT INTO "public"."shop" VALUES ('10037803', '200004307', 'PP-19 Bizon Russian Normal', '0', '3800', '2592000', '2', '1', '2', '4', '0', '2');
INSERT INTO "public"."shop" VALUES ('10037901', '200004123', 'Kriss S.V R', '0', '350', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10037902', '200004123', 'Kriss S.V R', '0', '2300', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10037903', '200004123', 'Kriss S.V R', '0', '3500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10038001', '200004126', 'Kriss S.V Inferno', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10038002', '200004126', 'Kriss S.V Inferno', '0', '1840', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10038003', '200004126', 'Kriss S.V Inferno', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10038101', '200004128', 'P90 Inferno', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10038102', '200004128', 'P90 Inferno', '0', '1860', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10038103', '200004128', 'P90 Inferno', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10038201', '200004129', 'P90 Ext PBNC5', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10038202', '200004129', 'P90 Ext PBNC5', '0', '1920', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10038203', '200004129', 'P90 Ext PBNC5', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10038301', '200004130', 'Kriss S.V GSL2014', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10038302', '200004130', 'Kriss S.V GSL2014', '0', '1920', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10038303', '200004130', 'Kriss S.V GSL2014', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10038401', '200004132', 'Kriss S.V Midnight', '0', '350', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10038402', '200004132', 'Kriss S.V Midnight', '0', '2130', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10038403', '200004132', 'Kriss S.V Midnight', '0', '3500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10038501', '200004136', 'OA-93 Gold', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10038502', '200004136', 'OA-93 Gold', '0', '2480', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10038503', '200004136', 'OA-93 Gold', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10038601', '200004138', 'P90 Brazuca', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10038602', '200004138', 'P90 Brazuca', '0', '1920', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10038603', '200004138', 'P90 Brazuca', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10038701', '200004139', 'Kriss S.V Brazuca', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10038702', '200004139', 'Kriss S.V Brazuca', '0', '1890', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10038703', '200004139', 'Kriss S.V Brazuca', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10038801', '200004142', 'Kriss S.V Champion', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10038802', '200004142', 'Kriss S.V Champion', '0', '1840', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10038803', '200004142', 'Kriss S.V Champion', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10038901', '200004005', 'Kriss S.V Cupido', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10038902', '200004005', 'Kriss S.V Cupido', '0', '1920', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10038903', '200004005', 'Kriss S.V Cupido', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10039001', '200004014', 'MP5K Silver', '0', '150', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10039002', '200004014', 'MP5K Silver', '0', '730', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10039003', '200004014', 'MP5K Silver', '0', '1500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10039101', '200004017', 'P90 Cupido', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10039102', '200004017', 'P90 Cupido', '0', '1920', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10039103', '200004017', 'P90 Cupido', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10039201', '200004020', 'Spectre Silver', '0', '100', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10039202', '200004020', 'Spectre Silver', '0', '380', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10039203', '200004020', 'Spectre Silver', '0', '1000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10039301', '200004021', 'K-1 Silver', '0', '500', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10039302', '200004021', 'K-1 Silver', '0', '3150', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10039303', '200004021', 'K-1 Silver', '0', '5000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10039401', '200004023', 'UMP45 Sl.', '0', '100', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10039402', '200004023', 'UMP45 Sl.', '0', '380', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10039403', '200004023', 'UMP45 Sl.', '0', '1000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10039501', '200004026', 'Kriss S.V Gold', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10039502', '200004026', 'Kriss S.V Gold', '0', '1920', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10039503', '200004026', 'Kriss S.V Gold', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10039601', '200004027', 'P90 MC Camoflage', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10039602', '200004027', 'P90 MC Camoflage', '0', '1840', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10039603', '200004027', 'P90 MC Camoflage', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10039701', '200004029', 'P90 Ext D', '2600', '0', '86400', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10039702', '200004029', 'P90 Ext D', '14700', '0', '604800', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10039703', '200004029', 'P90 Ext D', '26000', '0', '2592000', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10039801', '200004030', 'Kriss S.V D', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10039802', '200004030', 'Kriss S.V D', '0', '1840', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10039803', '200004030', 'Kriss S.V D', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10039901', '200004032', 'P90 M.C D', '0', '200', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10039902', '200004032', 'P90 M.C D', '0', '1050', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10039903', '200004032', 'P90 M.C D', '0', '2000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10040001', '200004037', 'MP7 Silver', '0', '150', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10040002', '200004037', 'MP7 Silver', '0', '730', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10040003', '200004037', 'MP7 Silver', '0', '1500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10040101', '200004038', 'MP7 Camoflage', '0', '150', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10040102', '200004038', 'MP7 Camoflage', '0', '730', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10040103', '200004038', 'MP7 Camoflage', '0', '1500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10040201', '200004039', 'Kriss S.V Black', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10040202', '200004039', 'Kriss S.V Black', '0', '1890', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10040203', '200004039', 'Kriss S.V Black', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10040301', '200004041', 'MP5K Silver D ', '0', '150', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10040302', '200004041', 'MP5K Silver D ', '0', '730', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10040303', '200004041', 'MP5K Silver D ', '0', '1500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10040401', '300005068', 'XM2010', '8920', '0', '100', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10040402', '300005068', 'XM2010', '35680', '0', '500', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10040501', '300005029', 'VSK94', '7500', '0', '100', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10040502', '300005029', 'VSK94', '30000', '0', '500', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10040601', '300005072', 'Walther WA2000', '12000', '0', '100', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10040602', '300005072', 'Walther WA2000', '48000', '0', '500', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10040701', '300005030', 'Cheytac M200', '15000', '0', '100', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10040702', '300005030', 'Cheytac M200', '60000', '0', '500', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10040801', '300005018', 'M4 SPR Lvl-1', '9000', '0', '100', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10040802', '300005018', 'M4 SPR Lvl-1', '36000', '0', '500', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10040901', '300005002', 'PSG-1', '2500', '0', '100', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10040902', '300005002', 'PSG-1', '10000', '0', '500', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10041001', '300005034', 'DSR-1', '1000', '0', '100', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10041002', '300005034', 'DSR-1', '4000', '0', '500', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10041101', '300005157', 'AS 50', '6000', '0', '100', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10041102', '300005157', 'AS 50', '24000', '0', '500', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10041201', '300005035', 'SVU', '4500', '0', '100', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10041202', '300005035', 'SVU', '18000', '0', '500', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10041301', '300005089', 'L115A1 PC Cafe', '4000', '0', '100', '1', '1', '2', '4', '0', '0');
INSERT INTO "public"."shop" VALUES ('10041302', '300005089', 'L115A1 PC Cafe', '16000', '0', '500', '1', '1', '2', '4', '0', '0');
INSERT INTO "public"."shop" VALUES ('10041401', '300005021', 'Rangemaster .338', '11000', '0', '100', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10041402', '300005021', 'Rangemaster .338', '44000', '0', '500', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10041501', '300005012', 'Dragunov CG.', '1250', '0', '100', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10041502', '300005012', 'Dragunov CG.', '5000', '0', '500', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10041601', '300005123', 'Tactilite T2', '16000', '0', '100', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10041602', '300005123', 'Tactilite T2', '64000', '0', '500', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10041701', '300005007', 'PSG-1 S.', '3500', '0', '100', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10041702', '300005007', 'PSG-1 S.', '14000', '0', '500', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10041801', '300005024', 'PSG-1 Gold', '3000', '0', '100', '1', '1', '2', '0', '16', '0');
INSERT INTO "public"."shop" VALUES ('10041802', '300005024', 'PSG-1 Gold', '12000', '0', '500', '1', '1', '2', '0', '16', '0');
INSERT INTO "public"."shop" VALUES ('10041901', '300005145', 'PGM Hecate2', '19000', '0', '100', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10041902', '300005145', 'PGM Hecate2', '76000', '0', '500', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10042001', '300005059', 'PSG1 Reload', '4000', '0', '100', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10042002', '300005059', 'PSG1 Reload', '16000', '0', '500', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10042101', '300005060', 'Rangermaster .338 Reload', '12500', '0', '100', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10042102', '300005060', 'Rangermaster .338 Reload', '50000', '0', '500', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10042201', '300005005', 'L115A1', '9000', '0', '100', '1', '1', '2', '0', '0', '3');
INSERT INTO "public"."shop" VALUES ('10042202', '300005005', 'L115A1', '36000', '0', '500', '1', '1', '2', '0', '0', '3');
INSERT INTO "public"."shop" VALUES ('10042301', '300005006', 'Dragunov Gold', '1500', '0', '100', '1', '1', '2', '0', '14', '0');
INSERT INTO "public"."shop" VALUES ('10042302', '300005006', 'Dragunov Gold', '6000', '0', '500', '1', '1', '2', '0', '14', '0');
INSERT INTO "public"."shop" VALUES ('10042401', '300005001', 'Dragunov', '1000', '0', '100', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10042402', '300005001', 'Dragunov', '4000', '0', '500', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10042501', '300005109', 'L115A1 Harimau', '0', '310', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10042502', '300005109', 'L115A1 Harimau', '0', '1860', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10042503', '300005109', 'L115A1 Harimau', '0', '3100', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10042601', '300005008', 'SSG-69 Silver', '0', '100', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10042602', '300005008', 'SSG-69 Silver', '0', '600', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10042603', '300005008', 'SSG-69 Silver', '0', '1000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10042701', '300005009', 'PSG-1 Silver', '0', '100', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10042702', '300005009', 'PSG-1 Silver', '0', '600', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10042703', '300005009', 'PSG-1 Silver', '0', '1000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10042801', '300005010', 'Dragunov Silver', '0', '200', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10042802', '300005010', 'Dragunov Silver', '0', '1200', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10042803', '300005010', 'Dragunov Silver', '0', '2000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10042901', '300005011', 'Dragunov CS.', '0', '200', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10042902', '300005011', 'Dragunov CS.', '0', '1200', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10042903', '300005011', 'Dragunov CS.', '0', '2000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10043001', '300005014', 'Dragunov Gold D.', '0', '200', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10043002', '300005014', 'Dragunov Gold D.', '0', '1200', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10043003', '300005014', 'Dragunov Gold D.', '0', '2000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10043101', '300005015', 'L115A1 Gold', '3100', '0', '86400', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10043102', '300005015', 'L115A1 Gold', '18600', '0', '604800', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10043103', '300005015', 'L115A1 Gold', '31000', '0', '2592000', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10043201', '300005017', 'L115A1 D', '3100', '0', '86400', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10043202', '300005017', 'L115A1 D', '18600', '0', '604800', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10043203', '300005017', 'L115A1 D', '31000', '0', '2592000', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10043301', '300005019', 'M4 SRP Lvl-2', '0', '300', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10043302', '300005019', 'M4 SRP Lvl-2', '0', '1800', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10043303', '300005019', 'M4 SRP Lvl-2', '0', '3000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10043401', '300005020', 'M4 SRP Lvl-3', '0', '300', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10043402', '300005020', 'M4 SRP Lvl-3', '0', '1800', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10043403', '300005020', 'M4 SRP Lvl-3', '0', '3000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10043501', '300005022', 'Rangemaster 7.62', '2000', '0', '86400', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10043502', '300005022', 'Rangemaster 7.62', '12000', '0', '604800', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10043503', '300005022', 'Rangemaster 7.62', '20000', '0', '2592000', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10043601', '300005023', 'Rangemaster 7.62 STBY', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10043602', '300005023', 'Rangemaster 7.62 STBY', '0', '1500', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10043603', '300005023', 'Rangemaster 7.62 STBY', '0', '2500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10043701', '300005026', 'L115A1 Black', '3100', '0', '86400', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10043702', '300005026', 'L115A1 Black', '18600', '0', '604800', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10043703', '300005026', 'L115A1 Black', '31000', '0', '2592000', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10043801', '300005028', 'Dragunov D', '0', '200', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10043802', '300005028', 'Dragunov D', '0', '1200', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10043803', '300005028', 'Dragunov D', '0', '2000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10043901', '300005031', 'Winchester M70', '1500', '0', '86400', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10043902', '300005031', 'Winchester M70', '9000', '0', '604800', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10043903', '300005031', 'Winchester M70', '15000', '0', '2592000', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10044001', '300005033', 'L115A1 E-Sport', '0', '310', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10044002', '300005033', 'L115A1 E-Sport', '0', '1860', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10044003', '300005033', 'L115A1 E-Sport', '0', '3100', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10044101', '300005036', 'L115A1 SE', '0', '310', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10044102', '300005036', 'L115A1 SE', '0', '1860', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10044103', '300005036', 'L115A1 SE', '0', '3100', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10044201', '300005050', 'L115A1 PBTN', '0', '310', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10044202', '300005050', 'L115A1 PBTN', '0', '1860', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10044203', '300005050', 'L115A1 PBTN', '0', '3100', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10044301', '300005052', 'Cheytac M200 GRS', '0', '430', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10044302', '300005052', 'Cheytac M200 GRS', '0', '2580', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10044303', '300005052', 'Cheytac M200 GRS', '0', '4300', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10044401', '300005055', 'Cheytac M200 GSL', '0', '430', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10044402', '300005055', 'Cheytac M200 GSL', '0', '2580', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10044403', '300005055', 'Cheytac M200 GSL', '0', '4300', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10044501', '300005057', 'Cheytac M200 Bloody', '0', '430', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10044502', '300005057', 'Cheytac M200 Bloody', '0', '2580', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10044503', '300005057', 'Cheytac M200 Bloody', '0', '4300', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10044601', '300005064', 'L115A1 LATIN3', '0', '310', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10044602', '300005064', 'L115A1 LATIN3', '0', '1860', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10044603', '300005064', 'L115A1 LATIN3', '0', '3100', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10044701', '300005065', 'L115A1 BR Camo', '0', '310', '86400', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10044702', '300005065', 'L115A1 BR Camo', '0', '1860', '604800', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10044703', '300005065', 'L115A1 BR Camo', '0', '3100', '2592000', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10044801', '300005071', 'Cheytac M200 TH 1st Anniversary', '0', '430', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10044802', '300005071', 'Cheytac M200 TH 1st Anniversary', '0', '2580', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10044803', '300005071', 'Cheytac M200 TH 1st Anniversary', '0', '4300', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10044901', '300005073', 'Cheytac M200 R', '0', '430', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10044902', '300005073', 'Cheytac M200 R', '0', '2580', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10044903', '300005073', 'Cheytac M200 R', '0', '4300', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10045001', '300005075', 'PSG1 Elite', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10045002', '300005075', 'PSG1 Elite', '0', '1500', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10045003', '300005075', 'PSG1 Elite', '0', '2500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10045101', '300005076', 'Dragunov Elite', '0', '200', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10045102', '300005076', 'Dragunov Elite', '0', '1200', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10045103', '300005076', 'Dragunov Elite', '0', '2000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10045201', '300005077', 'SVU Elite', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10045202', '300005077', 'SVU Elite', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10045203', '300005077', 'SVU Elite', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10045301', '300005078', 'VSK94 Elite', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10045302', '300005078', 'VSK94 Elite', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10045303', '300005078', 'VSK94 Elite', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10045401', '300005079', 'Cheytac M200 Inferno', '0', '430', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10045402', '300005079', 'Cheytac M200 Inferno', '0', '2580', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10045403', '300005079', 'Cheytac M200 Inferno', '0', '4300', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10045501', '300005080', 'Cheytac M200 PBNC5', '0', '430', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10045502', '300005080', 'Cheytac M200 PBNC5', '0', '2580', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10045503', '300005080', 'Cheytac M200 PBNC5', '0', '4300', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10045601', '300005081', 'L115A1 GSL2014', '0', '310', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10045602', '300005081', 'L115A1 GSL2014', '0', '1860', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10045603', '300005081', 'L115A1 GSL2014', '0', '3100', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10045801', '300005083', 'Cheytac M200 Brazuca', '0', '430', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10045802', '300005083', 'Cheytac M200 Brazuca', '0', '2580', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10045803', '300005083', 'Cheytac M200 Brazuca', '0', '4300', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10045901', '300005084', 'Cheytac M200 Champion', '0', '430', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10045902', '300005084', 'Cheytac M200 Champion', '0', '2580', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10045903', '300005084', 'Cheytac M200 Champion', '0', '4300', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10046001', '300005085', 'Cheytac M200 W.O.E', '0', '430', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10046002', '300005085', 'Cheytac M200 W.O.E', '0', '2580', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10046003', '300005085', 'Cheytac M200 W.O.E', '0', '4300', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10046101', '300005110', 'Cheytac M200 Brazil', '0', '350', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10046102', '300005110', 'Cheytac M200 Brazil', '0', '1400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10046103', '300005110', 'Cheytac M200 Brazil', '0', '3500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10046201', '300005111', 'Cheytac M200 PBST2015', '0', '430', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10046202', '300005111', 'Cheytac M200 PBST2015', '0', '2580', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10046203', '300005111', 'Cheytac M200 PBST2015', '0', '4300', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10046301', '300005112', 'Cheytac M200 4Game', '0', '430', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10046302', '300005112', 'Cheytac M200 4Game', '0', '2580', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10046303', '300005112', 'Cheytac M200 4Game', '0', '4300', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10046401', '300005113', 'Cheytac M200 4Game SE', '0', '430', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10046402', '300005113', 'Cheytac M200 4Game SE', '0', '2580', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10046403', '300005113', 'Cheytac M200 4Game SE', '0', '4300', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10046501', '300005114', 'Cheytac M200 PBNC2015', '0', '430', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10046502', '300005114', 'Cheytac M200 PBNC2015', '0', '2580', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10046503', '300005114', 'Cheytac M200 PBNC2015', '0', '4300', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10046601', '300005115', 'Cheytac M200 PBTC2015', '0', '430', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10046602', '300005115', 'Cheytac M200 PBTC2015', '0', '2580', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10046603', '300005115', 'Cheytac M200 PBTC2015', '0', '4300', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10046701', '300005116', 'SVU PBTC2015', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10046702', '300005116', 'SVU PBTC2015', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10046703', '300005116', 'SVU PBTC2015', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10046801', '300005117', 'L115A1 Mech', '0', '310', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10046802', '300005117', 'L115A1 Mech', '0', '1860', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10046803', '300005117', 'L115A1 Mech', '0', '3100', '2592000', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10046901', '300005118', 'Cheytac M200 DarkDays', '0', '430', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10046902', '300005118', 'Cheytac M200 DarkDays', '0', '2580', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10046903', '300005118', 'Cheytac M200 DarkDays', '0', '4300', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10047001', '300005119', 'XM2010 PBNC2015US', '0', '360', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10047002', '300005119', 'XM2010 PBNC2015US', '0', '2160', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10047003', '300005119', 'XM2010 PBNC2015US', '0', '3600', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10047101', '300005120', 'Cheytac M200 PBIC2015', '0', '430', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10047102', '300005120', 'Cheytac M200 PBIC2015', '0', '2580', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10047103', '300005120', 'Cheytac M200 PBIC2015', '0', '4300', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10047201', '300005121', 'Cheytac M200 Gold', '4300', '0', '86400', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10047202', '300005121', 'Cheytac M200 Gold', '25800', '0', '604800', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10047203', '300005121', 'Cheytac M200 Gold', '43000', '0', '2592000', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10047301', '300005122', 'Cheytac M200 VeraCruz', '0', '430', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10047302', '300005122', 'Cheytac M200 VeraCruz', '0', '2580', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10047303', '300005122', 'Cheytac M200 VeraCruz', '0', '4300', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10047401', '300005124', 'Cheytac M200 Sheep', '0', '430', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10047402', '300005124', 'Cheytac M200 Sheep', '0', '2580', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10047403', '300005124', 'Cheytac M200 Sheep', '0', '4300', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10047501', '300005125', 'L115A1 Basketball', '0', '310', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10047502', '300005125', 'L115A1 Basketball', '0', '1860', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10047503', '300005125', 'L115A1 Basketball', '0', '3100', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10047601', '300005126', 'Cheytac M200 Medical', '0', '430', '86400', '2', '1', '2', '1', '0', '2');
INSERT INTO "public"."shop" VALUES ('10047602', '300005126', 'Cheytac M200 Medical', '0', '2580', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10047603', '300005126', 'Cheytac M200 Medical', '0', '4300', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10047701', '300005127', 'L115A1 Cobra', '0', '310', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10047702', '300005127', 'L115A1 Cobra', '0', '1860', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10047703', '300005127', 'L115A1 Cobra', '0', '3100', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10047801', '300005128', 'Rangermaster .338 Camo Soldier', '0', '300', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10047802', '300005128', 'Rangermaster .338 Camo Soldier', '0', '1800', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10047803', '300005128', 'Rangermaster .338 Camo Soldier', '0', '3000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10047901', '300005130', 'Cheytac M200 Steam', '0', '430', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10047902', '300005130', 'Cheytac M200 Steam', '0', '2580', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10047903', '300005130', 'Cheytac M200 Steam', '0', '4300', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10048001', '300005131', 'Cheytac M200 Halloween', '0', '430', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10048002', '300005131', 'Cheytac M200 Halloween', '0', '2580', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10048003', '300005131', 'Cheytac M200 Halloween', '0', '4300', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10048101', '300005132', 'Tactilite T2 G.', '0', '450', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10048102', '300005132', 'Tactilite T2 G.', '0', '2700', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10048103', '300005132', 'Tactilite T2 G.', '0', '4500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10048201', '300005133', 'DSR-1 SPY', '0', '300', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10048202', '300005133', 'DSR-1 SPY', '0', '1800', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10048203', '300005133', 'DSR-1 SPY', '0', '3000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10048301', '300005134', 'Cheytac M200 Latin5', '0', '430', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10048302', '300005134', 'Cheytac M200 Latin5', '0', '2580', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10048303', '300005134', 'Cheytac M200 Latin5', '0', '4300', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10048401', '300005135', 'Cheytac M200 Obsidian', '0', '430', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10048402', '300005135', 'Cheytac M200 Obsidian', '0', '2580', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10048403', '300005135', 'Cheytac M200 Obsidian', '0', '4300', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10048501', '300005136', 'DSR-1 Spy-Deluxe', '0', '300', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10048502', '300005136', 'DSR-1 Spy-Deluxe', '0', '1800', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10048503', '300005136', 'DSR-1 Spy-Deluxe', '0', '3000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10048601', '300005137', 'Cheytac M200 DFN', '0', '430', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10048602', '300005137', 'Cheytac M200 DFN', '0', '2580', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10048603', '300005137', 'Cheytac M200 DFN', '0', '4300', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10048701', '300005138', 'Cheytac M200 XMAS2015', '0', '430', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10048702', '300005138', 'Cheytac M200 XMAS2015', '0', '2580', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10048703', '300005138', 'Cheytac M200 XMAS2015', '0', '4300', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10048801', '300005139', 'Tactilite T2 XMAS2015', '0', '450', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10048802', '300005139', 'Tactilite T2 XMAS2015', '0', '2700', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10048803', '300005139', 'Tactilite T2 XMAS2015', '0', '4500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10048901', '300005140', 'Cheytac M200 Monkey', '0', '430', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10048902', '300005140', 'Cheytac M200 Monkey', '0', '2580', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10048903', '300005140', 'Cheytac M200 Monkey', '0', '4300', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10049001', '300005141', 'Cheytac M200 Arena Normal', '0', '430', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10049002', '300005141', 'Cheytac M200 Arena Normal', '0', '2580', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10049003', '300005141', 'Cheytac M200 Arena Normal', '0', '4300', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10049101', '300005142', 'Cheytac M200 Arena Deluxe', '0', '430', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10049102', '300005142', 'Cheytac M200 Arena Deluxe', '0', '2580', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10049103', '300005142', 'Cheytac M200 Arena Deluxe', '0', '4300', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10049201', '300005143', 'Cheytac M200 Vera Cruz 2016', '0', '430', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10049202', '300005143', 'Cheytac M200 Vera Cruz 2016', '0', '2580', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10049203', '300005143', 'Cheytac M200 Vera Cruz 2016', '0', '4300', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10049301', '300005144', 'Cheytac M200 Silence', '0', '430', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10049302', '300005144', 'Cheytac M200 Silence', '0', '2580', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10049303', '300005144', 'Cheytac M200 Silence', '0', '4300', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10049401', '300005146', 'PGM-Hecate2 G.', '0', '460', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10049402', '300005146', 'PGM-Hecate2 G.', '0', '2760', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10049403', '300005146', 'PGM-Hecate2 G.', '0', '4600', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10049501', '300005147', 'Cheytac M200 Cupid', '0', '430', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10049502', '300005147', 'Cheytac M200 Cupid', '0', '2580', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10049503', '300005147', 'Cheytac M200 Cupid', '0', '4300', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10049601', '300005148', 'Cheytac M200 Sakura', '0', '430', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10049602', '300005148', 'Cheytac M200 Sakura', '0', '2580', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10049603', '300005148', 'Cheytac M200 Sakura', '0', '4300', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10049701', '300005149', 'Cheytac M200 Serpent', '0', '430', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10049702', '300005149', 'Cheytac M200 Serpent', '0', '2580', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10049703', '300005149', 'Cheytac M200 Serpent', '0', '4300', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10049801', '300005150', 'Cheytac M200 GRS3', '0', '430', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10049802', '300005150', 'Cheytac M200 GRS3', '0', '2580', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10049803', '300005150', 'Cheytac M200 GRS3', '0', '4300', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10049901', '300005151', 'Cheytac M200 Beast', '0', '430', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10049902', '300005151', 'Cheytac M200 Beast', '0', '2580', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10049903', '300005151', 'Cheytac M200 Beast', '0', '4300', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10050001', '300005152', 'Cheytac M200 PBGC', '0', '430', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10050002', '300005152', 'Cheytac M200 PBGC', '0', '2580', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10050003', '300005152', 'Cheytac M200 PBGC', '0', '4300', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10050101', '300005153', 'Cheytac M200 GSL2016', '0', '430', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10050102', '300005153', 'Cheytac M200 GSL2016', '0', '2580', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10050103', '300005153', 'Cheytac M200 GSL2016', '0', '4300', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10050201', '300005154', 'Tactilite T2 GSL2016		', '0', '450', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10050202', '300005154', 'Tactilite T2 GSL2016', '0', '2700', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10050203', '300005154', 'Tactilite T2 GSL2016', '0', '4500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10050301', '300005155', 'Cheytac M200 Tiger-Normal', '0', '430', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10050302', '300005155', 'Cheytac M200 Tiger-Normal', '0', '2580', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10050303', '300005155', 'Cheytac M200 Tiger-Normal', '0', '4300', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10050401', '300005156', 'Cheytac M200 Tiger-Deluxe', '0', '430', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10050402', '300005156', 'Cheytac M200 Tiger-Deluxe', '0', '2580', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10050403', '300005156', 'Cheytac M200 Tiger-Deluxe', '0', '4300', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10050501', '300005158', 'Cheytac M200 Midnight2', '0', '430', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10050502', '300005158', 'Cheytac M200 Midnight2', '0', '2580', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10050503', '300005158', 'Cheytac M200 Midnight2', '0', '4300', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10050601', '300005159', 'AS 50 G.', '0', '300', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10050602', '300005159', 'AS 50 G.', '0', '1800', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10050603', '300005159', 'AS 50 G.', '0', '3000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10050701', '300005160', 'Cheytac M200 Skeleton', '0', '430', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10050702', '300005160', 'Cheytac M200 Skeleton', '0', '2580', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10050703', '300005160', 'Cheytac M200 Skeleton', '0', '4300', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10050801', '300005161', 'Tactilite T2 E-Sports2', '0', '450', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10050802', '300005161', 'Tactilite T2 E-Sports2', '0', '2700', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10050803', '300005161', 'Tactilite T2 E-Sports2', '0', '4500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10050901', '300005162', 'Tactilite T2 Dragon', '0', '450', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10050902', '300005162', 'Tactilite T2 Dragon', '0', '2700', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10050903', '300005162', 'Tactilite T2 Dragon', '0', '4500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10051001', '300005163', 'Tactilite T2 PBWC2016', '0', '450', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10051002', '300005163', 'Tactilite T2 PBWC2016', '0', '2700', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10051003', '300005163', 'Tactilite T2 PBWC2016', '0', '4500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10051101', '300005164', 'AS 50 D.', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10051102', '300005164', 'AS 50 D.', '0', '1500', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10051103', '300005164', 'AS 50 D.', '0', '2500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10051201', '300005165', 'Cheytac M200 ID 1stAnni', '0', '430', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10051202', '300005165', 'Cheytac M200 ID 1stAnni', '0', '2580', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10051203', '300005165', 'Cheytac M200 ID 1stAnni', '0', '4300', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10051301', '300005166', 'Cheytac M200 Strike', '0', '430', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10051302', '300005166', 'Cheytac M200 Strike', '0', '2580', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10051303', '300005166', 'Cheytac M200 Strike', '0', '4300', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10051401', '300005167', 'Cheytac M200 Demonic', '0', '430', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10051402', '300005167', 'Cheytac M200 Demonic', '0', '2580', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10051403', '300005167', 'Cheytac M200 Demonic', '0', '4300', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10051501', '300005168', 'Cheytac M200 Dolphin', '0', '430', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10051502', '300005168', 'Cheytac M200 Dolphin', '0', '2580', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10051503', '300005168', 'Cheytac M200 Dolphin', '0', '4300', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10051601', '300005169', 'L115A1 Dolphin', '0', '310', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10051602', '300005169', 'L115A1 Dolphin', '0', '1860', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10051603', '300005169', 'L115A1 Dolphin', '0', '3100', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10051701', '300005170', 'Cheytac M200 Blue Diamond', '0', '430', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10051702', '300005170', 'Cheytac M200 Blue Diamond', '0', '2580', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10051703', '300005170', 'Cheytac M200 Blue Diamond', '0', '4300', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10051801', '300005171', 'Tactilite T2 Blue Diamond', '0', '450', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10051802', '300005171', 'Tactilite T2 Blue Diamond', '0', '2700', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10051803', '300005171', 'Tactilite T2 Blue Diamond', '0', '4500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10051901', '300005172', 'Cheytac M200 Lebaran2016', '0', '430', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10051902', '300005172', 'Cheytac M200 Lebaran2016', '0', '2580', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10051903', '300005172', 'Cheytac M200 Lebaran2016', '0', '4300', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10052001', '300005173', 'Cheytac M200 Alien', '0', '430', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10052002', '300005173', 'Cheytac M200 Alien', '0', '2580', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10052003', '300005173', 'Cheytac M200 Alien', '0', '4300', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10052101', '300005174', 'L115A1 Alien', '0', '310', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10052102', '300005174', 'L115A1 Alien', '0', '1860', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10052103', '300005174', 'L115A1 Alien', '0', '3100', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10052201', '300005175', 'Cheytac M200 Woody', '0', '430', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10052202', '300005175', 'Cheytac M200 Woody', '0', '2580', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10052203', '300005175', 'Cheytac M200 Woody', '0', '4300', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10052301', '300005176', 'Tactilite T2 Newborn2016', '0', '450', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10052302', '300005176', 'Tactilite T2 Newborn2016', '0', '2700', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10052303', '300005176', 'Tactilite T2 Newborn2016', '0', '4500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10052401', '300005177', 'Tactilite T2 Puzzle', '0', '450', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10052402', '300005177', 'Tactilite T2 Puzzle', '0', '2700', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10052403', '300005177', 'Tactilite T2 Puzzle', '0', '4500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10052501', '300005178', 'Dragunov Russian Normal', '0', '200', '86400', '2', '1', '2', '4', '0', '0');
INSERT INTO "public"."shop" VALUES ('10052502', '300005178', 'Dragunov Russian Normal', '0', '1200', '604800', '2', '1', '2', '4', '0', '0');
INSERT INTO "public"."shop" VALUES ('10052503', '300005178', 'Dragunov Russian Normal', '0', '2000', '2592000', '2', '1', '2', '4', '0', '2');
INSERT INTO "public"."shop" VALUES ('10052601', '300005179', 'Dragunov Russian Deluxe', '0', '200', '86400', '2', '1', '2', '4', '0', '2');
INSERT INTO "public"."shop" VALUES ('10052602', '300005179', 'Dragunov Russian Deluxe', '0', '1200', '604800', '2', '1', '2', '4', '0', '2');
INSERT INTO "public"."shop" VALUES ('10052603', '300005179', 'Dragunov Russian Deluxe', '0', '2000', '2592000', '2', '1', '2', '4', '0', '2');
INSERT INTO "public"."shop" VALUES ('10052701', '300005180', 'Tactilite T2 Liberty', '0', '450', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10052702', '300005180', 'Tactilite T2 Liberty', '0', '2700', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10052703', '300005180', 'Tactilite T2 Liberty', '0', '4500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10052801', '300005181', 'Cheytac M200 PBIC2016', '0', '430', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10052802', '300005181', 'Cheytac M200 PBIC2016', '0', '2580', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10052803', '300005181', 'Cheytac M200 PBIC2016', '0', '4300', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10052901', '300005182', 'Tactilite T2 PBIC2016', '0', '450', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10052902', '300005182', 'Tactilite T2 PBIC2016', '0', '2700', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10052903', '300005182', 'Tactilite T2 PBIC2016', '0', '4500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10053001', '300005183', 'Cheytac M200 PBTC2016', '0', '430', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10053002', '300005183', 'Cheytac M200 PBTC2016', '0', '2580', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10053003', '300005183', 'Cheytac M200 PBTC2016', '0', '4300', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10053101', '300005184', 'AS-50 PBTC2016', '0', '300', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10053102', '300005184', 'AS-50 PBTC2016', '0', '1800', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10053103', '300005184', 'AS-50 PBTC2016', '0', '3000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10053201', '300005185', 'Cheytac M200 Dark Steel', '0', '430', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10053202', '300005185', 'Cheytac M200 Dark Steel', '0', '2580', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10053203', '300005185', 'Cheytac M200 Dark Steel', '0', '4300', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10053301', '300005186', 'Cheytac M200 PBNC2016', '0', '430', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10053302', '300005186', 'Cheytac M200 PBNC2016', '0', '2580', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10053303', '300005186', 'Cheytac M200 PBNC2016', '0', '4300', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10053401', '300005187', 'Cheytac M200 PBST2016', '0', '430', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10053402', '300005187', 'Cheytac M200 PBST2016', '0', '2580', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10053403', '300005187', 'Cheytac M200 PBST2016', '0', '4300', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10053501', '300005188', 'Cheytac M200 SUPREME', '0', '430', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10053502', '300005188', 'Cheytac M200 SUPREME', '0', '2580', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10053503', '300005188', 'Cheytac M200 SUPREME', '0', '4300', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10053601', '300005189', 'Cheytac M200 Halloween 2016', '0', '430', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10053602', '300005189', 'Cheytac M200 Halloween 2016', '0', '2580', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10053603', '300005189', 'Cheytac M200 Halloween 2016', '0', '4300', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10053701', '300005190', 'Cheytac M200 Azerbaijan', '0', '430', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10053702', '300005190', 'Cheytac M200 Azerbaijan', '0', '2580', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10053703', '300005190', 'Cheytac M200 Azerbaijan', '0', '4300', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10053801', '300005086', 'Dragunov W.O.E', '0', '200', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10053802', '300005086', 'Dragunov W.O.E', '0', '1200', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10053803', '300005086', 'Dragunov W.O.E', '0', '2000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10053901', '300005087', 'Cheytac M200 PBIC2014', '0', '430', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10053902', '300005087', 'Cheytac M200 PBIC2014', '0', '2580', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10053903', '300005087', 'Cheytac M200 PBIC2014', '0', '4300', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10054001', '300005090', 'Cheytac M200 Merdeka (Tiger)', '0', '430', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10054002', '300005090', 'Cheytac M200 Merdeka (Tiger)', '0', '2580', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10054003', '300005090', 'Cheytac M200 Merdeka (Tiger)', '0', '4300', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10054101', '300005091', 'Cheytac M200 G E-Sport', '0', '430', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10054102', '300005091', 'Cheytac M200 G E-Sport', '0', '2580', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10054103', '300005091', 'Cheytac M200 G E-Sport', '0', '4300', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10054201', '300005092', 'L115A1 Toy', '0', '310', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10054202', '300005092', 'L115A1 Toy', '0', '1860', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10054203', '300005092', 'L115A1 Toy', '0', '3100', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10054301', '300005093', 'VSK94 Gold', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10054302', '300005093', 'VSK94 Gold', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10054303', '300005093', 'VSK94 Gold', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10054401', '300005094', 'SVU Gold', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10054402', '300005094', 'SVU Gold', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10054403', '300005094', 'SVU Gold', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10054501', '300005095', 'DSR-1 Gold', '0', '300', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10054502', '300005095', 'DSR-1 Gold', '0', '1800', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10054503', '300005095', 'DSR-1 Gold', '0', '3000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10054601', '300005096', 'Cheytac M200 LATIN4', '0', '430', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10054602', '300005096', 'Cheytac M200 LATIN4', '0', '2580', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10054603', '300005096', 'Cheytac M200 LATIN4', '0', '4300', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10054701', '300005097', 'Cheytac M200 Cangaceiro', '0', '430', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10054702', '300005097', 'Cheytac M200 Cangaceiro', '0', '2580', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10054703', '300005097', 'Cheytac M200 Cangaceiro', '0', '4300', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10054801', '300005098', 'DSR-1 D.', '0', '200', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10054802', '300005098', 'DSR-1 D.', '0', '1200', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10054803', '300005098', 'DSR-1 D.', '0', '2000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10054901', '300005099', 'Cheytac M200 CoupleBreaker', '0', '430', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10054902', '300005099', 'Cheytac M200 CoupleBreaker', '0', '2580', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10054903', '300005099', 'Cheytac M200 CoupleBreaker', '0', '4300', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10055001', '300005100', 'Cheytac M200 GRS2', '0', '430', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10055002', '300005100', 'Cheytac M200 GRS2', '0', '2580', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10055003', '300005100', 'Cheytac M200 GRS2', '0', '4300', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10055101', '300005101', 'L115A1 Newborn 2015', '0', '310', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10055102', '300005101', 'L115A1 Newborn 2015', '0', '1860', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10055103', '300005101', 'L115A1 Newborn 2015', '0', '3100', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10055201', '300005102', 'Cheytac M200 GSL2015', '0', '430', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10055202', '300005102', 'Cheytac M200 GSL2015', '0', '2580', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10055203', '300005102', 'Cheytac M200 GSL2015', '0', '4300', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10055301', '300005104', 'Cheytac M200 Ongame', '0', '430', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10055302', '300005104', 'Cheytac M200 Ongame', '0', '2580', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10055303', '300005104', 'Cheytac M200 Ongame', '0', '4300', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10055401', '300005105', 'Cheytac M200 Redemption', '0', '430', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10055402', '300005105', 'Cheytac M200 Redemption', '0', '2580', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10055403', '300005105', 'Cheytac M200 Redemption', '0', '4300', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10055501', '300005106', 'L115A1 Summer', '0', '310', '86400', '2', '1', '2', '1', '0', '2');
INSERT INTO "public"."shop" VALUES ('10055502', '300005106', 'L115A1 Summer', '0', '1860', '604800', '2', '1', '2', '1', '0', '2');
INSERT INTO "public"."shop" VALUES ('10055503', '300005106', 'L115A1 Summer', '0', '3100', '2592000', '2', '1', '2', '1', '0', '2');
INSERT INTO "public"."shop" VALUES ('10055601', '300005107', 'Dragunov Rose', '0', '200', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10055602', '300005107', 'Dragunov Rose', '0', '1000', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10055603', '300005107', 'Dragunov Rose', '0', '2000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10055701', '300005108', 'Cheytac M200 Lionflame', '0', '430', '86400', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10055702', '300005108', 'Cheytac M200 Lionflame', '0', '2580', '604800', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10055703', '300005108', 'Cheytac M200 Lionflame', '0', '4300', '2592000', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10055801', '400006020', 'Kel-Tec KSG-15', '16000', '0', '100', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10055802', '400006020', 'Kel-Tec KSG-15', '64000', '0', '500', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10055901', '400006004', '870MCS W.', '5000', '0', '100', '1', '1', '2', '0', '35', '0');
INSERT INTO "public"."shop" VALUES ('10055902', '400006004', '870MCS W.', '20000', '0', '500', '1', '1', '2', '0', '35', '0');
INSERT INTO "public"."shop" VALUES ('10056001', '400006043', 'Remington ETA', '12000', '0', '100', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10056002', '400006043', 'Remington ETA', '48000', '0', '500', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10056101', '400006005', 'M1887  ', '16000', '0', '100', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10056102', '400006005', 'M1887  ', '64000', '0', '500', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10056201', '400006039', 'UTS-15', '9000', '0', '100', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10056202', '400006039', 'UTS-15', '36000', '0', '500', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10056301', '400006047', 'Cerberus', '20000', '0', '100', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10056302', '400006047', 'Cerberus', '80000', '0', '500', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10056401', '400006003', 'SPAS-15', '16000', '0', '100', '1', '1', '2', '0', '37', '0');
INSERT INTO "public"."shop" VALUES ('10056402', '400006003', 'SPAS-15', '64000', '0', '500', '1', '1', '2', '0', '37', '0');
INSERT INTO "public"."shop" VALUES ('10056501', '400006017', 'M1887 D ', '0', '550', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10056502', '400006017', 'M1887 D ', '0', '3300', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10056503', '400006017', 'M1887 D ', '0', '5500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10056601', '400006018', 'SPAS-15 MSC ', '0', '350', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10056602', '400006018', 'SPAS-15 MSC ', '0', '2100', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10056603', '400006018', 'SPAS-15 MSC ', '0', '3500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10056701', '400006019', 'JackHammer ', '5000', '0', '86400', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10056702', '400006019', 'JackHammer ', '30000', '0', '604800', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10056703', '400006019', 'JackHammer ', '50000', '0', '2592000', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10056801', '400006021', 'M1887 SL', '0', '550', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10056802', '400006021', 'M1887 SL', '0', '3300', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10056803', '400006021', 'M1887 SL', '0', '5500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10056901', '400006026', 'M1887 W GRS', '0', '550', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10056902', '400006026', 'M1887 W GRS', '0', '3300', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10056903', '400006026', 'M1887 W GRS', '0', '5500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10057001', '400006030', 'M1887 Bloody', '0', '550', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10057002', '400006030', 'M1887 Bloody', '0', '3300', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10057003', '400006030', 'M1887 Bloody', '0', '5500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10057101', '400006032', 'SPAS-15 Elite', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10057102', '400006032', 'SPAS-15 Elite', '0', '1920', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10057103', '400006032', 'SPAS-15 Elite', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10057201', '400006033', 'M1887 W TH 1st Anniversary', '0', '550', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10057202', '400006033', 'M1887 W TH 1st Anniversary', '0', '3300', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10057203', '400006033', 'M1887 W TH 1st Anniversary', '0', '5500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10057301', '400006034', 'M1887 R', '0', '550', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10057302', '400006034', 'M1887 R', '0', '3300', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10057303', '400006034', 'M1887 R', '0', '5500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10057401', '400006035', 'M1887 PBNC5', '0', '550', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10057402', '400006035', 'M1887 PBNC5', '0', '3300', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10057403', '400006035', 'M1887 PBNC5', '0', '5500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10057501', '400006036', 'Kel-Tec KSG 15 GSL2014', '0', '420', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10057502', '400006036', 'Kel-Tec KSG 15 GSL2014', '0', '2520', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10057503', '400006036', 'Kel-Tec KSG 15 GSL2014', '0', '4200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10057601', '400006037', 'M1887 Brazuca', '0', '550', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10057602', '400006037', 'M1887 Brazuca', '0', '3300', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10057603', '400006037', 'M1887 Brazuca', '0', '5500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10057701', '400006038', 'M1887 PBIC2014', '0', '550', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10057702', '400006038', 'M1887 PBIC2014', '0', '3300', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10057703', '400006038', 'M1887 PBIC2014', '0', '5500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10057801', '400006040', 'SPAS-15 NonLogo PBSC2013', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10057802', '400006040', 'SPAS-15 NonLogo PBSC2013', '0', '1920', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10057803', '400006040', 'SPAS-15 NonLogo PBSC2013', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10057901', '400006041', 'M1887 Lion-Heart', '0', '550', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10057902', '400006041', 'M1887 Lion-Heart', '0', '3300', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10057903', '400006041', 'M1887 Lion-Heart', '0', '5500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10058001', '400006042', 'Zombie Slayer', '0', '450', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10058002', '400006042', 'Zombie Slayer', '0', '2700', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10058003', '400006042', 'Zombie Slayer', '0', '4500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10058101', '400006044', 'Remington ETA G.', '0', '300', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10058102', '400006044', 'Remington ETA G.', '0', '1800', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10058103', '400006044', 'Remington ETA G.', '0', '3000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10058201', '400006046', 'UTS-15 D', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10058202', '400006046', 'UTS-15 D', '0', '1920', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10058203', '400006046', 'UTS-15 D', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10058301', '400006048', 'UTS-15 G.', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10058302', '400006048', 'UTS-15 G.', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10058303', '400006048', 'UTS-15 G.', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10058401', '400006049', 'M1887 GSL2015', '0', '550', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10058402', '400006049', 'M1887 GSL2015', '0', '3300', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10058403', '400006049', 'M1887 GSL2015', '0', '5500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10058501', '400006051', 'WaterGun', '0', '380', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10058502', '400006051', 'WaterGun', '0', '2280', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10058503', '400006051', 'WaterGun', '0', '3800', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10058601', '400006052', 'M1887 Summer', '0', '550', '86400', '2', '1', '2', '1', '0', '2');
INSERT INTO "public"."shop" VALUES ('10058602', '400006052', 'M1887 Summer', '0', '3300', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10058603', '400006052', 'M1887 Summer', '0', '5500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10058701', '400006053', 'M1887 PBNC2015', '0', '550', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10058702', '400006053', 'M1887 PBNC2015', '0', '3300', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10058703', '400006053', 'M1887 PBNC2015', '0', '5500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10058801', '400006054', 'SPAS-15 PBNC2015', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10058802', '400006054', 'SPAS-15 PBNC2015', '0', '1920', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10058803', '400006054', 'SPAS-15 PBNC2015', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10058901', '400006055', 'M1887 PBTC2015', '0', '550', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10058902', '400006055', 'M1887 PBTC2015', '0', '3300', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10058903', '400006055', 'M1887 PBTC2015', '0', '5500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10059001', '400006056', 'M1887 Mech', '0', '550', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10059002', '400006056', 'M1887 Mech', '0', '3300', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10059003', '400006056', 'M1887 Mech', '0', '5500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10059101', '400006057', 'SPAS-15 MSC PBNC2015 U.S.', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10059102', '400006057', 'SPAS-15 MSC PBNC2015 U.S.', '0', '1920', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10059103', '400006057', 'SPAS-15 MSC PBNC2015 U.S.', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10059201', '400006058', 'M1887 PBIC2015', '0', '550', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10059202', '400006058', 'M1887 PBIC2015', '0', '3300', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10059203', '400006058', 'M1887 PBIC2015', '0', '5500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10059301', '400006059', 'M1887 Gold', '0', '550', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10059302', '400006059', 'M1887 Gold', '0', '3300', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10059303', '400006059', 'M1887 Gold', '0', '5500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10059401', '400006060', 'M1887 Medical', '0', '550', '86400', '2', '1', '2', '1', '0', '2');
INSERT INTO "public"."shop" VALUES ('10059402', '400006060', 'M1887 Medical', '0', '3300', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10059403', '400006060', 'M1887 Medical', '0', '5500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10059501', '400006061', 'M1887 Steam', '0', '550', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10059502', '400006061', 'M1887 Steam', '0', '3300', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10059503', '400006061', 'M1887 Steam', '0', '5500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10059601', '400006062', 'M1887 Obsidian', '0', '550', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10059602', '400006062', 'M1887 Obsidian', '0', '3300', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10059603', '400006062', 'M1887 Obsidian', '0', '5500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10059701', '400006063', 'M1887 Arena Normal', '0', '550', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10059702', '400006063', 'M1887 Arena Normal', '0', '3300', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10059703', '400006063', 'M1887 Arena Normal', '0', '5500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10059801', '400006064', 'M1887 Arena Deluxe', '0', '550', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10059802', '400006064', 'M1887 Arena Deluxe', '0', '3300', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10059803', '400006064', 'M1887 Arena Deluxe', '0', '5500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10059901', '400006065', 'M1887 Cupid', '0', '550', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10059902', '400006065', 'M1887 Cupid', '0', '3300', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10059903', '400006065', 'M1887 Cupid', '0', '5500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10060001', '400006066', 'M1887 GRS3', '0', '550', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10060002', '400006066', 'M1887 GRS3', '0', '3300', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10060003', '400006066', 'M1887 GRS3', '0', '5500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10060101', '400006067', 'M1887 Beast', '0', '550', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10060102', '400006067', 'M1887 Beast', '0', '3300', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10060103', '400006067', 'M1887 Beast', '0', '5500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10060201', '400006068', 'M1887 PBGC', '0', '550', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10060202', '400006068', 'M1887 PBGC', '0', '3300', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10060203', '400006068', 'M1887 PBGC', '0', '5500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10060301', '400006069', 'M1887 Skeleton', '0', '550', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10060302', '400006069', 'M1887 Skeleton', '0', '3300', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10060303', '400006069', 'M1887 Skeleton', '0', '5500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10060401', '400006070', 'M1887 Dragon', '0', '550', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10060402', '400006070', 'M1887 Dragon', '0', '3300', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10060403', '400006070', 'M1887 Dragon', '0', '5500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10060501', '400006071', 'M1887 ID 1stAnni', '0', '550', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10060502', '400006071', 'M1887 ID 1stAnni', '0', '3300', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10060503', '400006071', 'M1887 ID 1stAnni', '0', '5500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10060601', '400006072', 'M1887 Dolphin', '0', '550', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10060602', '400006072', 'M1887 Dolphin', '0', '3300', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10060603', '400006072', 'M1887 Dolphin', '0', '5500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10060701', '400006073', 'SPAS-15 Blue Diamond', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10060702', '400006073', 'SPAS-15 Blue Diamond', '0', '1920', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10060703', '400006073', 'SPAS-15 Blue Diamond', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10060801', '400006074', 'M1887 Lebaran2016', '0', '550', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10060802', '400006074', 'M1887 Lebaran2016', '0', '3300', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10060803', '400006074', 'M1887 Lebaran2016', '0', '5500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10060901', '400006075', 'M1887 Woody', '0', '550', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10060902', '400006075', 'M1887 Woody', '0', '3300', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10060903', '400006075', 'M1887 Woody', '0', '5500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10061001', '400006076', 'M1887 Newborn2016', '0', '550', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10061002', '400006076', 'M1887 Newborn2016', '0', '3300', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10061003', '400006076', 'M1887 Newborn2016', '0', '5500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10061101', '400006077', 'M1887 Liberty', '0', '550', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10061102', '400006077', 'M1887 Liberty', '0', '3300', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10061103', '400006077', 'M1887 Liberty', '0', '5500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10061201', '400006078', 'M1887 PBIC2016', '0', '550', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10061202', '400006078', 'M1887 PBIC2016', '0', '3300', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10061203', '400006078', 'M1887 PBIC2016', '0', '5500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10061301', '400006079', 'M1887 PBTC2016', '0', '550', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10061302', '400006079', 'M1887 PBTC2016', '0', '3300', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10061303', '400006079', 'M1887 PBTC2016', '0', '5500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10061401', '400006080', 'M1887 Dark Steel', '0', '550', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10061402', '400006080', 'M1887 Dark Steel', '0', '3300', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10061403', '400006080', 'M1887 Dark Steel', '0', '5500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10061501', '400006081', 'M1887 PBNC2016', '0', '550', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10061502', '400006081', 'M1887 PBNC2016', '0', '3300', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10061503', '400006081', 'M1887 PBNC2016', '0', '5500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10061601', '400006082', 'M1887 SUPREME', '0', '550', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10061602', '400006082', 'M1887 SUPREME', '0', '3300', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10061603', '400006082', 'M1887 SUPREME', '0', '5500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10061701', '400006083', 'M1887 Gorgeous', '0', '550', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10061702', '400006083', 'M1887 Gorgeous', '0', '3300', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10061703', '400006083', 'M1887 Gorgeous', '0', '5500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10061801', '400006084', 'Cerberus Gorgeous', '0', '450', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10061802', '400006084', 'Cerberus Gorgeous', '0', '2700', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10061803', '400006084', 'Cerberus Gorgeous', '0', '4500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10061901', '400006006', 'SPAS-15 SL', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10061902', '400006006', 'SPAS-15 SL', '0', '1920', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10061903', '400006006', 'SPAS-15 SL', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10062001', '400006010', 'M1887 W. ', '0', '550', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10062002', '400006010', 'M1887 W. ', '0', '3300', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10062003', '400006010', 'M1887 W. ', '0', '5500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10062101', '400006011', '870MCS W. D ', '0', '150', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10062102', '400006011', '870MCS W. D ', '0', '900', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10062103', '400006011', '870MCS W. D ', '0', '1500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10062201', '400006012', 'SPAS-15 D ', '3200', '0', '86400', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10062202', '400006012', 'SPAS-15 D ', '19200', '0', '604800', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10062203', '400006012', 'SPAS-15 D ', '32000', '0', '2592000', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('10062301', '400006014', '870MCS SI D ', '0', '120', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10062302', '400006014', '870MCS SI D ', '0', '720', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10062303', '400006014', '870MCS SI D ', '0', '1200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10062401', '400006015', '870MCS D ', '0', '100', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10062402', '400006015', '870MCS D ', '0', '600', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10062403', '400006015', '870MCS D ', '0', '1000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10062501', '400006016', 'SPAS-15 SI D ', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10062502', '400006016', 'SPAS-15 SI D ', '0', '1920', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10062503', '400006016', 'SPAS-15 SI D ', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10062601', '500010004', 'L86 LSW', '6000', '0', '100', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10062602', '500010004', 'L86 LSW', '24000', '0', '500', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10062701', '500010011', 'Ultimax 100', '6000', '0', '100', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10062702', '500010011', 'Ultimax 100', '24000', '0', '500', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10062801', '500010001', 'Mk 46 Ext.', '6000', '0', '100', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10062802', '500010001', 'Mk 46 Ext.', '24000', '0', '500', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10062901', '500010002', 'Mk 46 Silver', '6000', '0', '100', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10062902', '500010002', 'Mk 46 Silver', '24000', '0', '500', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10063001', '500010003', 'RPD', '6000', '0', '100', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10063002', '500010003', 'RPD', '24000', '0', '500', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10063101', '500010009', 'L86 LSW XMAS', '6000', '0', '100', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10063102', '500010009', 'L86 LSW XMAS', '24000', '0', '500', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10063201', '500010012', 'Ultimax 100 G.', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10063202', '500010012', 'Ultimax 100 G.', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10063203', '500010012', 'Ultimax 100 G.', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10063301', '500010013', 'Ultimax 100 Madness', '0', '450', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10063302', '500010013', 'Ultimax 100 Madness', '0', '2700', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10063303', '500010013', 'Ultimax 100 Madness', '0', '4500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10063401', '500010014', 'Ultimax 100 Mummy', '0', '450', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10063402', '500010014', 'Ultimax 100 Mummy', '0', '2700', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10063403', '500010014', 'Ultimax 100 Mummy', '0', '4500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10063501', '100003454', 'ASSAULT_AUG_A3_PBWC2018', '0', '300', '86400', '2', '1', '1', '4', '0', '0');
INSERT INTO "public"."shop" VALUES ('10063502', '100003454', 'ASSAULT_AUG_A3_PBWC2018', '0', '1200', '604800', '2', '1', '1', '4', '0', '0');
INSERT INTO "public"."shop" VALUES ('10063503', '100003454', 'ASSAULT_AUG_A3_PBWC2018', '0', '3000', '2592000', '2', '1', '1', '4', '0', '0');
INSERT INTO "public"."shop" VALUES ('10063601', '100003455', 'ASSAULT_SC_2010_PBWC2018', '0', '300', '86400', '2', '1', '1', '4', '0', '0');
INSERT INTO "public"."shop" VALUES ('10063602', '100003455', 'ASSAULT_SC_2010_PBWC2018', '0', '1200', '604800', '2', '1', '1', '4', '0', '0');
INSERT INTO "public"."shop" VALUES ('10063603', '100003455', 'ASSAULT_SC_2010_PBWC2018', '0', '3000', '2592000', '2', '1', '1', '4', '0', '0');
INSERT INTO "public"."shop" VALUES ('10063701', '200004607', 'SMG_OA_93_PBWC2018', '0', '300', '86400', '2', '1', '1', '4', '0', '0');
INSERT INTO "public"."shop" VALUES ('10063702', '200004607', 'SMG_OA_93_PBWC2018', '0', '1200', '604800', '2', '1', '1', '4', '0', '0');
INSERT INTO "public"."shop" VALUES ('10063703', '200004607', 'SMG_OA_93_PBWC2018', '0', '3000', '2592000', '2', '1', '1', '4', '0', '0');
INSERT INTO "public"."shop" VALUES ('10063801', '200004609', 'SMG_KRISSSUPERV_PBWC2018', '0', '300', '86400', '2', '1', '1', '4', '0', '0');
INSERT INTO "public"."shop" VALUES ('10063802', '200004609', 'SMG_KRISSSUPERV_PBWC2018', '0', '1200', '604800', '2', '1', '1', '4', '0', '0');
INSERT INTO "public"."shop" VALUES ('10063803', '200004609', 'SMG_KRISSSUPERV_PBWC2018', '0', '3000', '2592000', '2', '1', '1', '4', '0', '0');
INSERT INTO "public"."shop" VALUES ('10063901', '300005304', 'SNIPER_CHEYTAC_M200_PBWC2018', '0', '450', '86400', '2', '1', '1', '4', '0', '0');
INSERT INTO "public"."shop" VALUES ('10063903', '300005304', 'SNIPER_CHEYTAC_M200_PBWC2018', '0', '1800', '604800', '2', '1', '1', '4', '0', '0');
INSERT INTO "public"."shop" VALUES ('10063904', '300005304', 'SNIPER_CHEYTAC_M200_PBWC2018', '0', '4500', '2592000', '2', '1', '1', '4', '0', '0');
INSERT INTO "public"."shop" VALUES ('10064001', '300005305', 'SNIPER_TACTILITE_T2_PBWC2018', '0', '450', '86400', '2', '1', '1', '4', '0', '0');
INSERT INTO "public"."shop" VALUES ('10064002', '300005305', 'SNIPER_TACTILITE_T2_PBWC2018', '0', '1800', '604800', '2', '1', '1', '4', '0', '0');
INSERT INTO "public"."shop" VALUES ('10064003', '300005305', 'SNIPER_TACTILITE_T2_PBWC2018', '0', '4500', '2592000', '2', '1', '1', '4', '0', '0');
INSERT INTO "public"."shop" VALUES ('10064101', '400006146', 'SHOTGUN M1887 PBWC2018', '0', '350', '86400', '2', '1', '1', '4', '0', '0');
INSERT INTO "public"."shop" VALUES ('10064102', '400006146', 'SHOTGUN M1887 PBWC2018', '0', '1400', '604800', '2', '1', '1', '4', '0', '0');
INSERT INTO "public"."shop" VALUES ('10064103', '400006146', 'SHOTGUN M1887 PBWC2018', '0', '3500', '2592000', '2', '1', '1', '4', '0', '0');
INSERT INTO "public"."shop" VALUES ('10064201', '100003449', 'AUG A3 DIGITAL', '0', '300', '86400', '2', '1', '1', '1', '0', '2');
INSERT INTO "public"."shop" VALUES ('10064202', '100003449', 'AUG A3 DIGITAL', '0', '1200', '604800', '2', '1', '1', '1', '0', '2');
INSERT INTO "public"."shop" VALUES ('10064203', '100003449', 'AUG A3 DIGITAL', '0', '3000', '2592000', '2', '1', '1', '1', '0', '2');
INSERT INTO "public"."shop" VALUES ('10064301', '100003450', 'AK 47 DIGITAL', '0', '250', '86400', '2', '1', '1', '1', '0', '2');
INSERT INTO "public"."shop" VALUES ('10064302', '100003450', 'AK 47 DIGITAL', '0', '1000', '604800', '2', '1', '1', '1', '0', '2');
INSERT INTO "public"."shop" VALUES ('10064303', '100003450', 'AK 47 DIGITAL', '0', '2500', '2592000', '2', '1', '1', '1', '0', '2');
INSERT INTO "public"."shop" VALUES ('10064401', '200004598', 'KRISSSUPERV DIGITAL', '0', '250', '86400', '2', '1', '1', '1', '0', '2');
INSERT INTO "public"."shop" VALUES ('10064402', '200004598', 'KRISSSUPERV DIGITAL', '0', '1000', '604800', '2', '1', '1', '1', '0', '2');
INSERT INTO "public"."shop" VALUES ('10064403', '200004598', 'KRISSSUPERV DIGITAL', '0', '2500', '2592000', '2', '1', '1', '1', '0', '2');
INSERT INTO "public"."shop" VALUES ('10064501', '300005300', 'CHEYTAC M200 DIGITAL', '0', '380', '86400', '2', '1', '1', '1', '0', '2');
INSERT INTO "public"."shop" VALUES ('10064502', '300005300', 'CHEYTAC M200 DIGITAL', '0', '1520', '604800', '2', '1', '1', '1', '0', '2');
INSERT INTO "public"."shop" VALUES ('10064503', '300005300', 'CHEYTAC M200 DIGITAL', '0', '3800', '2592000', '2', '1', '1', '1', '0', '2');
INSERT INTO "public"."shop" VALUES ('10064601', '400006144', 'M1887 DIGITAL', '0', '280', '86400', '2', '1', '1', '1', '0', '2');
INSERT INTO "public"."shop" VALUES ('10064602', '400006144', 'M1887 DIGITAL', '0', '1120', '604800', '2', '1', '1', '1', '0', '2');
INSERT INTO "public"."shop" VALUES ('10064603', '400006144', 'M1887 DIGITAL', '0', '2800', '2592000', '2', '1', '1', '1', '0', '2');
INSERT INTO "public"."shop" VALUES ('10064701', '200004519', 'KRISSSUPERV FIREDRAGON', '0', '250', '86400', '2', '1', '1', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10064702', '200004519', 'KRISSSUPERV FIREDRAGON', '0', '1000', '604800', '2', '1', '1', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10064703', '200004519', 'KRISSSUPERV FIREDRAGON', '0', '2500', '2592000', '2', '1', '1', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10064801', '200004521', 'P90 EXT FIREDRAGON', '0', '300', '86400', '2', '1', '1', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10064802', '200004521', 'P90 EXT FIREDRAGON', '0', '1200', '604800', '2', '1', '1', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10064803', '200004521', 'P90 EXT FIREDRAGON', '0', '3000', '2592000', '2', '1', '1', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10064901', '200004522', 'OA93 FIREDRAGON', '0', '350', '86400', '2', '1', '1', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10064902', '200004522', 'OA93 FIREDRAGON', '0', '1400', '604800', '2', '1', '1', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10064903', '200004522', 'OA93 FIREDRAGON', '0', '3500', '2592000', '2', '1', '1', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10065001', '300005261', 'TACTILITE T2 FIREDRAGON', '0', '300', '86400', '2', '1', '1', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10065002', '300005261', 'TACTILITE T2 FIREDRAGON', '0', '1200', '604800', '2', '1', '1', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10065003', '300005261', 'TACTILITE T2 FIREDRAGON', '0', '3000', '2592000', '2', '1', '1', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10065101', '400006120', 'CERBERUS FIREDRAGON', '0', '350', '86400', '2', '1', '1', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10065102', '400006120', 'CERBERUS FIREDRAGON', '0', '1400', '604800', '2', '1', '1', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10065103', '400006120', 'CERBERUS FIREDRAGON', '0', '3500', '2592000', '2', '1', '1', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10065201', '100003399', 'AUG A3 FIREDRAGON', '0', '300', '86400', '2', '1', '1', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10065202', '100003399', 'AUG A3 FIREDRAGON', '0', '1200', '604800', '2', '1', '1', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10065203', '100003399', 'AUG A3 FIREDRAGON', '0', '3000', '2592000', '2', '1', '1', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('10065301', '100003394', 'AUG A3 HALLOWEEN2017', '0', '300', '86400', '2', '1', '1', '1', '0', '2');
INSERT INTO "public"."shop" VALUES ('10065302', '100003394', 'AUG A3 HALLOWEEN2017', '0', '1200', '604800', '2', '1', '1', '1', '0', '2');
INSERT INTO "public"."shop" VALUES ('10065303', '100003394', 'AUG A3 HALLOWEEN2017', '0', '3000', '2592000', '2', '1', '1', '1', '0', '2');
INSERT INTO "public"."shop" VALUES ('10065401', '100003395', 'SC 2010 HALLOWEEN2017', '0', '300', '86400', '2', '1', '1', '1', '0', '2');
INSERT INTO "public"."shop" VALUES ('10065402', '100003395', 'SC 2010 HALLOWEEN2017', '0', '1200', '604800', '2', '1', '1', '1', '0', '2');
INSERT INTO "public"."shop" VALUES ('10065403', '100003395', 'SC 2010 HALLOWEEN2017', '0', '3000', '2592000', '2', '1', '1', '1', '0', '2');
INSERT INTO "public"."shop" VALUES ('10065501', '200004498', 'OA93 HALLOWEEN2017', '0', '350', '86400', '2', '1', '1', '1', '0', '2');
INSERT INTO "public"."shop" VALUES ('10065502', '200004498', 'OA93 HALLOWEEN2017', '0', '1400', '604800', '2', '1', '1', '1', '0', '2');
INSERT INTO "public"."shop" VALUES ('10065503', '200004498', 'OA93 HALLOWEEN2017', '0', '3500', '2592000', '2', '1', '1', '1', '0', '2');
INSERT INTO "public"."shop" VALUES ('10065601', '200004500', 'P90 EXT HALLOWEEN2017', '0', '250', '86400', '2', '1', '1', '1', '0', '2');
INSERT INTO "public"."shop" VALUES ('10065602', '200004500', 'P90 EXT HALLOWEEN2017', '0', '1000', '604800', '2', '1', '1', '1', '0', '2');
INSERT INTO "public"."shop" VALUES ('10065603', '200004500', 'P90 EXT HALLOWEEN2017', '0', '2500', '2592000', '2', '1', '1', '1', '0', '2');
INSERT INTO "public"."shop" VALUES ('10065701', '300005256', 'CHEYTAC M200 HALLOWEEN2017', '0', '280', '86400', '2', '1', '1', '1', '0', '2');
INSERT INTO "public"."shop" VALUES ('10065702', '300005256', 'CHEYTAC M200 HALLOWEEN2017', '0', '1120', '604800', '2', '1', '1', '1', '0', '2');
INSERT INTO "public"."shop" VALUES ('10065703', '300005256', 'CHEYTAC M200 HALLOWEEN2017', '0', '2800', '2592000', '2', '1', '1', '1', '0', '2');
INSERT INTO "public"."shop" VALUES ('10065801', '100003431', 'AUG HBAR PANDORA', '0', '400', '86400', '2', '1', '1', '1', '0', '2');
INSERT INTO "public"."shop" VALUES ('10065802', '100003431', 'AUG HBAR PANDORA', '0', '1600', '604800', '2', '1', '1', '1', '0', '2');
INSERT INTO "public"."shop" VALUES ('10065803', '100003431', 'AUG HBAR PANDORA', '0', '4000', '2592000', '2', '1', '1', '1', '0', '2');
INSERT INTO "public"."shop" VALUES ('10065901', '100003451', 'AUG  A3 M1LGR4U', '0', '400', '86400', '2', '1', '1', '1', '0', '0');
INSERT INTO "public"."shop" VALUES ('10065902', '100003451', 'AUG  A3 M1LGR4U', '0', '1600', '604800', '2', '1', '1', '1', '0', '0');
INSERT INTO "public"."shop" VALUES ('10065903', '100003451', 'AUG  A3 M1LGR4U', '0', '4000', '2592000', '2', '1', '1', '1', '0', '0');
INSERT INTO "public"."shop" VALUES ('10066001', '100003452', 'SC 2010 M1LGR4U', '0', '400', '86400', '2', '1', '1', '1', '0', '0');
INSERT INTO "public"."shop" VALUES ('10066002', '100003452', 'SC 2010 M1LGR4U', '0', '1600', '604800', '2', '1', '1', '1', '0', '0');
INSERT INTO "public"."shop" VALUES ('10066003', '100003452', 'SC 2010 M1LGR4U', '0', '4000', '2592000', '2', '1', '1', '1', '0', '0');
INSERT INTO "public"."shop" VALUES ('10066101', '200004600', 'KRISSSUPERV M1LGR4U', '0', '300', '86400', '2', '1', '1', '1', '0', '0');
INSERT INTO "public"."shop" VALUES ('10066102', '200004600', 'KRISSSUPERV M1LGR4U', '0', '1200', '604800', '2', '1', '1', '1', '0', '0');
INSERT INTO "public"."shop" VALUES ('10066103', '200004600', 'KRISSSUPERV M1LGR4U', '0', '3000', '2592000', '2', '1', '1', '1', '0', '0');
INSERT INTO "public"."shop" VALUES ('10066201', '200004601', 'KRISSSUPERV M1LGR4U DUMMY', '0', '300', '86400', '2', '1', '1', '1', '0', '0');
INSERT INTO "public"."shop" VALUES ('10066202', '200004601', 'KRISSSUPERV M1LGR4U DUMMY', '0', '1200', '604800', '2', '1', '1', '1', '0', '0');
INSERT INTO "public"."shop" VALUES ('10066203', '200004601', 'KRISSSUPERV M1LGR4U DUMMY', '0', '3000', '2592000', '2', '1', '1', '1', '0', '0');
INSERT INTO "public"."shop" VALUES ('10066301', '200004602', 'P90 M1LGR4U', '0', '300', '86400', '2', '1', '1', '1', '0', '0');
INSERT INTO "public"."shop" VALUES ('10066302', '200004602', 'P90 M1LGR4U', '0', '1200', '604800', '2', '1', '1', '1', '0', '0');
INSERT INTO "public"."shop" VALUES ('10066303', '200004602', 'P90 M1LGR4U', '0', '3000', '2592000', '2', '1', '1', '1', '0', '0');
INSERT INTO "public"."shop" VALUES ('10066401', '300005301', 'TACTILITE T2 M1LGR4U', '0', '400', '86400', '2', '1', '1', '1', '0', '0');
INSERT INTO "public"."shop" VALUES ('10066402', '300005301', 'TACTILITE T2 M1LGR4U', '0', '1600', '604800', '2', '1', '1', '1', '0', '0');
INSERT INTO "public"."shop" VALUES ('10066403', '300005301', 'TACTILITE T2 M1LGR4U', '0', '4000', '2592000', '2', '1', '1', '1', '0', '0');
INSERT INTO "public"."shop" VALUES ('10066501', '300005302', 'CHEYTAC M200 M1LGR4U', '0', '450', '86400', '2', '1', '1', '1', '0', '0');
INSERT INTO "public"."shop" VALUES ('10066502', '300005302', 'CHEYTAC M200 M1LGR4U', '0', '1800', '604800', '2', '1', '1', '1', '0', '0');
INSERT INTO "public"."shop" VALUES ('10066503', '300005302', 'CHEYTAC M200 M1LGR4U', '0', '4500', '2592000', '2', '1', '1', '1', '0', '0');
INSERT INTO "public"."shop" VALUES ('20000101', '601002014', 'RB 454 SS5M', '13000', '0', '100', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20000102', '601002014', 'RB 454 SS5M', '52000', '0', '500', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20000201', '601002015', 'RB 454 SS8M', '15000', '0', '100', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20000202', '601002015', 'RB 454 SS8M', '60000', '0', '500', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20000301', '601002005', 'D-Eagle Silver', '12000', '0', '100', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('20000302', '601002005', 'D-Eagle Silver', '48000', '0', '500', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('20000401', '601013001', 'P99&HAK', '8000', '0', '100', '1', '1', '2', '0', '30', '0');
INSERT INTO "public"."shop" VALUES ('20000402', '601013001', 'P99&HAK', '32000', '0', '500', '1', '1', '2', '0', '30', '0');
INSERT INTO "public"."shop" VALUES ('20000501', '601013007', 'P99&HAK Reload', '9000', '0', '100', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20000502', '601013007', 'P99&HAK Reload', '36000', '0', '500', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20000601', '601002017', 'C. Python G', '16000', '0', '100', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('20000602', '601002017', 'C. Python G', '64000', '0', '500', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('20000701', '601014001', 'Dual Handgun', '9000', '0', '100', '1', '1', '2', '0', '32', '0');
INSERT INTO "public"."shop" VALUES ('20000702', '601014001', 'Dual Handgun', '36000', '0', '500', '1', '1', '2', '0', '32', '0');
INSERT INTO "public"."shop" VALUES ('20000801', '601014002', 'Dual D-Eagle', '8500', '0', '100', '1', '1', '2', '0', '32', '0');
INSERT INTO "public"."shop" VALUES ('20000802', '601014002', 'Dual D-Eagle', '34000', '0', '500', '1', '1', '2', '0', '32', '0');
INSERT INTO "public"."shop" VALUES ('20000901', '601002007', 'C. Python', '12000', '0', '100', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('20000902', '601002007', 'C. Python', '48000', '0', '500', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('20001001', '601014006', 'Dual D-Eagle D', '12000', '0', '100', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('20001002', '601014006', 'Dual D-Eagle D', '48000', '0', '500', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('20001101', '601014007', 'Dual HK45', '16000', '0', '100', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('20001102', '601014007', 'Dual HK45', '64000', '0', '500', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('20001201', '601014008', 'Dual Handgun', '13000', '0', '100', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('20001202', '601014008', 'Dual Handgun', '52000', '0', '500', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('20001301', '601002011', 'Glock 18', '15000', '0', '100', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('20001302', '601002011', 'Glock 18', '60000', '0', '500', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('20001401', '601002002', 'MK 23 Ext.', '9000', '0', '100', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20001402', '601002002', 'MK 23 Ext.', '36000', '0', '500', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20001501', '601002094', 'U22 Neos', '15000', '0', '100', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20001502', '601002094', 'U22 Neos', '60000', '0', '500', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20001601', '601002022', 'Colt 45', '12000', '0', '100', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('20001602', '601002022', 'Colt 45', '48000', '0', '500', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('20001701', '601014017', 'Scorpion Vz.61', '19000', '0', '100', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20001702', '601014017', 'Scorpion Vz.61', '76000', '0', '500', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20001801', '601002013', 'RB 454 SS2M', '12000', '0', '100', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20001802', '601002013', 'RB 454 SS2M', '48000', '0', '500', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20001901', '601002024', 'Kriss Vector SDP', '18000', '0', '100', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20001902', '601002024', 'Kriss Vector SDP', '72000', '0', '500', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20002001', '601002001', 'Desert Eagle', '9000', '0', '100', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('20002002', '601002001', 'Desert Eagle', '36000', '0', '500', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('20002101', '601002057', 'D-Eagle Ongame', '0', '180', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20002102', '601002057', 'D-Eagle Ongame', '0', '1080', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20002103', '601002057', 'D-Eagle Ongame', '0', '1800', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20002201', '601002058', 'C. Python Summer', '0', '200', '86400', '2', '1', '2', '1', '0', '2');
INSERT INTO "public"."shop" VALUES ('20002202', '601002058', 'C. Python Summer', '0', '1200', '604800', '2', '1', '2', '1', '0', '2');
INSERT INTO "public"."shop" VALUES ('20002203', '601002058', 'C. Python Summer', '0', '2000', '2592000', '2', '1', '2', '1', '0', '2');
INSERT INTO "public"."shop" VALUES ('20002301', '601002059', 'C. Python Rose', '0', '200', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20002302', '601002059', 'C. Python Rose', '0', '1000', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20002303', '601002059', 'C. Python Rose', '0', '2000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20002401', '601002060', 'C. Python Brazil', '0', '200', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20002402', '601002060', 'C. Python Brazil', '0', '1200', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20002403', '601002060', 'C. Python Brazil', '0', '2000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20002501', '601002061', 'Glock 18 PBST2015', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20002502', '601002061', 'Glock 18 PBST2015', '0', '1500', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20002503', '601002061', 'Glock 18 PBST2015', '0', '2500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20002601', '601002062', 'Glock 18 4Game', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20002602', '601002062', 'Glock 18 4Game', '0', '1500', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20002603', '601002062', 'Glock 18 4Game', '0', '2500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20002701', '601002063', 'Glock 18 4Game SE', '0', '260', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20002702', '601002063', 'Glock 18 4Game SE', '0', '1560', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20002703', '601002063', 'Glock 18 4Game SE', '0', '2600', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20002801', '601002064', 'D-Eagle Lebaran2015', '0', '180', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20002802', '601002064', 'D-Eagle Lebaran2015', '0', '1080', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20002803', '601002064', 'D-Eagle Lebaran2015', '0', '1800', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20002901', '601002067', 'C. Python PBNC2015', '0', '200', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20002902', '601002067', 'C. Python PBNC2015', '0', '1200', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20002903', '601002067', 'C. Python PBNC2015', '0', '2000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20003001', '601002068', 'R.B Mech', '0', '300', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20003002', '601002068', 'R.B Mech', '0', '1800', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20003003', '601002068', 'R.B Mech', '0', '3000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20003101', '601002069', 'Kriss Vector SDP DarkDays', '0', '190', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20003102', '601002069', 'Kriss Vector SDP DarkDays', '0', '1140', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20003103', '601002069', 'Kriss Vector SDP DarkDays', '0', '1900', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20003201', '601002070', 'R.B 454 SS8M+S PBIC2015', '0', '300', '86400', '2', '1', '2', '1', '0', '2');
INSERT INTO "public"."shop" VALUES ('20003202', '601002070', 'R.B 454 SS8M+S PBIC2015', '0', '1800', '604800', '2', '1', '2', '1', '0', '2');
INSERT INTO "public"."shop" VALUES ('20003203', '601002070', 'R.B 454 SS8M+S PBIC2015', '0', '3000', '2592000', '2', '1', '2', '1', '0', '2');
INSERT INTO "public"."shop" VALUES ('20003301', '601002071', 'Glock 18 G.', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20003302', '601002071', 'Glock 18 G.', '0', '1500', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20003303', '601002071', 'Glock 18 G.', '0', '2500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20003401', '601002072', 'C. Python VeraCruz', '0', '200', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20003402', '601002072', 'C. Python VeraCruz', '0', '1200', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20003403', '601002072', 'C. Python VeraCruz', '0', '2000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20003501', '601002073', 'R.B 454 SS8M+S Cobra', '0', '300', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20003502', '601002073', 'R.B 454 SS8M+S Cobra', '0', '1800', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20003503', '601002073', 'R.B 454 SS8M+S Cobra', '0', '3000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20003601', '601002074', 'Kriss Vector SDP Camo Soldier', '0', '190', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20003602', '601002074', 'Kriss Vector SDP Camo Soldier', '0', '1140', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20003603', '601002074', 'Kriss Vector SDP Camo Soldier', '0', '1900', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20003701', '601002075', 'MK.23 SPY', '0', '100', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20003702', '601002075', 'MK.23 SPY', '0', '600', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20003703', '601002075', 'MK.23 SPY', '0', '1000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20003801', '601002076', 'C. Python Latin5', '0', '200', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20003802', '601002076', 'C. Python Latin5', '0', '1200', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20003803', '601002076', 'C. Python Latin5', '0', '2000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20003901', '601002077', 'MK.23 Spy-Deluxe', '0', '100', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20003902', '601002077', 'MK.23 Spy-Deluxe', '0', '600', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20003903', '601002077', 'MK.23 Spy-Deluxe', '0', '1000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20004001', '601002079', 'C. Python Arena Normal', '0', '200', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20004002', '601002079', 'C. Python Arena Normal', '0', '1200', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20004003', '601002079', 'C. Python Arena Normal', '0', '2000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20004101', '601002080', 'C. Python Arena Deluxe', '0', '230', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20004102', '601002080', 'C. Python Arena Deluxe', '0', '1380', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20004103', '601002080', 'C. Python Arena Deluxe', '0', '2300', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20004201', '601002081', 'R.B 454 SS8M+S Vera Cruz 2016', '0', '300', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20004202', '601002081', 'R.B 454 SS8M+S Vera Cruz 2016', '0', '1800', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20004203', '601002081', 'R.B 454 SS8M+S Vera Cruz 2016', '0', '3000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20004301', '601002082', 'C. Python Sakura', '0', '200', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20004302', '601002082', 'C. Python Sakura', '0', '1200', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20004303', '601002082', 'C. Python Sakura', '0', '2000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20004401', '601002083', 'C. Python Beast', '0', '200', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20004402', '601002083', 'C. Python Beast', '0', '1200', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20004403', '601002083', 'C. Python Beast', '0', '2000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20004501', '601002084', 'C. Python GSL2016', '0', '200', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20004502', '601002084', 'C. Python GSL2016', '0', '1200', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20004503', '601002084', 'C. Python GSL2016', '0', '2000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20004601', '601002085', 'Desert Eagle Tiger-Normal', '0', '180', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20004602', '601002085', 'Desert Eagle Tiger-Normal', '0', '1080', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20004603', '601002085', 'Desert Eagle Tiger-Normal', '0', '1800', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20004701', '601002086', 'Desert Eagle Tiger-Deluxe', '0', '180', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20004702', '601002086', 'Desert Eagle Tiger-Deluxe', '0', '1080', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20004703', '601002086', 'Desert Eagle Tiger-Deluxe', '0', '1800', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20004801', '601002087', 'C. Python PBWC2016', '0', '200', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20004802', '601002087', 'C. Python PBWC2016', '0', '1200', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20004803', '601002087', 'C. Python PBWC2016', '0', '2000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20004901', '601002088', 'Glock 18 Mummy', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20004902', '601002088', 'Glock 18 Mummy', '0', '1500', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20004903', '601002088', 'Glock 18 Mummy', '0', '2500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20005001', '601002089', 'MK.23 Blue Diamond', '0', '100', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20005002', '601002089', 'MK.23 Blue Diamond', '0', '600', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20005003', '601002089', 'MK.23 Blue Diamond', '0', '1000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20005101', '601002028', 'M79', '0', '190', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20005102', '601002028', 'M79', '0', '1140', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20005103', '601002028', 'M79', '0', '1900', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20005201', '601002091', 'MK.23 Alien', '0', '100', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20005202', '601002091', 'MK.23 Alien', '0', '600', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20005203', '601002091', 'MK.23 Alien', '0', '1000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20005301', '601002092', 'C. Python Newborn2016', '0', '200', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20005302', '601002092', 'C. Python Newborn2016', '0', '1200', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20005303', '601002092', 'C. Python Newborn2016', '0', '2000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20005401', '601002093', 'Kriss Vector SDP Puzzle', '0', '190', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20005402', '601002093', 'Kriss Vector SDP Puzzle', '0', '1140', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20005403', '601002093', 'Kriss Vector SDP Puzzle', '0', '1900', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20005501', '601002095', 'U22 Neos S.', '0', '280', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20005502', '601002095', 'U22 Neos S.', '0', '1680', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20005503', '601002095', 'U22 Neos S.', '0', '2800', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20005601', '601002096', 'U22 Neos G.', '0', '280', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20005602', '601002096', 'U22 Neos G.', '0', '1680', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20005603', '601002096', 'U22 Neos G.', '0', '2800', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20005701', '601002097', 'C. Python PBIC2016', '0', '200', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20005702', '601002097', 'C. Python PBIC2016', '0', '1200', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20005703', '601002097', 'C. Python PBIC2016', '0', '2000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20005801', '601002098', 'C. Python Dark Steel', '0', '200', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20005802', '601002098', 'C. Python Dark Steel', '0', '1200', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20005803', '601002098', 'C. Python Dark Steel', '0', '2000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20005901', '601002099', 'R.B 454 SS8M+S PBIC2016', '0', '300', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20005902', '601002099', 'R.B 454 SS8M+S PBIC2016', '0', '1800', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20005903', '601002099', 'R.B 454 SS8M+S PBIC2016', '0', '3000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20006001', '601002100', 'C. Python SUPREME', '0', '200', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20006002', '601002100', 'C. Python SUPREME', '0', '1200', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20006003', '601002100', 'C. Python SUPREME', '0', '2000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20006101', '601013008', 'C. Python Cutlass', '0', '200', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20006102', '601013008', 'C. Python Cutlass', '0', '1200', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20006103', '601013008', 'C. Python Cutlass', '0', '2000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20006201', '601014004', 'Dual D-Eagle G.', '0', '180', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20006202', '601014004', 'Dual D-Eagle G.', '0', '1080', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20006203', '601014004', 'Dual D-Eagle G.', '0', '1800', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20006301', '601014011', 'Dual D-Eagle GRS', '0', '180', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20006302', '601014011', 'Dual D-Eagle GRS', '0', '1080', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20006303', '601014011', 'Dual D-Eagle GRS', '0', '1800', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20006401', '601014012', 'Dual HK45 Halloween', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20006402', '601014012', 'Dual HK45 Halloween', '0', '1500', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20006403', '601014012', 'Dual HK45 Halloween', '0', '2500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20006501', '601014015', 'Dual D-Eagle BR Camo', '0', '180', '86400', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('20006502', '601014015', 'Dual D-Eagle BR Camo', '0', '1080', '604800', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('20006503', '601014015', 'Dual D-Eagle BR Camo', '0', '1800', '2592000', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('20006601', '601014016', 'Dual D-Eagle G E-Sport', '0', '180', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20006602', '601014016', 'Dual D-Eagle G E-Sport', '0', '1080', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20006603', '601014016', 'Dual D-Eagle G E-Sport', '0', '1800', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20006701', '601014018', 'Scorpion Vz.61 G.', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20006702', '601014018', 'Scorpion Vz.61 G.', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20006703', '601014018', 'Scorpion Vz.61 G.', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20006801', '601014019', 'Dual D-Eagle Lebaran2016', '0', '180', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20006802', '601014019', 'Dual D-Eagle Lebaran2016', '0', '1080', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20006803', '601014019', 'Dual D-Eagle Lebaran2016', '0', '1800', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20006901', '601014020', 'Scorpion Vz.61 Woody', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20006902', '601014020', 'Scorpion Vz.61 Woody', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20006903', '601014020', 'Scorpion Vz.61 Woody', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20007001', '601002012', 'C. Python D', '2000', '0', '86400', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('20007002', '601002012', 'C. Python D', '12000', '0', '604800', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('20007003', '601002012', 'C. Python D', '20000', '0', '2592000', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('20007101', '601002016', 'RB 454 SS8M+S', '0', '300', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20007102', '601002016', 'RB 454 SS8M+S', '0', '1800', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20007103', '601002016', 'RB 454 SS8M+S', '0', '3000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20007201', '601002018', 'C. Python G D', '2000', '0', '86400', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('20007202', '601002018', 'C. Python G D', '12000', '0', '604800', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('20007203', '601002018', 'C. Python G D', '20000', '0', '2592000', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('20007301', '601002019', 'Mk 23 Ext. D', '0', '100', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20007302', '601002019', 'Mk 23 Ext. D', '0', '600', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20007303', '601002019', 'Mk 23 Ext. D', '0', '1000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20007401', '601002021', 'Glock 18 D', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20007402', '601002021', 'Glock 18 D', '0', '1500', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20007403', '601002021', 'Glock 18 D', '0', '2500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20007501', '601002023', 'IMI Uzi 9mm', '0', '190', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20007502', '601002023', 'IMI Uzi 9mm', '0', '1140', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20007503', '601002023', 'IMI Uzi 9mm', '0', '1900', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20007601', '601002026', 'HK69', '0', '190', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20007602', '601002026', 'HK69', '0', '1140', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20007603', '601002026', 'HK69', '0', '1900', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20007701', '601002027', 'MK23 SI', '0', '100', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20007702', '601002027', 'MK23 SI', '0', '600', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20007703', '601002027', 'MK23 SI', '0', '1000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20007801', '601002029', 'GL-06', '0', '180', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20007802', '601002029', 'GL-06', '0', '1080', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20007803', '601002029', 'GL-06', '0', '1800', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20007901', '601002034', 'R.B 454 SS8M+S PBSC2013', '0', '300', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20007902', '601002034', 'R.B 454 SS8M+S PBSC2013', '0', '1800', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20007903', '601002034', 'R.B 454 SS8M+S PBSC2013', '0', '3000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20008001', '601002035', 'MK.23 Reload', '0', '100', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20008002', '601002035', 'MK.23 Reload', '0', '600', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20008003', '601002035', 'MK.23 Reload', '0', '1000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20008101', '601002036', 'Desert Eagle Reload', '0', '180', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20008102', '601002036', 'Desert Eagle Reload', '0', '1080', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20008103', '601002036', 'Desert Eagle Reload', '0', '1800', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20008201', '601002039', 'Glock 18 Azerbaijan', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20008202', '601002039', 'Glock 18 Azerbaijan', '0', '1500', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20008203', '601002039', 'Glock 18 Azerbaijan', '0', '2500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20008301', '601002040', 'C. Python PBNC5', '0', '200', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20008302', '601002040', 'C. Python PBNC5', '0', '1200', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20008303', '601002040', 'C. Python PBNC5', '0', '2000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20008401', '601002047', 'Glock 18 BR Camo', '0', '250', '86400', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('20008402', '601002047', 'Glock 18 BR Camo', '0', '1500', '604800', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('20008403', '601002047', 'Glock 18 BR Camo', '0', '2500', '2592000', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('20008501', '601002049', 'C. Python Brazuca', '0', '200', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20008502', '601002049', 'C. Python Brazuca', '0', '1200', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20008503', '601002049', 'C. Python Brazuca', '0', '2000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20008601', '601002050', 'R.B 454 SS8M NonLogo PBSC2013', '0', '300', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20008602', '601002050', 'R.B 454 SS8M NonLogo PBSC2013', '0', '1800', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20008603', '601002050', 'R.B 454 SS8M NonLogo PBSC2013', '0', '3000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20008701', '601002052', 'C. Python Toy', '0', '200', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20008702', '601002052', 'C. Python Toy', '0', '1200', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20008703', '601002052', 'C. Python Toy', '0', '2000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20008801', '601002054', 'GL-06 ANC 2015', '0', '180', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20008802', '601002054', 'GL-06 ANC 2015', '0', '1080', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20008803', '601002054', 'GL-06 ANC 2015', '0', '1800', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20008901', '601002148', 'COLTPYTHON PBWC2018', '0', '200', '86400', '2', '1', '1', '4', '0', '0');
INSERT INTO "public"."shop" VALUES ('20008902', '601002148', 'COLTPYTHON PBWC2018', '0', '800', '604800', '2', '1', '1', '4', '0', '0');
INSERT INTO "public"."shop" VALUES ('20008903', '601002148', 'COLTPYTHON PBWC2018', '0', '2000', '2592000', '2', '1', '1', '4', '0', '0');
INSERT INTO "public"."shop" VALUES ('20009001', '601002134', 'COLTPYTHON FIREDRAGON', '0', '200', '86400', '2', '1', '1', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20009002', '601002134', 'COLTPYTHON FIREDRAGON', '0', '800', '604800', '2', '1', '1', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20009003', '601002134', 'COLTPYTHON FIREDRAGON', '0', '2000', '2592000', '2', '1', '1', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('20009101', '601034003', 'BOW GOLD', '0', '300', '86400', '2', '1', '1', '1', '0', '2');
INSERT INTO "public"."shop" VALUES ('20009102', '601034003', 'BOW GOLD', '0', '1200', '604800', '2', '1', '1', '1', '0', '2');
INSERT INTO "public"."shop" VALUES ('20009103', '601034003', 'BOW GOLD', '0', '3000', '2592000', '2', '1', '1', '1', '0', '2');
INSERT INTO "public"."shop" VALUES ('20009201', '601034005', 'BOW BLACK', '0', '400', '86400', '2', '1', '1', '1', '0', '2');
INSERT INTO "public"."shop" VALUES ('20009202', '601034005', 'BOW BLACK', '0', '1600', '604800', '2', '1', '1', '1', '0', '2');
INSERT INTO "public"."shop" VALUES ('20009203', '601034005', 'BOW BLACK', '0', '4000', '2592000', '2', '1', '1', '1', '0', '2');
INSERT INTO "public"."shop" VALUES ('30000101', '702023002', 'Black Knuckles ', '2500', '0', '100', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30000102', '702023002', 'Black Knuckles ', '10000', '0', '500', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30000201', '702001007', 'Mini Axe', '8600', '0', '100', '1', '1', '2', '0', '0', '4');
INSERT INTO "public"."shop" VALUES ('30000202', '702001007', 'Mini Axe', '34400', '0', '500', '1', '1', '2', '0', '0', '4');
INSERT INTO "public"."shop" VALUES ('30000301', '702001024', 'Alcaçuz', '3000', '0', '100', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30000302', '702001024', 'Alcaçuz', '12000', '0', '500', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30000401', '702001017', 'Fang Blade', '16000', '0', '100', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('30000402', '702001017', 'Fang Blade', '64000', '0', '500', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('30000501', '702015001', 'Dual Knife ', '3000', '0', '100', '1', '1', '2', '0', '26', '0');
INSERT INTO "public"."shop" VALUES ('30000502', '702015001', 'Dual Knife ', '12000', '0', '500', '1', '1', '2', '0', '26', '0');
INSERT INTO "public"."shop" VALUES ('30000601', '702015003', 'Faca de Osso', '7860', '0', '100', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('30000602', '702015003', 'Faca de Osso', '31440', '0', '500', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('30000701', '702001004', 'Amok Kukri', '9000', '0', '100', '1', '1', '2', '0', '28', '0');
INSERT INTO "public"."shop" VALUES ('30000702', '702001004', 'Amok Kukri', '36000', '0', '500', '1', '1', '2', '0', '28', '0');
INSERT INTO "public"."shop" VALUES ('30000801', '702001021', 'Keris', '4500', '0', '100', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30000802', '702001021', 'Keris', '18000', '0', '500', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30000901', '702001012', 'Mini Axe D', '0', '150', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30000902', '702001012', 'Mini Axe D', '0', '600', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30000903', '702001012', 'Mini Axe D', '0', '1500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30001001', '702001014', 'Machete de Combate', '2500', '0', '86400', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('30001002', '702001014', 'Machete de Combate', '15000', '0', '604800', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('30001003', '702001014', 'Machete de Combate', '25000', '0', '2592000', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('30001101', '702001018', 'Ballistic Knife', '0', '280', '86400', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('30001102', '702001018', 'Ballistic Knife', '0', '1120', '604800', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('30001103', '702001018', 'Ballistic Knife', '0', '2800', '2592000', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('30001201', '702001023', 'Keris S.', '0', '180', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30001202', '702001023', 'Keris S.', '0', '1080', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30001203', '702001023', 'Keris S.', '0', '1800', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30001301', '702001025', 'Field Shovel', '0', '210', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30001302', '702001025', 'Field Shovel', '0', '1260', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30001303', '702001025', 'Field Shovel', '0', '2100', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30001401', '702001041', 'Espada Árabe', '0', '300', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30001402', '702001041', 'Espada Árabe', '0', '1800', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30001403', '702001041', 'Espada Árabe', '0', '3000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30001501', '702001043', 'Machete de Combate Gold', '2800', '0', '86400', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('30001502', '702001043', 'Machete de Combate Gold', '16800', '0', '604800', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('30001503', '702001043', 'Machete de Combate Gold', '28000', '0', '2592000', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('30001601', '702001044', 'Machete de Combate PBSC2013', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30001602', '702001044', 'Machete de Combate PBSC2013', '0', '1500', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30001603', '702001044', 'Machete de Combate PBSC2013', '0', '2500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30001701', '702001046', 'Amok Kukri Turkey', '0', '200', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30001702', '702001046', 'Amok Kukri Turkey', '0', '1200', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30001703', '702001046', 'Amok Kukri Turkey', '0', '2000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30001801', '702001047', 'Keris XMAS', '0', '210', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30001802', '702001047', 'Keris XMAS', '0', '1260', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30001803', '702001047', 'Keris XMAS', '0', '2100', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30001901', '702001049', 'Espada Árabe E-Sport', '0', '350', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30001902', '702001049', 'Espada Árabe E-Sport', '0', '2100', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30001903', '702001049', 'Espada Árabe E-Sport', '0', '3500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30002001', '702001050', 'Fang Blade PBNC5', '0', '300', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30002002', '702001050', 'Fang Blade PBNC5', '0', '1800', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30002003', '702001050', 'Fang Blade PBNC5', '0', '3000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30002101', '702001051', 'Fang Blade GSL2014', '0', '300', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30002102', '702001051', 'Fang Blade GSL2014', '0', '1800', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30002103', '702001051', 'Fang Blade GSL2014', '0', '3000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30002201', '702001052', 'Fang Blade Brazuca', '0', '300', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30002202', '702001052', 'Fang Blade Brazuca', '0', '1800', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30002203', '702001052', 'Fang Blade Brazuca', '0', '3000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30002301', '702001057', 'Fang Blade Inferno', '0', '300', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30002302', '702001057', 'Fang Blade Inferno', '0', '1800', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30002303', '702001057', 'Fang Blade Inferno', '0', '3000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30002401', '702001058', 'Chinese Cleaver', '0', '300', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30002402', '702001058', 'Chinese Cleaver', '0', '1800', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30002403', '702001058', 'Chinese Cleaver', '0', '3000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30002501', '702001059', 'Machete de Combate White', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30002502', '702001059', 'Machete de Combate White', '0', '1500', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30002503', '702001059', 'Machete de Combate White', '0', '2500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30002601', '702001064', 'Badminton Racket', '0', '350', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30002602', '702001064', 'Badminton Racket', '0', '2100', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30002603', '702001064', 'Badminton Racket', '0', '3500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30002701', '702001065', 'Keris G E-Sport', '0', '210', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30002702', '702001065', 'Keris G E-Sport', '0', '1260', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30002703', '702001065', 'Keris G E-Sport', '0', '2100', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30002801', '702001066', 'Death Scythe', '0', '210', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30002802', '702001066', 'Death Scythe', '0', '1260', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30002803', '702001066', 'Death Scythe', '0', '2100', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30002901', '702001067', 'Fang Blade LATIN4', '0', '300', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30002902', '702001067', 'Fang Blade LATIN4', '0', '1800', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30002903', '702001067', 'Fang Blade LATIN4', '0', '3000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30003001', '702001069', 'Ice Fork', '0', '210', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30003002', '702001069', 'Ice Fork', '0', '1260', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30003003', '702001069', 'Ice Fork', '0', '2100', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30003101', '702001070', 'Machete de Combate Cangaceiro', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30003102', '702001070', 'Machete de Combate Cangaceiro', '0', '1500', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30003103', '702001070', 'Machete de Combate Cangaceiro', '0', '2500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30003201', '702001071', 'Goat Hammer', '0', '350', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30003202', '702001071', 'Goat Hammer', '0', '2100', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30003203', '702001071', 'Goat Hammer', '0', '3500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30003301', '702001073', 'Cutelo ANC 2015', '0', '300', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30003302', '702001073', 'Cutelo ANC 2015', '0', '1800', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30003303', '702001073', 'Cutelo ANC 2015', '0', '3000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30003401', '702001077', 'Fang Blade Newborn 2015', '0', '300', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30003402', '702001077', 'Fang Blade Newborn 2015', '0', '1800', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30003403', '702001077', 'Fang Blade Newborn 2015', '0', '3000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30003501', '702001079', 'Fang Blade Ongame', '0', '300', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30003502', '702001079', 'Fang Blade Ongame', '0', '1800', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30003503', '702001079', 'Fang Blade Ongame', '0', '3000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30003601', '702001080', 'Field Shovel Royal', '0', '210', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30003602', '702001080', 'Field Shovel Royal', '0', '1260', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30003603', '702001080', 'Field Shovel Royal', '0', '2100', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30003701', '702001082', 'Espada Árabe Midnight', '0', '350', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30003702', '702001082', 'Espada Árabe Midnight', '0', '2100', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30003703', '702001082', 'Espada Árabe Midnight', '0', '3500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30003801', '702001083', 'Nunchaku', '0', '230', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30003802', '702001083', 'Nunchaku', '0', '1380', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30003803', '702001083', 'Nunchaku', '0', '2300', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30003901', '702001084', 'Machete de Combate Rose', '0', '150', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30003902', '702001084', 'Machete de Combate Rose', '0', '600', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30003903', '702001084', 'Machete de Combate Rose', '0', '1500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30004001', '702001093', 'Machete de Combate Brazil', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30004002', '702001093', 'Machete de Combate Brazil', '0', '1500', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30004003', '702001093', 'Machete de Combate Brazil', '0', '2500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30004101', '702001094', 'Fang Blade PBST2015', '0', '300', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30004102', '702001094', 'Fang Blade PBST2015', '0', '1800', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30004103', '702001094', 'Fang Blade PBST2015', '0', '3000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30004201', '702001095', 'Machete de Combate 4Game', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30004202', '702001095', 'Machete de Combate 4Game', '0', '1500', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30004203', '702001095', 'Machete de Combate 4Game', '0', '2500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30004301', '702001096', 'Machete de Combate 4Game SE', '0', '280', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30004302', '702001096', 'Machete de Combate 4Game SE', '0', '1680', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30004303', '702001096', 'Machete de Combate 4Game SE', '0', '2800', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30004401', '702001097', 'Hair Dryer Indonesia', '0', '180', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30004402', '702001097', 'Hair Dryer Indonesia', '0', '1080', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30004403', '702001097', 'Hair Dryer Indonesia', '0', '1800', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30004501', '702001098', 'Hair Dryer', '0', '180', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30004502', '702001098', 'Hair Dryer', '0', '1080', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30004503', '702001098', 'Hair Dryer', '0', '1800', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30004601', '702001101', 'Fang Blade PBNC2015', '0', '300', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30004602', '702001101', 'Fang Blade PBNC2015', '0', '1800', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30004603', '702001101', 'Fang Blade PBNC2015', '0', '3000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30004701', '702001103', 'Bambu Afiado Bamboo-Runcing', '0', '180', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30004702', '702001103', 'Bambu Afiado Bamboo-Runcing', '0', '1080', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30004703', '702001103', 'Bambu Afiado Bamboo-Runcing', '0', '1800', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30004801', '702001104', 'Keris PBIC2015', '0', '210', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30004802', '702001104', 'Keris PBIC2015', '0', '1260', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30004803', '702001104', 'Keris PBIC2015', '0', '2100', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30004901', '702001106', 'Machete de Combate VeraCruz', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30004902', '702001106', 'Machete de Combate VeraCruz', '0', '1500', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30004903', '702001106', 'Machete de Combate VeraCruz', '0', '2500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30005001', '702001108', 'Fang Blade Cobra', '0', '300', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30005002', '702001108', 'Fang Blade Cobra', '0', '1800', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30005003', '702001108', 'Fang Blade Cobra', '0', '3000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30005101', '702001110', 'Ballistic Knife Spy', '0', '280', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30005102', '702001110', 'Ballistic Knife Spy', '0', '1680', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30005103', '702001110', 'Ballistic Knife Spy', '0', '2800', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30005201', '702001113', 'Fang Blade Latin5', '0', '300', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30005202', '702001113', 'Fang Blade Latin5', '0', '1800', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30005203', '702001113', 'Fang Blade Latin5', '0', '3000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30005301', '702001114', 'Ballistic Knife Spy-Deluxe', '0', '280', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30005302', '702001114', 'Ballistic Knife Spy-Deluxe', '0', '1680', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30005303', '702001114', 'Ballistic Knife Spy-Deluxe', '0', '2800', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30005401', '702001119', 'Machete de Combate DFN', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30005402', '702001119', 'Machete de Combate DFN', '0', '1500', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30005403', '702001119', 'Machete de Combate DFN', '0', '2500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30005501', '702001120', 'Monkey Hammer', '0', '350', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30005502', '702001120', 'Monkey Hammer', '0', '2100', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30005503', '702001120', 'Monkey Hammer', '0', '3500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30005601', '702001131', 'Fang Blade GSL2016', '0', '300', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30005602', '702001131', 'Fang Blade GSL2016', '0', '1800', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30005603', '702001131', 'Fang Blade GSL2016', '0', '3000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30005701', '702001132', 'Fang Blade Tiger-Normal', '0', '300', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30005702', '702001132', 'Fang Blade Tiger-Normal', '0', '1800', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30005703', '702001132', 'Fang Blade Tiger-Normal', '0', '3000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30005801', '702001133', 'Fang Blade Tiger-Deluxe', '0', '320', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30005802', '702001133', 'Fang Blade Tiger-Deluxe', '0', '1920', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30005803', '702001133', 'Fang Blade Tiger-Deluxe', '0', '3200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30005901', '702001136', 'Fang Blade Dragon', '0', '300', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30005902', '702001136', 'Fang Blade Dragon', '0', '1800', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30005903', '702001136', 'Fang Blade Dragon', '0', '3000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30006001', '702001137', 'Amok Kukri PBWC2016', '0', '210', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30006002', '702001137', 'Amok Kukri PBWC2016', '0', '1260', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30006003', '702001137', 'Amok Kukri PBWC2016', '0', '2100', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30006101', '702001138', 'Machete de Combate PBWC2016', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30006102', '702001138', 'Machete de Combate PBWC2016', '0', '1500', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30006103', '702001138', 'Machete de Combate PBWC2016', '0', '2500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30006201', '702001139', 'Amok Kukri Mummy', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30006202', '702001139', 'Amok Kukri Mummy', '0', '1500', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30006203', '702001139', 'Amok Kukri Mummy', '0', '2500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30006301', '702001140', 'Mini Axe Poison', '0', '180', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30006302', '702001140', 'Mini Axe Poison', '0', '1080', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30006303', '702001140', 'Mini Axe Poison', '0', '1800', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30006401', '702001143', 'Amok Kukri Poison', '0', '230', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30006402', '702001143', 'Amok Kukri Poison', '0', '1380', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30006403', '702001143', 'Amok Kukri Poison', '0', '2300', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30006501', '702001144', 'Keris ID 1stAnni', '0', '210', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30006502', '702001144', 'Keris ID 1stAnni', '0', '1260', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30006503', '702001144', 'Keris ID 1stAnni', '0', '2100', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30006601', '702001145', 'Machete de Combate Strike', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30006602', '702001145', 'Machete de Combate Strike', '0', '1500', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30006603', '702001145', 'Machete de Combate Strike', '0', '2500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30006701', '702001146', 'Death Scythe Demonic', '0', '280', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30006702', '702001146', 'Death Scythe Demonic', '0', '1680', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30006703', '702001146', 'Death Scythe Demonic', '0', '2800', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30006801', '702001147', 'Karambit', '0', '250', '86400', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('30006802', '702001147', 'Karambit', '0', '1000', '604800', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('30006803', '702001147', 'Karambit', '0', '2500', '2592000', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('30006901', '702001148', 'Ladle Lebaran2016', '0', '180', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30006902', '702001148', 'Ladle Lebaran2016', '0', '1080', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30006903', '702001148', 'Ladle Lebaran2016', '0', '1800', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30007001', '702001149', 'Fang Blade Alien', '0', '300', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30007002', '702001149', 'Fang Blade Alien', '0', '1800', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30007003', '702001149', 'Fang Blade Alien', '0', '3000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30007101', '702001150', 'Machete de Combate Newborn2016', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30007102', '702001150', 'Machete de Combate Newborn2016', '0', '1500', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30007103', '702001150', 'Machete de Combate Newborn2016', '0', '2500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30007201', '702001151', 'Ballistic Knife Russian Normal', '0', '280', '86400', '2', '1', '2', '4', '0', '0');
INSERT INTO "public"."shop" VALUES ('30007202', '702001151', 'Ballistic Knife Russian Normal', '0', '1680', '604800', '2', '1', '2', '4', '0', '2');
INSERT INTO "public"."shop" VALUES ('30007203', '702001151', 'Ballistic Knife Russian Normal', '0', '2800', '2592000', '2', '1', '2', '4', '0', '2');
INSERT INTO "public"."shop" VALUES ('30007301', '702001153', 'Ballistic Knife Russian Deluxe', '0', '300', '86400', '2', '1', '2', '4', '0', '2');
INSERT INTO "public"."shop" VALUES ('30007302', '702001153', 'Ballistic Knife Russian Deluxe', '0', '1800', '604800', '2', '1', '2', '4', '0', '0');
INSERT INTO "public"."shop" VALUES ('30007303', '702001153', 'Ballistic Knife Russian Deluxe', '0', '3000', '2592000', '2', '1', '2', '4', '0', '2');
INSERT INTO "public"."shop" VALUES ('30007401', '702001155', 'Machete de Combate PBIC2016', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30007402', '702001155', 'Machete de Combate PBIC2016', '0', '1500', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30007403', '702001155', 'Machete de Combate PBIC2016', '0', '2500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30007501', '702001159', 'Fang Blade Dark Steel', '0', '300', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30007502', '702001159', 'Fang Blade Dark Steel', '0', '1800', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30007503', '702001159', 'Fang Blade Dark Steel', '0', '3000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30007601', '702001160', 'Espada Árabe PBNC2016', '0', '350', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30007602', '702001160', 'Espada Árabe PBNC2016', '0', '2100', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30007603', '702001160', 'Espada Árabe PBNC2016', '0', '3500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30007701', '702001161', 'Fang Blade SUPREME', '0', '300', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30007702', '702001161', 'Fang Blade SUPREME', '0', '1800', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30007703', '702001161', 'Fang Blade SUPREME', '0', '3000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30007801', '702001162', 'Halloween Hammer', '0', '380', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30007802', '702001162', 'Halloween Hammer', '0', '2280', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30007803', '702001162', 'Halloween Hammer', '0', '3800', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30007901', '702015007', 'Faca de Osso GRS2', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30007902', '702015007', 'Faca de Osso GRS2', '0', '1500', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30007903', '702015007', 'Faca de Osso GRS2', '0', '2500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30008001', '702015008', 'Kunai', '0', '450', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30008002', '702015008', 'Kunai', '0', '2700', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30008003', '702015008', 'Kunai', '0', '4500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30008101', '702015009', 'Faca de Osso PBNC2015', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30008102', '702015009', 'Faca de Osso PBNC2015', '0', '1500', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30008103', '702015009', 'Faca de Osso PBNC2015', '0', '2500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30008201', '702015010', 'Faca de Osso Camo Soldier', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30008202', '702015010', 'Faca de Osso Camo Soldier', '0', '1500', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30008203', '702015010', 'Faca de Osso Camo Soldier', '0', '2500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30008301', '702015011', 'Dual Knife Vera Cruz 2016', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30008302', '702015011', 'Dual Knife Vera Cruz 2016', '0', '1500', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30008303', '702015011', 'Dual Knife Vera Cruz 2016', '0', '2500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30008401', '702015012', 'Kunai Serpent', '0', '450', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30008402', '702015012', 'Kunai Serpent', '0', '2700', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30008403', '702015012', 'Kunai Serpent', '0', '4500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30008501', '702015013', 'Faca de Osso Skeleton', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30008502', '702015013', 'Faca de Osso Skeleton', '0', '1500', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30008503', '702015013', 'Faca de Osso Skeleton', '0', '2500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30008601', '702015014', 'Faca de Osso E-Sports2', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30008602', '702015014', 'Faca de Osso E-Sports2', '0', '1500', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30008603', '702015014', 'Faca de Osso E-Sports2', '0', '2500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30008701', '702015015', 'Dual Sword TH', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30008702', '702015015', 'Dual Sword TH', '0', '1500', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30008703', '702015015', 'Dual Sword TH', '0', '2500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30008801', '702023003', 'Brass Knuckles ', '0', '50', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30008802', '702023003', 'Brass Knuckles ', '0', '300', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30008803', '702023003', 'Brass Knuckles ', '0', '500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30008901', '702023004', 'Silver Knuckles ', '0', '50', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30008902', '702023004', 'Silver Knuckles ', '0', '300', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30008903', '702023004', 'Silver Knuckles ', '0', '500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30009001', '702023005', 'Pumpkin knuckles', '0', '50', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30009002', '702023005', 'Pumpkin knuckles', '0', '300', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30009003', '702023005', 'Pumpkin knuckles', '0', '500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30009101', '702023006', 'Spiked Knuckle ', '0', '50', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30009102', '702023006', 'Spiked Knuckle ', '0', '300', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30009103', '702023006', 'Spiked Knuckle ', '0', '500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30009201', '702023007', 'Ballock Knuckle', '0', '50', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30009202', '702023007', 'Ballock Knuckle', '0', '300', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30009203', '702023007', 'Ballock Knuckle', '0', '500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30009301', '702023009', 'Garena Knuckles', '0', '100', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30009302', '702023009', 'Garena Knuckles', '0', '600', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30009303', '702023009', 'Garena Knuckles', '0', '1000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30009401', '702001122', 'Butterfly Knife', '0', '250', '86400', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('30009402', '702001122', 'Butterfly Knife', '0', '1000', '604800', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('30009403', '702001122', 'Butterfly Knife', '0', '2500', '2592000', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('30009501', '702023010', 'Zombie Knuckle', '0', '100', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30009502', '702023010', 'Zombie Knuckle', '0', '600', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30009503', '702023010', 'Zombie Knuckle', '0', '1000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30009601', '702001123', 'Fang Blade Arena Normal', '0', '300', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30009602', '702001123', 'Fang Blade Arena Normal', '0', '1800', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30009603', '702001123', 'Fang Blade Arena Normal', '0', '3000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30009701', '702001124', 'Fang Blade Arena Deluxe', '0', '300', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30009702', '702001124', 'Fang Blade Arena Deluxe', '0', '1800', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30009703', '702001124', 'Fang Blade Arena Deluxe', '0', '3000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30009801', '702001127', 'Fang Blade Sakura', '0', '300', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30009802', '702001127', 'Fang Blade Sakura', '0', '1800', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30009803', '702001127', 'Fang Blade Sakura', '0', '3000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30009901', '702001129', 'Keris Beast', '0', '210', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30009902', '702001129', 'Keris Beast', '0', '1260', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30009903', '702001129', 'Keris Beast', '0', '2100', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30010001', '702001130', 'Fang Blade PBGC', '0', '300', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30010002', '702001130', 'Fang Blade PBGC', '0', '1800', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30010003', '702001130', 'Fang Blade PBGC', '0', '3000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30010101', '702001009', 'M-7 Gold', '1000', '0', '86400', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('30010102', '702001009', 'M-7 Gold', '4500', '0', '604800', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('30010103', '702001009', 'M-7 Gold', '10000', '0', '2592000', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('30010201', '702001011', 'Amok Kukri D', '0', '250', '86400', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('30010202', '702001011', 'Amok Kukri D', '0', '1000', '604800', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('30010203', '702001011', 'Amok Kukri D', '0', '2500', '2592000', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('30010301', '702001242', 'KNIFE_KUKRI_PBWC2018KNIFE', '0', '200', '86400', '2', '1', '1', '0', '0', '1');
INSERT INTO "public"."shop" VALUES ('30010302', '702001242', 'KNIFE_KUKRI_PBWC2018KNIFE', '0', '800', '604800', '2', '1', '1', '0', '0', '1');
INSERT INTO "public"."shop" VALUES ('30010303', '702001242', 'KNIFE_KUKRI_PBWC2018KNIFE', '0', '2000', '2592000', '2', '1', '1', '0', '0', '1');
INSERT INTO "public"."shop" VALUES ('30010401', '702015025', 'DUALKNIFE M9 DIGITAL', '0', '250', '86400', '2', '1', '1', '1', '0', '2');
INSERT INTO "public"."shop" VALUES ('30010402', '702015025', 'DUALKNIFE M9 DIGITAL', '0', '1000', '604800', '2', '1', '1', '1', '0', '2');
INSERT INTO "public"."shop" VALUES ('30010403', '702015025', 'DUALKNIFE M9 DIGITAL', '0', '2500', '2592000', '2', '1', '1', '1', '0', '2');
INSERT INTO "public"."shop" VALUES ('30010501', '702001212', 'FANGBLADE FIREDRAGON', '0', '250', '86400', '2', '1', '1', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30010502', '702001212', 'FANGBLADE FIREDRAGON', '0', '1000', '604800', '2', '1', '1', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30010503', '702001212', 'FANGBLADE FIREDRAGON', '0', '2500', '2592000', '2', '1', '1', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('30010601', '702015026', 'BONEKNIFE M1LGR4U', '0', '350', '86400', '2', '1', '1', '1', '0', '0');
INSERT INTO "public"."shop" VALUES ('30010602', '702015026', 'BONEKNIFE M1LGR4U', '0', '1400', '604800', '2', '1', '1', '1', '0', '0');
INSERT INTO "public"."shop" VALUES ('30010603', '702015026', 'BONEKNIFE M1LGR4U', '0', '3500', '2592000', '2', '1', '1', '1', '0', '0');
INSERT INTO "public"."shop" VALUES ('30010701', '702001232', 'KARAMBIT M1LGR4U', '0', '370', '86400', '2', '1', '1', '1', '0', '0');
INSERT INTO "public"."shop" VALUES ('30010702', '702001232', 'KARAMBIT M1LGR4U', '0', '1480', '604800', '2', '1', '1', '1', '0', '0');
INSERT INTO "public"."shop" VALUES ('30010703', '702001232', 'KARAMBIT M1LGR4U', '0', '3700', '2592000', '2', '1', '1', '1', '0', '0');
INSERT INTO "public"."shop" VALUES ('40000101', '803007004', 'C-5', '3500', '0', '100', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('40000102', '803007004', 'C-5', '14000', '0', '500', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('40000201', '803007008', 'K-413 granada', '2500', '0', '100', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('40000202', '803007008', 'K-413 granada', '10000', '0', '500', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('40000301', '803007020', 'Granada de açúcar', '3000', '0', '100', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40000302', '803007020', 'Granada de açúcar', '12000', '0', '500', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40000401', '803007026', 'Decoy Bomb', '1000', '0', '100', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40000402', '803007026', 'Decoy Bomb', '4000', '0', '500', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40000501', '803007027', 'M-14 Mine', '1000', '0', '100', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40000502', '803007027', 'M-14 Mine', '4000', '0', '500', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40000601', '803007039', 'SepakTakraw Grenade', '0', '100', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40000602', '803007039', 'SepakTakraw Grenade', '0', '100', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40000603', '803007039', 'SepakTakraw Grenade', '0', '1000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40000701', '803007045', 'PB Chocolate', '0', '100', '86400', '2', '1', '2', '0', '0', '4');
INSERT INTO "public"."shop" VALUES ('40000702', '803007045', 'PB Chocolate', '0', '600', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40000703', '803007045', 'PB Chocolate', '0', '1000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40000801', '803007047', 'K-413 Redemption', '0', '100', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40000802', '803007047', 'K-413 Redemption', '0', '600', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40000803', '803007047', 'K-413 Redemption', '0', '1000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40000901', '803007049', 'K-413 4Game', '0', '100', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40000902', '803007049', 'K-413 4Game', '0', '600', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40000903', '803007049', 'K-413 4Game', '0', '1000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40001001', '803007050', 'K-413 4Game SE', '0', '100', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40001002', '803007050', 'K-413 4Game SE', '0', '600', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40001003', '803007050', 'K-413 4Game SE', '0', '1000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40001101', '803007054', 'K-413 Tiger-Normal', '0', '100', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40001102', '803007054', 'K-413 Tiger-Normal', '0', '600', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40001103', '803007054', 'K-413 Tiger-Normal', '0', '1000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40001201', '803007055', 'K-413 Tiger-Deluxe', '0', '100', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40001202', '803007055', 'K-413 Tiger-Deluxe', '0', '600', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40001203', '803007055', 'K-413 Tiger-Deluxe', '0', '1000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40001301', '803007057', 'Mummy Grenade', '0', '100', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40001302', '803007057', 'Mummy Grenade', '0', '600', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40001303', '803007057', 'Mummy Grenade', '0', '1000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40001401', '803007062', 'K-400 Alien', '0', '100', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40001402', '803007062', 'K-400 Alien', '0', '600', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40001403', '803007062', 'K-400 Alien', '0', '1000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40001501', '803007063', 'K-413 Puzzle', '0', '100', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40001502', '803007063', 'K-413 Puzzle', '0', '600', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40001503', '803007063', 'K-413 Puzzle', '0', '1000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40001601', '803007064', 'K-413 Russian Normal', '0', '100', '86400', '2', '1', '2', '4', '0', '2');
INSERT INTO "public"."shop" VALUES ('40001602', '803007064', 'K-413 Russian Normal', '0', '600', '604800', '2', '1', '2', '4', '0', '2');
INSERT INTO "public"."shop" VALUES ('40001603', '803007064', 'K-413 Russian Normal', '0', '1000', '2592000', '2', '1', '2', '4', '0', '2');
INSERT INTO "public"."shop" VALUES ('40001701', '803007065', 'K-413 Russian Deluxe', '0', '100', '86400', '2', '1', '2', '4', '0', '0');
INSERT INTO "public"."shop" VALUES ('40001702', '803007065', 'K-413 Russian Deluxe', '0', '600', '604800', '2', '1', '2', '4', '0', '2');
INSERT INTO "public"."shop" VALUES ('40001703', '803007065', 'K-413 Russian Deluxe', '0', '1000', '2592000', '2', '1', '2', '4', '0', '2');
INSERT INTO "public"."shop" VALUES ('40001801', '803007018', 'K-413 G', '0', '100', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40001802', '803007018', 'K-413 G', '0', '600', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40001803', '803007018', 'K-413 G', '0', '1000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40001901', '803007028', 'K-479', '0', '100', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40001902', '803007028', 'K-479', '0', '600', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40001903', '803007028', 'K-479', '0', '1000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40002001', '803007033', 'Soccer Grenade', '0', '100', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40002002', '803007033', 'Soccer Grenade', '0', '600', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40002003', '803007033', 'Soccer Grenade', '0', '1000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40002101', '803007066', 'Bola de Futebol 2016', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40002102', '803007066', 'Bola de Futebol 2016', '0', '600', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40002103', '803007066', 'Bola de Futebol 2016', '0', '2500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40002201', '803007053', 'WaterBomb', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40002202', '803007053', 'WaterBomb', '0', '1500', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40002203', '803007053', 'WaterBomb', '0', '2500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40002301', '803007044', 'C-5 ANC 2015', '0', '150', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40002302', '803007044', 'C-5 ANC 2015', '0', '1500', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40002303', '803007044', 'C-5 ANC 2015', '0', '1500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40002401', '803007067', 'C-5 PBIC2016', '0', '150', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40002402', '803007067', 'C-5 PBIC2016', '0', '900', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40002403', '803007067', 'C-5 PBIC2016', '0', '1500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40002501', '803007068', 'C-5 PBNC2016', '0', '150', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40002502', '803007068', 'C-5 PBNC2016', '0', '900', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40002503', '803007068', 'C-5 PBNC2016', '0', '1500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40002601', '803007056', 'C-5 PBWC2016', '0', '150', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40002602', '803007056', 'C-5 PBWC2016', '0', '900', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40002603', '803007056', 'C-5 PBWC2016', '0', '1500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40002701', '803007006', 'C-5 D', '0', '100', '86400', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('40002702', '803007006', 'C-5 D', '0', '400', '604800', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('40002703', '803007006', 'C-5 D', '0', '1000', '2592000', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('40002801', '803007009', 'Granada de Chocolate', '0', '180', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40002802', '803007009', 'Granada de Chocolate', '0', '600', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40002803', '803007009', 'Granada de Chocolate', '0', '1800', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40002901', '803007042', 'Granada de Ovelha', '0', '180', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40002902', '803007042', 'Granada de Ovelha', '0', '1080', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40002903', '803007042', 'Granada de Ovelha', '0', '1800', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40003001', '803007052', 'Snowman Grenade', '0', '120', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40003002', '803007052', 'Snowman Grenade', '0', '1080', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40003003', '803007052', 'Snowman Grenade', '0', '1200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40003101', '803007040', 'M18A1 Claymore', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40003102', '803007040', 'M18A1 Claymore', '0', '720', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40003103', '803007040', 'M18A1 Claymore', '0', '2500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40003201', '803007035', 'M-14 Mine D', '0', '100', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40003202', '803007035', 'M-14 Mine D', '0', '1500', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40003203', '803007035', 'M-14 Mine D', '0', '1000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40003301', '803007036', 'K-413 Traditional', '0', '100', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40003302', '803007036', 'K-413 Traditional', '0', '600', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40003303', '803007036', 'K-413 Traditional', '0', '1000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40003401', '803007037', 'K-413 PC Cafe', '4000', '0', '100', '2', '1', '2', '4', '0', '0');
INSERT INTO "public"."shop" VALUES ('40003402', '803007037', 'K-413 PC Cafe', '16000', '0', '500', '2', '1', '2', '4', '0', '0');
INSERT INTO "public"."shop" VALUES ('40003501', '803007038', 'ShuttleCock Grenade', '0', '100', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40003502', '803007038', 'ShuttleCock Grenade', '0', '600', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40003503', '803007038', 'ShuttleCock Grenade', '0', '1000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('40003601', '803007079', 'THROWING_C5_PBWC2018', '0', '100', '86400', '2', '1', '1', '4', '0', '0');
INSERT INTO "public"."shop" VALUES ('40003602', '803007079', 'THROWING_C5_PBWC2018', '0', '400', '604800', '2', '1', '1', '4', '0', '0');
INSERT INTO "public"."shop" VALUES ('40003603', '803007079', 'THROWING_C5_PBWC2018', '0', '1000', '2592000', '2', '1', '1', '4', '0', '0');
INSERT INTO "public"."shop" VALUES ('40003701', '803007077', 'K 400 M1LGR4U', '0', '200', '86400', '2', '1', '1', '1', '0', '0');
INSERT INTO "public"."shop" VALUES ('40003702', '803007077', 'K 400 M1LGR4U', '0', '800', '604800', '2', '1', '1', '1', '0', '0');
INSERT INTO "public"."shop" VALUES ('40003703', '803007077', 'K 400 M1LGR4U', '0', '2000', '2592000', '2', '1', '1', '1', '0', '0');
INSERT INTO "public"."shop" VALUES ('50000101', '904007005', 'WP Smoke', '6000', '0', '100', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('50000102', '904007005', 'WP Smoke', '28000', '0', '500', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('50000201', '904007011', 'Medical Kit', '20000', '0', '100', '1', '1', '2', '1', '0', '0');
INSERT INTO "public"."shop" VALUES ('50000202', '904007011', 'Medical Kit', '80000', '0', '500', '1', '1', '2', '1', '0', '0');
INSERT INTO "public"."shop" VALUES ('50000301', '904007013', 'FlashBang Plus', '120', '0', '86400', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('50000302', '904007013', 'FlashBang Plus', '480', '0', '604800', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('50000303', '904007013', 'FlashBang Plus', '1200', '0', '2592000', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('50000401', '904007014', 'Halloween Medical Kit', '0', '360', '86400', '2', '1', '2', '1', '0', '0');
INSERT INTO "public"."shop" VALUES ('50000402', '904007014', 'Halloween Medical Kit', '0', '2160', '604800', '2', '1', '2', '1', '0', '0');
INSERT INTO "public"."shop" VALUES ('50000403', '904007014', 'Halloween Medical Kit', '0', '3600', '2592000', '2', '1', '2', '1', '0', '0');
INSERT INTO "public"."shop" VALUES ('50000501', '904007015', 'Chocolate Medical Kit', '0', '360', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('50000502', '904007015', 'Chocolate Medical Kit', '0', '2160', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('50000503', '904007015', 'Chocolate Medical Kit', '0', '3600', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('50000601', '904007021', 'Medical Kit Lotus', '0', '360', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('50000602', '904007021', 'Medical Kit Lotus', '0', '2160', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('50000603', '904007021', 'Medical Kit Lotus', '0', '3600', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('50000701', '904007025', 'Medical Kit Opor Ayam', '0', '360', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('50000702', '904007025', 'Medical Kit Opor Ayam', '0', '2160', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('50000703', '904007025', 'Medical Kit Opor Ayam', '0', '3600', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('50000801', '904007029', 'Medical Kit PBNC5', '0', '360', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('50000802', '904007029', 'Medical Kit PBNC5', '0', '2160', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('50000803', '904007029', 'Medical Kit PBNC5', '0', '3600', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('50000901', '904007032', 'Medical Kit Lotus2014', '0', '360', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('50000902', '904007032', 'Medical Kit Lotus2014', '0', '2160', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('50000903', '904007032', 'Medical Kit Lotus2014', '0', '3600', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('50001001', '904007043', 'Medical Kit Kurma', '0', '400', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('50001002', '904007043', 'Medical Kit Kurma', '0', '2400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('50001003', '904007043', 'Medical Kit Kurma', '0', '4000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('50001101', '904007051', 'Medical Kit PBNC2015', '0', '360', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('50001102', '904007051', 'Medical Kit PBNC2015', '0', '2160', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('50001103', '904007051', 'Medical Kit PBNC2015', '0', '3600', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('50001201', '904007059', 'Smoke Pink', '0', '200', '86400', '2', '1', '2', '1', '0', '0');
INSERT INTO "public"."shop" VALUES ('50001202', '904007059', 'Smoke Pink', '0', '800', '604800', '2', '1', '2', '1', '0', '0');
INSERT INTO "public"."shop" VALUES ('50001203', '904007059', 'Smoke Pink', '0', '2000', '2592000', '2', '1', '2', '1', '0', '0');
INSERT INTO "public"."shop" VALUES ('50001301', '904007060', 'Smoke Blue', '0', '200', '86400', '2', '1', '2', '1', '0', '0');
INSERT INTO "public"."shop" VALUES ('50001302', '904007060', 'Smoke Blue', '0', '800', '604800', '2', '1', '2', '1', '0', '0');
INSERT INTO "public"."shop" VALUES ('50001303', '904007060', 'Smoke Blue', '0', '2000', '2592000', '2', '1', '2', '1', '0', '0');
INSERT INTO "public"."shop" VALUES ('50001401', '904007061', 'Smoke Yellow', '0', '200', '86400', '2', '1', '2', '1', '0', '0');
INSERT INTO "public"."shop" VALUES ('50001402', '904007061', 'Smoke Yellow', '0', '800', '604800', '2', '1', '2', '1', '0', '0');
INSERT INTO "public"."shop" VALUES ('50001403', '904007061', 'Smoke Yellow', '0', '2000', '2592000', '2', '1', '2', '1', '0', '0');
INSERT INTO "public"."shop" VALUES ('60000101', '1001001034', 'Rica', '4000', '0', '50', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('60000102', '1001001034', 'Rica', '18000', '0', '100', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('60000103', '1001001034', 'Rica', '32000', '0', '500', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('60000201', '1001002004', 'Keen Eyes', '9000', '0', '50', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('60000202', '1001002004', 'Keen Eyes', '15000', '0', '100', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('60000203', '1001002004', 'Keen Eyes', '68000', '0', '500', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('60000301', '1001002033', 'Chou', '4000', '0', '50', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('60000302', '1001002033', 'Chou', '18000', '0', '100', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('60000303', '1001002033', 'Chou', '32000', '0', '500', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('60000401', '1001001003', 'Tarantula', '9000', '0', '50', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('60000402', '1001001003', 'Tarantula', '15000', '0', '100', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('60000403', '1001001003', 'Tarantula', '68000', '0', '500', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('60000501', '1001001007', 'D-Fox (+20% EXP)', '5500', '0', '50', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('60000502', '1001001007', 'D-Fox (+20% EXP)', '24750', '0', '100', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('60000503', '1001001007', 'D-Fox (+20% EXP)', '44000', '0', '500', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('60000601', '1001002008', 'Leopard (+20% EXP)', '5500', '0', '50', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('60000602', '1001002008', 'Leopard (+20% EXP)', '24750', '0', '100', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('60000603', '1001002008', 'Leopard (+20% EXP)', '44000', '0', '500', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('60000701', '1001002009', 'Hide (+30% Gold)', '5500', '0', '50', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('60000702', '1001002009', 'Hide (+30% Gold)', '24750', '0', '100', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('60000703', '1001002009', 'Hide (+30% Gold)', '44000', '0', '500', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('60000801', '1001001010', 'Viper Red (+30% Gold)', '5500', '0', '50', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('60000802', '1001001010', 'Viper Red (+30% Gold)', '24750', '0', '100', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('60000803', '1001001010', 'Viper Red (+30% Gold)', '44000', '0', '500', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('60000901', '1001002018', 'Reinforced Combo Hide (+30% Gold) [R]', '0', '400', '86400', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('60000902', '1001002018', 'Reinforced Combo Hide (+30% Gold) [R]', '0', '1600', '604800', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('60000903', '1001002018', 'Reinforced Combo Hide (+30% Gold) [R]', '0', '4000', '2592000', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('60001001', '1001002047', 'Keen Eyes - Garena (20%Exp)', '0', '500', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('60001002', '1001002047', 'Keen Eyes - Garena (20%Exp)', '0', '3000', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('60001003', '1001002047', 'Keen Eyes - Garena (20%Exp)', '0', '5000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('60001101', '1001001049', 'Tarantula - Garena(20%Exp)', '0', '500', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('60001102', '1001001049', 'Tarantula - Garena(20%Exp)', '0', '3000', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('60001103', '1001001049', 'Tarantula - Garena(20%Exp)', '0', '5000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('60001201', '1001002051', 'Hide Kopassus [R]', '0', '800', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('60001202', '1001002051', 'Hide Kopassus [R]', '0', '4800', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('60001203', '1001002051', 'Hide Kopassus [R]', '0', '8000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('60001301', '1001002052', 'Leopard Bope', '0', '700', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('60001302', '1001002052', 'Leopard Bope', '0', '4200', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('60001303', '1001002052', 'Leopard Bope', '0', '7000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('60001401', '1001002053', 'Hide Cup [R]', '0', '800', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('60001402', '1001002053', 'Hide Cup [R]', '0', '4800', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('60001403', '1001002053', 'Hide Cup [R]', '0', '8000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('60001501', '1001001054', 'World Tarantula [R]', '0', '800', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('60001502', '1001001054', 'World Tarantula [R]', '0', '4800', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('60001503', '1001001054', 'World Tarantula [R]', '0', '8000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('60001601', '1001001055', 'Viper Shadow [R]', '0', '800', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('60001602', '1001001055', 'Viper Shadow [R]', '0', '4800', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('60001603', '1001001055', 'Viper Shadow [R]', '0', '8000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('60001701', '1001002056', 'Hide Recon [R]', '0', '800', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('60001702', '1001002056', 'Hide Recon [R]', '0', '4800', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('60001703', '1001002056', 'Hide Recon [R]', '0', '8000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('60001801', '1001002062', 'Acid Paul Infectado', '0', '500', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('60001802', '1001002062', 'Acid Paul Infectado', '0', '3000', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('60001803', '1001002062', 'Acid Paul Infectado', '0', '5000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('60001901', '1001002063', 'Kin Eyes Infectada', '0', '500', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('60001902', '1001002063', 'Kin Eyes Infectada', '0', '3000', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('60001903', '1001002063', 'Kin Eyes Infectada', '0', '5000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('60002001', '1001002064', 'Hide Infectada', '0', '500', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('60002002', '1001002064', 'Hide Infectada', '0', '3000', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('60002003', '1001002064', 'Hide Infectada', '0', '5000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('60002101', '1001002065', 'Leopard Infectado', '0', '500', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('60002102', '1001002065', 'Leopard Infectado', '0', '3000', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('60002103', '1001002065', 'Leopard Infectado', '0', '5000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('60002201', '1001002067', 'Hide Strike [R]', '0', '500', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('60002202', '1001002067', 'Hide Strike [R]', '0', '3000', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('60002203', '1001002067', 'Hide Strike [R]', '0', '5000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('60002301', '1001001068', 'Viper Kopassus [R]', '0', '800', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('60002302', '1001001068', 'Viper Kopassus [R]', '0', '4800', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('60002303', '1001001068', 'Viper Kopassus [R]', '0', '8000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('60002401', '1006003032', 'Elite Dino', '0', '800', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('60002402', '1006003032', 'Elite Dino', '0', '4800', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('60002403', '1006003032', 'Elite Dino', '0', '8000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('60002501', '1006003044', 'Raptor Mercury Dino (Reinforced Raptor)', '700', '0', '86400', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('60002502', '1006003044', 'Raptor Mercury Dino (Reinforced Raptor)', '4200', '0', '604800', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('60002503', '1006003044', 'Raptor Mercury Dino (Reinforced Raptor)', '7000', '0', '2592000', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('60002601', '1006003045', 'Sting Mars Dino (Reinforced Sting)', '700', '0', '86400', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('60002602', '1006003045', 'Sting Mars Dino (Reinforced Sting)', '4200', '0', '604800', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('60002603', '1006003045', 'Sting Mars Dino (Reinforced Sting)', '7000', '0', '2592000', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('60002701', '1006003046', 'Acid Vulcan Dino (Reinforced Acid)', '700', '0', '86400', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('60002702', '1006003046', 'Acid Vulcan Dino (Reinforced Acid)', '4200', '0', '604800', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('60002703', '1006003046', 'Acid Vulcan Dino (Reinforced Acid)', '7000', '0', '2592000', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('60002801', '1001001015', 'Reinforced Combo D-Fox (+20% EXP) [R]', '0', '300', '86400', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('60002802', '1001001015', 'Reinforced Combo D-Fox (+20% EXP) [R]', '0', '1350', '604800', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('60002803', '1001001015', 'Reinforced Combo D-Fox (+20% EXP) [R]', '0', '3000', '2592000', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('60002901', '1001002016', 'Reinforced Combo Leopard (+20% EXP) [R]', '0', '300', '86400', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('60002902', '1001002016', 'Reinforced Combo Leopard (+20% EXP) [R]', '0', '1350', '604800', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('60002903', '1001002016', 'Reinforced Combo Leopard (+20% EXP) [R]', '0', '3000', '2592000', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('60003001', '1001001017', 'Reinforced Combo Viper Red (+30% Gold) [R]', '0', '400', '86400', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('60003002', '1001001017', 'Reinforced Combo Viper Red (+30% Gold) [R]', '0', '1600', '604800', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('60003003', '1001001017', 'Reinforced Combo Viper Red (+30% Gold) [R]', '0', '4000', '2592000', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('60003101', '1001002462', 'Chou_MintChoco [R]', '0', '550', '86400', '2', '1', '1', '4', '0', '0');
INSERT INTO "public"."shop" VALUES ('60003102', '1001002462', 'Chou_MintChoco [R]', '0', '2200', '604800', '2', '1', '1', '4', '0', '0');
INSERT INTO "public"."shop" VALUES ('60003103', '1001002462', 'Chou_MintChoco [R]', '0', '5500', '2592000', '2', '1', '1', '4', '0', '0');
INSERT INTO "public"."shop" VALUES ('60003201', '1001001465', 'Bella_PinkChoco [R]', '0', '550', '86400', '2', '1', '1', '4', '0', '0');
INSERT INTO "public"."shop" VALUES ('60003202', '1001001465', 'Bella_PinkChoco [R]', '0', '2200', '604800', '2', '1', '1', '4', '0', '0');
INSERT INTO "public"."shop" VALUES ('60003203', '1001001465', 'Bella_PinkChoco [R]', '0', '5500', '2592000', '2', '1', '1', '4', '0', '0');
INSERT INTO "public"."shop" VALUES ('60003301', '1001001069', 'Bella FBI [R]', '0', '400', '86400', '2', '1', '1', '4', '0', '0');
INSERT INTO "public"."shop" VALUES ('60003302', '1001001069', 'Bella FBI [R]', '0', '1600', '604800', '2', '1', '1', '4', '0', '0');
INSERT INTO "public"."shop" VALUES ('60003303', '1001001069', 'Bella FBI [R]', '0', '4000', '2592000', '2', '1', '1', '4', '0', '0');
INSERT INTO "public"."shop" VALUES ('60003401', '1001002144', 'Chou FBI [R]', '0', '400', '86400', '2', '1', '1', '4', '0', '0');
INSERT INTO "public"."shop" VALUES ('60003402', '1001002144', 'Chou FBI [R]', '0', '1600', '604800', '2', '1', '1', '4', '0', '0');
INSERT INTO "public"."shop" VALUES ('60003403', '1001002144', 'Chou FBI [R]', '0', '4000', '2592000', '2', '1', '1', '4', '0', '0');
INSERT INTO "public"."shop" VALUES ('60003501', '1001002035', 'Reinforced Chou [R]', '0', '220', '86400', '2', '1', '1', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('60003502', '1001002035', 'Reinforced Chou [R]', '0', '880', '604800', '2', '1', '1', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('60003503', '1001002035', 'Reinforced Chou [R]', '0', '2200', '2592000', '2', '1', '1', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('60003601', '1001001036', 'Reinforced Bella [R]', '0', '220', '86400', '2', '1', '1', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('60003602', '1001001036', 'Reinforced Bella [R]', '0', '880', '604800', '2', '1', '1', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('60003603', '1001001036', 'Reinforced Bella [R]', '0', '2200', '2592000', '2', '1', '1', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('60003701', '1001001415', 'Bella HalloweenNurse [R]', '0', '400', '86400', '2', '1', '1', '1', '0', '0');
INSERT INTO "public"."shop" VALUES ('60003702', '1001001415', 'Bella HalloweenNurse [R]', '0', '1600', '604800', '2', '1', '1', '1', '0', '0');
INSERT INTO "public"."shop" VALUES ('60003703', '1001001415', 'Bella HalloweenNurse [R]', '0', '4000', '2592000', '2', '1', '1', '1', '0', '0');
INSERT INTO "public"."shop" VALUES ('60003801', '1001002418', 'Chou HalloweenNurse [R]', '0', '400', '86400', '2', '1', '1', '1', '0', '0');
INSERT INTO "public"."shop" VALUES ('60003802', '1001002418', 'Chou HalloweenNurse [R]', '0', '1600', '604800', '2', '1', '1', '1', '0', '0');
INSERT INTO "public"."shop" VALUES ('60003803', '1001002418', 'Chou HalloweenNurse [R]', '0', '4000', '2592000', '2', '1', '1', '1', '0', '0');
INSERT INTO "public"."shop" VALUES ('70000101', '1102003002', 'Normal Headgear', '2000', '0', '100', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('70000102', '1102003002', 'Normal Headgear', '9000', '0', '500', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('70000201', '1102003003', 'Reinforced Headgear', '0', '170', '86400', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('70000202', '1102003003', 'Reinforced Headgear', '0', '680', '604800', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('70000203', '1102003003', 'Reinforced Headgear', '0', '1700', '2592000', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('70000301', '1105003004', 'Chapéu de Cowboy', '0', '170', '86400', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('70000302', '1105003004', 'Chapéu de Cowboy', '0', '680', '604800', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('70000303', '1105003004', 'Chapéu de Cowboy', '0', '1700', '2592000', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('70000401', '1105003009', 'Boné Pirocóptero', '2400', '0', '100', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70000402', '1105003009', 'Boné Pirocóptero', '9600', '0', '500', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70000501', '1105003001', 'Gorro do Papai Noel', '2000', '0', '100', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70000502', '1105003001', 'Gorro do Papai Noel', '8000', '0', '500', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70000601', '1103003006', 'Boina Negra', '0', '250', '86400', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('70000602', '1103003006', 'Boina Negra', '0', '1000', '604800', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('70000603', '1103003006', 'Boina Negra', '0', '2500', '2592000', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('70000701', '1103003007', 'Boina Che-Vermelha', '0', '230', '86400', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('70000702', '1103003007', 'Boina Che-Vermelha', '0', '920', '604800', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('70000703', '1103003007', 'Boina Che-Vermelha', '0', '2300', '2592000', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('70000801', '1103003008', 'Yellow Star Beret', '0', '230', '86400', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('70000802', '1103003008', 'Yellow Star Beret', '0', '920', '604800', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('70000803', '1103003008', 'Yellow Star Beret', '0', '2300', '2592000', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('70000901', '1103003009', 'Cross Knife Beret', '0', '230', '86400', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('70000902', '1103003009', 'Cross Knife Beret', '0', '920', '604800', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('70000903', '1103003009', 'Cross Knife Beret', '0', '2300', '2592000', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('70001001', '1103003010', 'PBTN Beret', '0', '10000', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70001002', '1103003010', 'PBTN Beret', '0', '60000', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70001003', '1103003010', 'PBTN Beret', '0', '100000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70001101', '1103003011', 'PB Black Beret', '0', '10000', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70001102', '1103003011', 'PB Black Beret', '0', '60000', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70001103', '1103003011', 'PB Black Beret', '0', '100000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70001201', '1103003012', 'Boina da Turkia', '0', '10000', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70001202', '1103003012', 'Boina da Turkia', '0', '60000', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70001203', '1103003012', 'Boina da Turkia', '0', '100000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70001301', '1103003013', 'Boina Kopassus', '0', '10000', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70001302', '1103003013', 'Boina Kopassus', '0', '60000', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70001303', '1103003013', 'Boina Kopassus', '0', '100000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70001401', '1103003014', 'Boina Skull', '0', '10000', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70001402', '1103003014', 'Boina Skull', '0', '60000', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70001403', '1103003014', 'Boina Skull', '0', '100000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70001501', '1103003015', 'PBNC5 Beret', '0', '10000', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70001502', '1103003015', 'PBNC5 Beret', '0', '60000', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70001503', '1103003015', 'PBNC5 Beret', '0', '100000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70001601', '1103003016', 'Boina E-General', '0', '10000', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70001602', '1103003016', 'Boina E-General', '0', '60000', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70001603', '1103003016', 'Boina E-General', '0', '100000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70001701', '1103003017', 'Boina Brasil', '0', '10000', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70001702', '1103003017', 'Boina Brasil', '0', '60000', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70001703', '1103003017', 'Boina Brasil', '0', '100000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70001801', '1103003018', 'Boina Vera Cruz 2016', '0', '10000', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70001802', '1103003018', 'Boina Vera Cruz 2016', '0', '60000', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70001803', '1103003018', 'Boina Vera Cruz 2016', '0', '100000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70001901', '1102003006', 'Target Headgear', '0', '150', '86400', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('70001902', '1102003006', 'Target Headgear', '0', '600', '604800', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('70001903', '1102003006', 'Target Headgear', '0', '1500', '2592000', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('70002001', '1102003007', 'Reinforced Headgear', '0', '230', '86400', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('70002002', '1102003007', 'Reinforced Headgear', '0', '920', '604800', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('70002003', '1102003007', 'Reinforced Headgear', '0', '2300', '2592000', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('70002101', '1102003008', 'Super Headgear', '0', '350', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70002102', '1102003008', 'Super Headgear', '0', '1400', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70002103', '1102003008', 'Super Headgear', '0', '3500', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70002201', '1102003009', 'Anel de Anjo', '0', '230', '86400', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('70002202', '1102003009', 'Anel de Anjo', '0', '920', '604800', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('70002203', '1102003009', 'Anel de Anjo', '0', '2300', '2592000', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('70002301', '1105003002', 'ChineseHat', '0', '300', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70002302', '1105003002', 'ChineseHat', '0', '1800', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70002303', '1105003002', 'ChineseHat', '0', '3000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70002401', '1105003003', 'Bandana Indonesia', '0', '240', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70002402', '1105003003', 'Bandana Indonesia', '0', '1440', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70002403', '1105003003', 'Bandana Indonesia', '0', '2400', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70002501', '1105003005', 'Bandana (GW)', '0', '0', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70002502', '1105003005', 'Bandana (GW)', '0', '0', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70002503', '1105003005', 'Bandana (GW)', '0', '0', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70002601', '1105003006', 'Fes Hat', '0', '240', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70002602', '1105003006', 'Fes Hat', '0', '1440', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70002603', '1105003006', 'Fes Hat', '0', '2400', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70002701', '1105003007', 'ChineseHat2', '0', '240', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70002702', '1105003007', 'ChineseHat2', '0', '1440', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70002703', '1105003007', 'ChineseHat2', '0', '2400', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70002801', '1105003008', 'Chapéu Kopassus', '0', '380', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70002802', '1105003008', 'Chapéu Kopassus', '0', '2280', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70002803', '1105003008', 'Chapéu Kopassus', '0', '3800', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70002901', '1105003010', 'Chapéu Cangaceiro', '0', '380', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70002902', '1105003010', 'Chapéu Cangaceiro', '0', '2280', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70002903', '1105003010', 'Chapéu Cangaceiro', '0', '3800', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70003001', '1105003011', 'Soldier Day Hat(Paper Hat)', '0', '420', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70003002', '1105003011', 'Soldier Day Hat(Paper Hat)', '0', '2520', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70003003', '1105003011', 'Soldier Day Hat(Paper Hat)', '0', '4200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70003101', '1105003012', 'Chapéu da Independência', '0', '420', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70003102', '1105003012', 'Chapéu da Independência', '0', '2520', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70003103', '1105003012', 'Chapéu da Independência', '0', '4200', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70003201', '1105003013', 'Chapéu Camo Soldier', '0', '470', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70003202', '1105003013', 'Chapéu Camo Soldier', '0', '2820', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70003203', '1105003013', 'Chapéu Camo Soldier', '0', '4700', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70003301', '1105003014', 'Chapéu de Cowboy (GM)', '0', '0', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70003302', '1105003014', 'Chapéu de Cowboy (GM)', '0', '0', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70003303', '1105003014', 'Chapéu de Cowboy (GM)', '0', '0', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70003401', '1103003001', 'Assault Beret', '0', '10000', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70003402', '1103003001', 'Assault Beret', '0', '60000', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70003403', '1103003001', 'Assault Beret', '0', '100000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70003501', '1105003016', 'Máscara do Macaco', '0', '470', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70003502', '1105003016', 'Máscara do Macaco', '0', '2820', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70003503', '1105003016', 'Máscara do Macaco', '0', '4700', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70003601', '1103003002', 'Sniper Beret', '0', '10000', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70003602', '1103003002', 'Sniper Beret', '0', '60000', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70003603', '1103003002', 'Sniper Beret', '0', '100000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70003701', '1103003003', 'Shoting Beret', '0', '10000', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70003702', '1103003003', 'Shoting Beret', '0', '60000', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70003703', '1103003003', 'Shoting Beret', '0', '100000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70003801', '1103003004', 'SMG Beret', '0', '10000', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70003802', '1103003004', 'SMG Beret', '0', '60000', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70003803', '1103003004', 'SMG Beret', '0', '100000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70003901', '1103003005', 'Shotgun Beret', '0', '10000', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70003902', '1103003005', 'Shotgun Beret', '0', '60000', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70003903', '1103003005', 'Shotgun Beret', '0', '100000', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70004001', '1103003031', 'Beret FireDragon', '0', '230', '86400', '2', '1', '1', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70004002', '1103003031', 'Beret FireDragon', '0', '920', '604800', '2', '1', '1', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70004003', '1103003031', 'Beret FireDragon', '0', '2300', '2592000', '2', '1', '1', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('70004101', '1103003034', 'BeretM1LGR4U', '0', '400', '86400', '2', '1', '1', '1', '0', '0');
INSERT INTO "public"."shop" VALUES ('70004102', '1103003034', 'BeretM1LGR4U', '0', '1600', '604800', '2', '1', '1', '1', '0', '0');
INSERT INTO "public"."shop" VALUES ('70004103', '1103003034', 'BeretM1LGR4U', '0', '4000', '2592000', '2', '1', '1', '1', '0', '0');
INSERT INTO "public"."shop" VALUES ('80000101', '1104003001', 'Máscara branca', '2500', '0', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80000201', '1104003002', 'Máscara preta', '2500', '0', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80000301', '1104003003', 'Camuflagem Tigre Russo', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80000401', '1104003004', 'Camuflagem Naval', '2500', '0', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80000501', '1104003005', 'Camuflagem Francesa', '2500', '0', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80000601', '1104003006', 'Máscara de Fogo', '2500', '0', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80000701', '1104003007', 'Máscara duas cores', '2500', '0', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80000801', '1104003008', 'Hockey Mask', '2500', '0', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80000901', '1104003009', 'No alvo', '1', '0', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80000902', '1104003009', 'No alvo', '1', '0', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80000903', '1104003009', 'No alvo', '0', '0', '2592000', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80001001', '1104003010', 'Abóbora de Halloween', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80001102', '1104003011', 'Pink Death Mask', '0', '1000', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80001102', '1104003011', 'Pink Death Mask', '0', '1000', '604800', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80001103', '1104003011', 'Pink Death Mask', '0', '2500', '2592000', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('80001201', '1104003012', 'Golden Face Mask', '0', '300', '86400', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('80001202', '1104003012', 'Golden Face Mask', '0', '1200', '604800', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('80001203', '1104003012', 'Golden Face Mask', '0', '3000', '2592000', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('80001301', '1104003013', 'Crânio Mask', '0', '300', '86400', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('80001302', '1104003013', 'Crânio Mask', '0', '1200', '604800', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('80001303', '1104003013', 'Crânio Mask', '0', '3000', '2592000', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('80001401', '1104003014', 'Palhaço Assassino Mask', '0', '300', '86400', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('80001402', '1104003014', 'Palhaço Assassino Mask', '0', '1200', '604800', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('80001403', '1104003014', 'Palhaço Assassino Mask', '0', '3000', '2592000', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('80001501', '1104003015', 'Alienígina Azul Mask', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80001601', '1104003016', 'Alienígina Vermelho Mask', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80001701', '1104003017', 'Máscara Templária Mask', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80001801', '1104003018', 'Jason Mask', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80001901', '1104003019', 'Panda Mask', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80002001', '1104003020', 'Máscara de Páscoa Mask', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80002101', '1104003021', 'Death Mask', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80002201', '1104003022', 'Máscara Argentina', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80002301', '1104003023', 'Máscara Brasil', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80002401', '1104003024', 'Máscara Inglaterra', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80002501', '1104003025', 'Máscara França', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80002601', '1104003026', 'Máscara Alemanha', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80002701', '1104003027', 'Máscara Itália', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80002801', '1104003028', 'Máscara Japão', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80002901', '1104003029', 'Máscara África do Sul', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80003001', '1104003030', 'Máscara Coréia', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80003101', '1104003031', 'Máscara Espanha', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80003201', '1104003032', 'Tigre Mask', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80003301', '1104003033', 'Jester_BW Mask', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80003401', '1104003034', 'Wrestling Mask', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80003501', '1104003035', 'Máscara Russia', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80003601', '1104003036', 'Ukraine Mask', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80003701', '1104003037', 'Belorus Mask', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80003801', '1104003038', 'Kazahstan Mask', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80003901', '1104003039', 'Máscara Demônio Vermelho', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80004001', '1104003040', 'Besiktas FC Mask', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80004101', '1104003041', 'Bursapor FC Mask', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80004201', '1104003042', 'Fenerbahce FC Mask', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80004301', '1104003043', 'Galatasaray FC Mask', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80004401', '1104003044', 'Trabzonspor FC Mask', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80004501', '1104003045', 'Máscara Crânio Frágil', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80004601', '1104003046', 'Latin Bahamas', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80004701', '1104003047', 'Latin Bolivia', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80004801', '1104003048', 'Latin Cayman', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80004901', '1104003049', 'Latin Chile', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80005001', '1104003050', 'Latin Colombia', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80005101', '1104003051', 'Latin Costarica', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80005201', '1104003052', 'Latin Honduras', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80005301', '1104003053', 'Latin Jamaica', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80005401', '1104003054', 'Latin Mexico', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80005501', '1104003055', 'Latin Nicaragua', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80005601', '1104003056', 'Latin Panama', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80005701', '1104003057', 'Latin Paraguay', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80005801', '1104003058', 'Latin Dominican', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80005901', '1104003059', 'Latin Equador', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80006001', '1104003060', 'Latin FR Guyana', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80006101', '1104003061', 'Latin Guatemala', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80006201', '1104003062', 'Latin Guyana', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80006301', '1104003063', 'Latin Haiti', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80006401', '1104003064', 'Latin Peru', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80006501', '1104003065', 'Latin Puertorico', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80006601', '1104003066', 'Latin Suriname', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80006701', '1104003067', 'Latin Trinidad', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80006801', '1104003068', 'Latin Uruguay', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80006901', '1104003069', 'Latin Venezuela', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80007001', '1104003070', 'Latin Argentina', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80007101', '1104003071', 'Crânio de Dinossauro', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80007201', '1104003072', 'Raptr Mask', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80007301', '1104003073', 'Canada Mask', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80007401', '1104003074', 'Máscara Inglaterra', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80007501', '1104003075', 'Máscara EUA', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80007601', '1104003076', 'Indonesia Mask', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80007701', '1104003077', 'Máscara PBTN', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80007801', '1104003078', 'Máscara Chinesa Vermelha', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80007901', '1104003079', 'Red Eyes Mask', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80008001', '1104003096', 'Smile Cartoon Mask Set (Troll Meme)', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80008101', '1104003097', 'Angry Cartoon Mask Set (Respect Meme)', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80008201', '1104003098', 'Crazy Cartoon Mask Set (Ffuu Meme)', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80008301', '1104003099', 'Trex Headgear', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80008401', '1104003100', 'Trojan Mask', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80008501', '1104003101', 'Frail Skull Gold Mask', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80008601', '1104003107', 'Máscara PBIC2012', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80008701', '1104003113', 'Gatotkaca Mask', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80008801', '1104003114', 'Blue tiger mask set of Russian army', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80008901', '1104003115', 'Mask set of Korea marine corps', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80009001', '1104003116', 'Desert mask set of France army', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80009101', '1104003117', 'Gatotkaca Gold Mask', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80009201', '1104003118', 'PBSC Mask', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80009301', '1104003119', 'PBTN DIGITAL MASK', '0', '250', '86400', '2', '1', '2', '1', '0', '2');
INSERT INTO "public"."shop" VALUES ('80009401', '1104003121', 'Garena Gold Mask', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80009501', '1104003122', 'Garena Red Mask', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80009601', '1104003123', 'Garena White Mask', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80009701', '1104003124', 'Black Snake Mask', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80009801', '1104003125', 'Egg Tarantula Mask', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80009901', '1104003126', 'GSL Mask', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80010001', '1104003127', 'Egg RedBulls Mask', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80010101', '1104003128', 'Máscara PBNC4', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80010201', '1104003129', 'Máscara PBIC2013', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80010301', '1104003131', 'Máscara de Ovelha', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80010401', '1104003132', 'Máscara de Zumbi', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80010501', '1104003134', 'LATIN3 Mask', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80010601', '1104003135', 'LATIN3 Premium Mask', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80010701', '1104003136', 'Unicorn Mask', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80010801', '1104003137', 'TH 1st Anniversary Mask', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80010901', '1104003142', 'WC 2014 Argentina Mask', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80011001', '1104003143', 'WC 2014 Brazil Mask', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80011101', '1104003144', 'WC 2014 Chile Mask', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80011201', '1104003145', 'WC 2014 Colombia Mask', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80011301', '1104003146', 'WC 2014 Equador Mask', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80011401', '1104003147', 'WC 2014 England Mask', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80011501', '1104003148', 'WC 2014 France Mask', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80011601', '1104003149', 'WC 2014 Germany Mask', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80011701', '1104003150', 'WC 2014 Italy Mask', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80011801', '1104003151', 'WC 2014 Japan Mask', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80011901', '1104003152', 'WC 2014 Korea Mask', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80012001', '1104003153', 'WC 2014 Spain Mask', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80012101', '1104003154', 'WC 2014 U.S.A Mask', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80012201', '1104003155', 'WC 2014 Uruguay Mask', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80012301', '1104003156', 'WC 2014 Honduras Mask', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80012401', '1104003157', 'WC 2014 Mexico Mask', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80012501', '1104003158', 'WC 2014 CostaRica Mask', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80012601', '1104003159', 'GSL 2014 Mask', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80012701', '1104003160', 'WC 2014 Greece Mask', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80012801', '1104003161', 'WC 2014 Netherlands Mask', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80012901', '1104003162', 'WC 2014 Belgium Mask', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80013001', '1104003163', 'WC 2014 Bosnia and Herzegovina Mask', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80013101', '1104003164', 'WC 2014 Switzerland Mask', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80013201', '1104003165', 'WC 2014 Croatia Mask', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80013301', '1104003166', 'WC 2014 Portugal Mask', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80013401', '1104003167', 'WC 2014 Ghana Mask', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80013501', '1104003168', 'WC 2014 Nigeria Mask', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80013601', '1104003169', 'WC 2014 Algeria Mask', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80013701', '1104003170', 'WC 2014 Cameroon Mask', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80013801', '1104003171', 'WC 2014 Cote d''Ivoire Mask', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80013901', '1104003172', 'WC 2014 Iran Mask', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80014001', '1104003173', 'WC 2014 Australia Mask', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80014101', '1104003174', 'WC 2014 Russia Mask', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80014201', '1104003176', 'Egg KeenEyes Mask', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80014301', '1104003176', 'Egg AcidPol Mask', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80014401', '1104003177', 'Mask Midnight', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80014501', '1104003178', 'Brazuca Mask', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80014601', '1104003179', 'Indonesia Mask (GW)', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80014701', '1104003180', 'Máscara Inferno', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80014801', '1104003181', 'Máscara Inferno Premium', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80014901', '1104003182', 'Máscara PBIC2014', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80015001', '1104003183', 'Máscara PBSC2013 NonLogo', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80015101', '1104003186', 'Máscara Midnight', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80015201', '1104003187', 'Máscara Latin4', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80015301', '1104003188', 'Máscara Latin4 Premium', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80015401', '1104003189', 'Máscara GRS2', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80015501', '1104003190', 'Máscara GSL2015', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80015601', '1104003191', 'Máscara Ongame', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80015701', '1104003192', 'Máscara Ongame Premium', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80015801', '1104003193', 'Máscara D-Fox Egg', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80015901', '1104003194', 'Máscara Viper Egg', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80016001', '1104003195', 'Máscara Songkran2015', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80016101', '1104003196', 'Máscara LionFlame', '0', '250', '86400', '2', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('80016201', '1104003197', 'Máscara Harimau', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80016301', '1104003199', 'Máscara 4Game', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80016401', '1104003200', 'Máscara 4Game SE', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80016501', '1104003201', 'Máscara Madness', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80016601', '1104003202', 'Máscara Madness Premium', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80016701', '1104003204', 'Máscara PBTC2015', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80016801', '1104003205', 'Meia-Máscara PBTC2015', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80016901', '1104003206', 'Máscara Mech', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80017001', '1104003209', 'Meia-Máscara PBIC2015', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80017101', '1104003210', 'Máscara PBIC2015', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80017201', '1104003211', 'Máscara Red Cross', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80017301', '1104003213', 'Máscara Cobra', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80017401', '1104003214', 'Máscara Halloween', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80017501', '1104003215', 'Máscara Spy-Normal', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80017601', '1104003216', 'Máscara Latin5 PREMIUM', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80017701', '1104003217', 'Máscara Latin5', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80017801', '1104003218', 'Máscara Obsidian', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80017901', '1104003219', 'Máscara Spy-Deluxe', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80018001', '1104003220', 'Máscara DFN', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80018101', '1104003222', 'Máscara Arena-Normal', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80018201', '1104003223', 'Máscara Arena-Deluxe', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80018301', '1104003224', 'Máscara do Cupido', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80018401', '1104003225', 'Máscara Serpent', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80018501', '1104003226', 'Máscara Songkran2016', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80018601', '1104003227', 'Máscara GRS3', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80018701', '1104003228', 'Máscara PBGC', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80018801', '1104003229', 'Máscara GSL2016', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80018901', '1104003230', 'Máscara Tiger Deluxe', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80019001', '1104003231', 'Máscara Midnight2', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80019101', '1104003232', 'Máscara Skeleton', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80019201', '1104003233', 'Máscara E-Sports2', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80019301', '1104003234', 'Máscara Mummy', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80019401', '1104003235', 'ID 1stAnni Mask', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80019501', '1104003236', 'Demonic Mask', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80019601', '1104003237', 'Máscara Blue Diamond', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80019701', '1104003238', 'Mask Puzzle', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80019801', '1104003241', 'Máscara Liberty', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80019901', '1104003242', 'Máscara Básica PBIC2016', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80020001', '1104003243', 'Máscara Premium PBIC2016', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80020101', '1104003244', 'Máscara PBTC2016', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80020201', '1104003245', 'Máscara PBST2016', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80020301', '1104003246', 'Meia-Máscara PBTC2016', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80020401', '1104003247', 'Máscara Furious', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80020501', '1104003248', 'Máscara Clown BR', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80020601', '1104003249', 'Meia-Máscara Skull', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80020701', '1104003250', 'Máscara Chain', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80020801', '1104003251', 'Máscara Phantom', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80020901', '1104003252', 'Máscara Halloween 2016', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80021001', '1104003253', 'Máscara NightHunter', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80021101', '1104003254', 'Máscara Eagle17', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('80021201', '1104003256', 'Máscara Canary17', '0', '250', '86400', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90000100', '1200002000', '130% EXP UP [E]', '0', '0', '0', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90000101', '1300002001', '130% EXP UP', '0', '300', '1', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('90000102', '1300002007', '130% EXP UP', '0', '1200', '1', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('90000103', '1300002030', '130% EXP UP', '0', '3000', '1', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('90000200', '1200003000', '150% EXP UP [E]', '0', '0', '0', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90000201', '1300003001', '150% EXP UP', '0', '500', '1', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('90000202', '1300003007', '150% EXP UP', '0', '2000', '1', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('90000203', '1300003030', '150% EXP UP', '0', '5000', '1', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('90000300', '1200004000', '130% Point UP [E]', '0', '0', '0', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90000301', '1300004001', '130% Point UP', '0', '300', '1', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('90000302', '1300004007', '130% Point UP', '0', '1200', '1', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('90000303', '1300004030', '130% Point UP', '0', '3000', '1', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('90000400', '1200006000', 'Nick Color[E]', '0', '0', '0', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90000401', '1300006001', 'Nick Color', '750', '0', '1', '1', '1', '2', '4', '0', '0');
INSERT INTO "public"."shop" VALUES ('90000402', '1300006007', 'Nick Color', '3375', '0', '1', '1', '1', '2', '4', '0', '0');
INSERT INTO "public"."shop" VALUES ('90000403', '1300006030', 'Nick Color', '7500', '0', '1', '1', '1', '2', '4', '0', '0');
INSERT INTO "public"."shop" VALUES ('90000500', '1200007000', 'Quick Respawn 30% [E]', '0', '0', '0', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90000501', '1300007001', 'Quick Respawn 30%', '1000', '0', '1', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90000502', '1300007007', 'Quick Respawn 30%', '1500', '0', '1', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90000503', '1300007030', 'Quick Respawn 30%', '3000', '0', '1', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90000600', '1200008000', 'Extended Magazine [E]', '0', '0', '0', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90000601', '1300008001', 'Extended Magazine', '0', '250', '1', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('90000602', '1300008007', 'Extended Magazine', '0', '1000', '1', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('90000603', '1300008030', 'Extended Magazine', '0', '2500', '1', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('90000700', '1200009000', 'Fake Rank [E]', '0', '0', '0', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90000701', '1300009001', 'Fake Rank', '800', '0', '1', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('90000702', '1300009007', 'Fake Rank', '3600', '0', '1', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('90000703', '1300009030', 'Fake Rank', '8000', '0', '1', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('90000800', '1200010000', 'Apelido temporário 5D [E]', '0', '0', '0', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90000801', '1300010001', 'Apelido temporário 5D', '0', '500', '1', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90000802', '1300010007', 'Apelido temporário 5D', '0', '3000', '1', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90000803', '1300010030', 'Apelido temporário 5D', '0', '5000', '1', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90000900', '1200011000', 'Fee Move, Free Pass [E]', '0', '0', '0', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90000901', '1300011001', 'Fee Move, Free Pass', '0', '100', '1', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('90000902', '1300011007', 'Fee Move, Free Pass', '0', '400', '1', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('90000903', '1300011030', 'Fee Move, Free Pass', '0', '1000', '1', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('90001000', '1200014000', 'Color Change Crosshair [E]', '0', '0', '0', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90001001', '1300014001', 'Color Change Crosshair', '800', '0', '1', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('90001002', '1300014007', 'Color Change Crosshair', '3600', '0', '1', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('90001003', '1300014030', 'Color Change Crosshair', '8000', '0', '1', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('90001100', '1200017000', 'Quick Change Weapon [E]', '0', '0', '0', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90001101', '1300026001', 'Quick Change Weapon', '0', '450', '1', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('90001102', '1300026007', 'Quick Change Weapon', '0', '1800', '1', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('90001103', '1300026030', 'Quick Change Weapon', '0', '4500', '1', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('90001200', '1200026000', 'Quick Change Reload [E]', '0', '0', '0', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90001201', '1300027001', 'Quick Change Reload', '0', '250', '1', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('90001202', '1300027007', 'Quick Change Reload', '0', '1000', '1', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('90001203', '1300027030', 'Quick Change Reload', '0', '2500', '1', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('90001300', '1200027000', 'MAX HP Up 10% [E]', '0', '0', '0', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90001301', '1300028001', 'MAX HP Up 10%', '0', '500', '1', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90001302', '1300028007', 'MAX HP Up 10%', '0', '2000', '1', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90001303', '1300028030', 'MAX HP Up 10%', '0', '5000', '1', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90001400', '1200028000', 'Invincible +1 Sec. [E]', '0', '0', '0', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90001401', '1300029001', 'Invincible +1 Sec.', '0', '150', '1', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('90001402', '1300029007', 'Invincible +1 Sec.', '0', '600', '1', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('90001403', '1300029030', 'Invincible +1 Sec.', '0', '1500', '1', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('90001500', '1200029000', '5% Defense Up [E]', '0', '0', '0', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90001501', '1300030001', '5% Defense Up', '0', '250', '1', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('90001502', '1300030007', '5% Defense Up', '0', '1000', '1', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('90001503', '1300030030', '5% Defense Up', '0', '2500', '1', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('90001600', '1200030000', 'Damage Up, Accuracy Down [E]', '0', '0', '0', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90001601', '1300031001', 'Damage Up, Accuracy Down', '0', '250', '1', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('90001602', '1300031007', 'Damage Up, Accuracy Down', '0', '1000', '1', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('90001603', '1300031030', 'Damage Up, Accuracy Down', '0', '2500', '1', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('90001700', '1200031000', 'Munição Hollow Point [E]', '0', '0', '0', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90001701', '1300032001', 'Munição Hollow Point', '0', '250', '1', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('90001702', '1300032007', 'Munição Hollow Point', '0', '1000', '1', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('90001703', '1300032030', 'Munição Hollow Point', '0', '2500', '1', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('90001800', '1200032000', 'FlashBang Protection [E]', '0', '0', '0', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90001801', '1300033001', 'FlashBang Protection', '0', '150', '1', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90001802', '1300033007', 'FlashBang Protection', '0', '900', '1', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90001803', '1300033030', 'FlashBang Protection', '0', '1500', '1', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90001900', '1200033000', 'C4 Speed Up [E]', '0', '0', '0', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90001901', '1300034001', 'C4 Speed Up', '0', '600', '1', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90001902', '1300034007', 'C4 Speed Up', '0', '3600', '1', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90001903', '1300034030', 'C4 Speed Up', '0', '6000', '1', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90002000', '1200034000', 'Increase Grenade Slot +1 [E]', '0', '0', '0', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90002001', '1300035001', 'Increase Grenade Slot +1', '0', '300', '1', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('90002002', '1300035007', 'Increase Grenade Slot +1', '0', '1200', '1', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('90002003', '1300035030', 'Increase Grenade Slot +1', '0', '3000', '1', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('90002100', '1200035000', 'Damage & Accuracy Up, Move Down [E]', '0', '0', '0', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90002101', '1300036001', 'Damage & Accuracy Up, Move Down', '0', '500', '1', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90002102', '1300036007', 'Damage & Accuracy Up, Move Down', '0', '2000', '1', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90002103', '1300036030', 'Damage & Accuracy Up, Move Down', '0', '5000', '1', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90002200', '1200036000', '200% EXP Up [E]', '0', '0', '0', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90002201', '1300037001', '200% EXP Up', '0', '750', '1', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('90002202', '1300037007', '200% EXP Up', '0', '3000', '1', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('90002203', '1300037030', '200% EXP Up', '0', '7500', '1', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('90002300', '1200037000', '200% Point Up [E]', '0', '0', '0', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90002301', '1300038001', '200% Point Up', '0', '750', '1', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('90002302', '1300038007', '200% Point Up', '0', '3000', '1', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('90002303', '1300038030', '200% Point Up', '0', '7500', '1', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('90002400', '1200038000', 'HP Up 5% [E]', '0', '0', '0', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90002401', '1300040001', 'HP Up 5%', '0', '250', '1', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('90002402', '1300040007', 'HP Up 5%', '0', '1125', '1', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('90002403', '1300040030', 'HP Up 5%', '0', '2500', '1', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('90002500', '1200040000', '10% Defense Up [E]', '0', '0', '0', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90002501', '1300044001', '10% Defense Up', '0', '500', '1', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('90002502', '1300044007', '10% Defense Up', '0', '2250', '1', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('90002503', '1300044030', '10% Defense Up', '0', '5000', '1', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('90002600', '1200044000', 'Quick Respawn 50% [E]', '0', '0', '0', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90002601', '1300064001', 'Quick Respawn 50%', '900', '0', '1', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('90002602', '1300064007', 'Quick Respawn 50%', '4050', '0', '1', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('90002603', '1300064030', 'Quick Respawn 50%', '9000', '0', '1', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('90002700', '1200064000', '90% Defense Up [E]', '0', '0', '0', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90002701', '1300065001', '90% Defense Up', '0', '10000', '1', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90002702', '1300065007', '90% Defense Up', '0', '60000', '1', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90002703', '1300065030', '90% Defense Up', '0', '100000', '1', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90002800', '1200065000', 'Quick Respawn 20% [E]', '0', '0', '0', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90002801', '1300077001', 'Quick Respawn 20%', '500', '0', '1', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90002802', '1300077007', 'Quick Respawn 20%', '2250', '0', '1', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90002803', '1300077030', 'Quick Respawn 20%', '5000', '0', '1', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90002900', '1200078000', 'Hollow Point Plus (Invisible) [E]', '0', '0', '0', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90002901', '1300078001', 'Hollow Point Plus', '0', '750', '1', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('90002902', '1300078007', 'Hollow Point Plus', '0', '3000', '1', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('90002903', '1300078030', 'Hollow Point Plus', '0', '7500', '1', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('90003000', '1200079000', '20% Defense Up [E]', '0', '0', '0', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90003001', '1300079001', '20% Defense Up', '0', '600', '1', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90003002', '1300079007', '20% Defense Up', '0', '3600', '1', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90003003', '1300079030', '20% Defense Up', '0', '6000', '1', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90003100', '1200080000', 'Quick Respawn 100% [E]', '0', '0', '0', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90003101', '1300080001', 'Quick Respawn 100%', '0', '400', '1', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('90003102', '1300080007', 'Quick Respawn 100%', '0', '1600', '1', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('90003103', '1300080030', 'Quick Respawn 100%', '0', '4000', '1', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('90003200', '1200119000', '150% Point Up [E]', '0', '0', '0', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90003201', '1300119001', '150% Point Up', '0', '500', '1', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('90003202', '1300119007', '150% Point Up', '0', '2000', '1', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('90003203', '1300119030', '150% Point Up', '0', '5000', '1', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('90003300', '1200185000', 'Extended Magazine 10% [E]', '0', '0', '0', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90003301', '1300185001', 'Extended Magazine 10%', '0', '600', '1', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90003302', '1300185007', 'Extended Magazine 10%', '0', '2400', '1', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90003303', '1300185030', 'Extended Magazine 10%', '0', '6000', '1', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90003400', '1200242000', 'Increase Smoke Slot +1 [E]', '0', '0', '0', '2', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90003401', '1300242001', 'Increase Smoke Slot +1', '0', '300', '1', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('90003402', '1300242007', 'Increase Smoke Slot +1', '0', '1200', '1', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('90003403', '1300242030', 'Increase Smoke Slot +1', '0', '3000', '1', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('90003501', '1301045000', 'Random Box of Weapons 2', '0', '2720', '3', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90003601', '1301047000', 'Change nickname', '0', '6000', '1', '1', '1', '2', '1', '0', '0');
INSERT INTO "public"."shop" VALUES ('90003701', '1301048000', 'Reset Win / Losers', '0', '2500', '1', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('90003801', '1301049000', 'Reset Kill / Death', '0', '4500', '1', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('90003901', '1301050000', 'Reset Dropouts', '0', '50000', '1', '1', '1', '2', '4', '0', '0');
INSERT INTO "public"."shop" VALUES ('90004001', '1301051000', 'Change clan name', '25000', '0', '1', '1', '1', '2', '4', '0', '0');
INSERT INTO "public"."shop" VALUES ('90004101', '1301052000', 'Change clan badge', '50000', '0', '1', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('90004201', '1301053000', 'Reset Clan Win / Losers', '0', '5000', '1', '1', '1', '2', '4', '0', '0');
INSERT INTO "public"."shop" VALUES ('90004301', '1301055000', 'More 50 Members in Guild', '0', '3000', '1', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('90004401', '1301058000', 'Random Box Bomb', '0', '2210', '3', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90004501', '1301085000', 'PB Inspector', '1000', '0', '100', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('90004601', '1301090000', 'Dual Uzi Supply Kit 1d', '0', '1955', '3', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90004701', '1301097000', 'Famas G2 Supply Kit 1d', '0', '2125', '3', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90004801', '1301098000', 'Dual Uzi Supply Kit 3d', '0', '2210', '3', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90004901', '1301099000', 'Dual Uzi Supply Kit 7d', '0', '2380', '3', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90005001', '1301100000', 'Dual Uzi Supply Kit 30d', '0', '2635', '3', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90005101', '1301102000', 'Famas G2 Supply Kit 3d', '0', '2295', '3', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90005201', '1301103000', 'Famas G2 Supply Kit 7d', '0', '2550', '3', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90005301', '1301104000', 'Famas G2 Supply Kit 30d', '0', '2805', '3', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90005401', '1301108000', 'Random Box of Cheguevara', '0', '3060', '3', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90005501', '1301118000', 'Gold 30000', '0', '3000', '1', '1', '1', '2', '0', '0', '0');
INSERT INTO "public"."shop" VALUES ('90005601', '1301120000', 'Random Box Gold Bomb', '0', '1870', '3', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90005701', '1301121000', 'Random Box Gold Bomb Premium', '0', '2805', '3', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90005801', '1301152000', 'Random Box Beast', '0', '1500', '3', '1', '1', '2', '2', '0', '2');
INSERT INTO "public"."shop" VALUES ('90005901', '1301153000', 'Random Box Sakura', '0', '1500', '5', '1', '1', '2', '2', '0', '2');
INSERT INTO "public"."shop" VALUES ('90006001', '1301154000', 'Random Box Serpent', '0', '1500', '3', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90006101', '1301202000', 'Random Box Silence', '0', '2635', '3', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90006201', '1301203000', 'Random Box E-Sport2', '0', '2550', '3', '1', '1', '1', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90006301', '1301210000', 'Random Box PBWC', '0', '2550', '3', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90006401', '1301211000', 'Random Box Mummy', '0', '2465', '3', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90006501', '1301212000', 'Random Box Dragon', '0', '2465', '3', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90006601', '1301240000', 'Random Box Cupid', '0', '1870', '3', '1', '1', '2', '1', '0', '0');
INSERT INTO "public"."shop" VALUES ('90006701', '1301241000', 'Random Box Demonic', '0', '2465', '3', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90006801', '1301298000', 'Random Box Alien', '0', '1500', '3', '1', '1', '2', '1', '0', '2');
INSERT INTO "public"."shop" VALUES ('90006901', '1301299000', 'Random Box Blue Diamond', '0', '2720', '3', '1', '1', '2', '1', '0', '0');
INSERT INTO "public"."shop" VALUES ('90007001', '1301300000', 'Random Box Dolphin', '0', '1200', '5', '1', '1', '2', '5', '0', '2');
INSERT INTO "public"."shop" VALUES ('90007101', '1301305000', 'Random Box GSL2016', '0', '2550', '3', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90007201', '1301306000', 'Random Box Newborn2016', '0', '2720', '3', '1', '1', '2', '1', '0', '2');
INSERT INTO "public"."shop" VALUES ('90007301', '1301326000', 'Random Box DarkSteel', '0', '2465', '3', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90007401', '1301335000', 'Random Box Supreme', '0', '2550', '3', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90007501', '1301336000', 'Random Box Special PBIC', '0', '1500', '3', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90007601', '1301507000', 'Random Box of Masks', '0', '1700', '3', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90007701', '1301527000', 'Random Box Gold', '0', '1700', '3', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90007801', '1301587000', 'Random Box Xmas', '0', '3145', '3', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90007901', '1301619000', 'Random Box Mix PBIC', '0', '1500', '5', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90008001', '1301646000', 'Random Box Elite Pro', '0', '3060', '3', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90008101', '1301647000', 'Random Box AK Elite', '0', '2465', '3', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90008201', '1301648000', 'Random Box Dragunov Elite', '0', '2465', '3', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90008301', '1301649000', 'Random Box G36C Elite', '0', '2720', '3', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90008401', '1301650000', 'Random Box M4A1 Elite', '0', '2465', '3', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90008501', '1301651000', 'Random Box PSG1 Elite', '0', '2635', '3', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90008601', '1301652000', 'Random Box SPAS-15 Elite', '0', '2720', '3', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90008701', '1301653000', 'Random Box SVU Elite', '0', '2465', '3', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90008801', '1301654000', 'Random Box VSK94 Elite', '0', '2210', '3', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90008901', '1301663000', 'Random Box Every Day', '0', '2210', '3', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90009001', '1301664000', 'Random Box Everyday Login Plus', '0', '2550', '3', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90009101', '1301794000', 'Random Box PBIC2015', '0', '2380', '3', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90009201', '1301852000', 'Random Box Character A', '0', '3145', '3', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90009301', '1301853000', 'Random Box Character B', '0', '3145', '3', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90009401', '1301854000', 'Random Box Camo Soldier', '0', '1500', '3', '1', '1', '2', '1', '0', '2');
INSERT INTO "public"."shop" VALUES ('90009501', '1301895000', 'Random Box Monkey', '0', '1500', '3', '1', '1', '2', '1', '0', '2');
INSERT INTO "public"."shop" VALUES ('90009601', '1301901000', 'Random Box Horror', '0', '2465', '3', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90009701', '1302014000', 'Random Box Woody A', '0', '1200', '5', '1', '1', '2', '5', '0', '2');
INSERT INTO "public"."shop" VALUES ('90009801', '1302016000', 'Random Box Woody B', '0', '1300', '5', '1', '1', '2', '5', '0', '2');
INSERT INTO "public"."shop" VALUES ('90009901', '1302017000', 'Random Box Halloween 2016', '0', '1500', '3', '1', '1', '2', '1', '0', '0');
INSERT INTO "public"."shop" VALUES ('90010001', '1301180000', 'RandomBox Sniper 7D_TAM', '0', '2550', '3', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90010101', '1301204000', 'RandomBox Platinum Box_TAM', '0', '2550', '3', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90010201', '1301250000', 'RandomBox Premium AUG Box_TAM', '0', '2550', '3', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90010301', '1302122000', 'RandomBox Premium Cheytac Box_TAM', '0', '2550', '3', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90010401', '1302266000', 'RandomBox OA-7 Box_TAM', '0', '2550', '3', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('90010501', '1302379000', 'RandomBox Premium Knife Box_TAM', '0', '900', '3', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('100000105', '1508000000', 'Point 8,000,00', '1', '0', '1', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('100000205', '1500000001', 'Point 1,000', '1', '0', '1', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('100000305', '1500000002', 'Point 2,000', '1', '0', '1', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('100000405', '1500000003', 'Point 3,000', '1', '0', '1', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('100000505', '1500000004', 'Point 4,000', '1', '0', '1', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('100000605', '1500000005', 'Point 5,000', '1', '0', '1', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('100000705', '1500000006', 'Point 6,000', '1', '0', '1', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('100000805', '1500000007', 'Point 7,000', '1', '0', '1', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('100000905', '1500000008', 'Point 8,000', '1', '0', '1', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('100001005', '1500000009', 'Point 9,000', '1', '0', '1', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('100001105', '1500000010', 'Point 10,000', '1', '0', '1', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('100001205', '1500000011', 'Point 11,000', '1', '0', '1', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('100001305', '1500000012', 'Point 12,000', '1', '0', '1', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('100001405', '1500000013', 'Point 13,000', '1', '0', '1', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('100001505', '1500000014', 'Point 14,000', '1', '0', '1', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('100001605', '1500000015', 'Point 15,000', '1', '0', '1', '1', '1', '2', '0', '0', '4');
INSERT INTO "public"."shop" VALUES ('100001705', '1500000016', 'Point 16,000', '1', '0', '1', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('100001805', '1500000017', 'Point 17,000', '1', '0', '1', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('100001905', '1500000018', 'Point 18,000', '1', '0', '1', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('100002005', '1500000019', 'Point 19,000', '1', '0', '1', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('100002105', '1500000020', 'Point 20,000', '1', '0', '1', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('100002205', '1500000025', 'Point 25,000', '1', '0', '1', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('100002305', '1500000030', 'Point 30,000', '1', '0', '1', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('100002405', '1500000035', 'Point 35,000', '1', '0', '1', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('100002505', '1500000040', 'Point 40,000', '1', '0', '1', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('100002605', '1500000045', 'Point 45,000', '1', '0', '1', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('100002705', '1500000050', 'Point 50,000', '1', '0', '1', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('100002805', '1500000100', 'Point 100,000', '1', '0', '1', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('100002905', '1500000200', 'Point 200,000', '1', '0', '1', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('100003005', '1500000300', 'Point 300,000', '1', '0', '1', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('100003105', '1500000500', 'Point 500,000', '1', '0', '1', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('100003205', '1501000000', 'Point 1,000,00', '1', '0', '1', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('100003305', '1503000000', 'Point 3,000,00', '1', '0', '1', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('100003405', '1500000028', 'Point 28,000', '1', '0', '1', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('100003505', '1500000032', 'Point 32,000', '1', '0', '1', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('100003605', '1500000036', 'Point 36,000', '1', '0', '1', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('100003705', '1500000060', 'Point 70,000', '1', '0', '1', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('100003805', '1500000022', 'Point 22,000', '1', '0', '1', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('100003905', '1500000024', 'Point 24,000', '1', '0', '1', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('100004005', '1500002003', 'Point 3,200', '1', '0', '1', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('100004201', '1500001000', 'Point 100', '1', '0', '1', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('100004301', '1500000055', 'Point 55000', '1', '0', '1', '1', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('110011230', '100003048', 'Aug A3 Black[Aug A3 Black Set]', '0', '18000', '2592000', '0', '1', '2', '0', '0', '1');
INSERT INTO "public"."shop" VALUES ('110011230', '601002021', 'Glock 18 D[Aug A3 Black Set]', '0', '0', '2592000', '0', '1', '2', '0', '0', '3');
INSERT INTO "public"."shop" VALUES ('110011230', '1104003079', 'Mask Reinforce Black[Aug A3 Black Set]', '0', '0', '2592000', '0', '1', '2', '0', '0', '3');
INSERT INTO "public"."shop" VALUES ('110011230', '1300044030', 'BulletProofVestPlus[Aug A3 Black Set]', '0', '0', '1', '0', '1', '2', '0', '0', '3');
INSERT INTO "public"."shop" VALUES ('110016430', '200004075', 'p90 G [p90 G Set]', '0', '12500', '2592000', '0', '1', '2', '0', '0', '1');
INSERT INTO "public"."shop" VALUES ('110016430', '1104003101', 'Mask Frail Skull Gold[p90 G Set]', '0', '0', '2592000', '0', '1', '2', '0', '0', '3');
INSERT INTO "public"."shop" VALUES ('110016430', '1300044030', 'BulletProofVestPlus[p90 G Set]', '0', '0', '1', '0', '1', '2', '0', '0', '3');
INSERT INTO "public"."shop" VALUES ('110016430', '1300080030', 'Shorten Respawn 100%[p90 G Set]', '0', '6789', '1', '0', '1', '2', '0', '0', '3');
INSERT INTO "public"."shop" VALUES ('110017530', '200004114', 'Skull Package - P90 BR Camo', '0', '11500', '2592000', '0', '1', '2', '5', '0', '1');
INSERT INTO "public"."shop" VALUES ('110017530', '300005065', 'Skull Package - L115A1 BR Camo', '0', '0', '2592000', '0', '1', '2', '0', '0', '3');
INSERT INTO "public"."shop" VALUES ('110017530', '1001002052', 'Skull Package - Leopard Bope', '0', '0', '2592000', '0', '1', '2', '0', '0', '3');
INSERT INTO "public"."shop" VALUES ('110017530', '1103003014', 'Skull Package - Boina Skull', '0', '0', '2592000', '0', '1', '2', '0', '0', '3');
INSERT INTO "public"."shop" VALUES ('110017530', '1300027030', 'Skull Package - Recarregamento', '0', '0', '1', '0', '1', '2', '0', '0', '2');
INSERT INTO "public"."shop" VALUES ('110017730', '100003040', 'Kit Pro Player - AUG A3 D 30d', '0', '4567', '2592000', '0', '1', '2', '5', '0', '1');
INSERT INTO "public"."shop" VALUES ('110017730', '601002012', 'Kit Pro Player - C. Python D', '0', '0', '2592000', '0', '1', '2', '0', '0', '3');
INSERT INTO "public"."shop" VALUES ('110017730', '1103003006', 'Kit Pro Player - Boina Negra', '0', '0', '2592000', '0', '1', '2', '0', '0', '3');
INSERT INTO "public"."shop" VALUES ('110017730', '1300027030', 'Kit Pro Player - Recarregamento', '0', '0', '1', '0', '1', '2', '0', '0', '3');
INSERT INTO "public"."shop" VALUES ('110017730', '1300035030', 'Kit Pro Player - Explosivo extra', '0', '0', '1', '0', '1', '2', '0', '0', '3');
INSERT INTO "public"."shop" VALUES ('110034330', '601002049', 'Kit Pro A - C. Python Brazuca', '0', '6666', '2592000', '0', '1', '2', '5', '0', '1');
INSERT INTO "public"."shop" VALUES ('110034330', '1102003003', 'Kit Pro A - Capacete avançado', '0', '0', '2592000', '0', '1', '2', '0', '0', '3');
INSERT INTO "public"."shop" VALUES ('110034330', '1300026030', 'Kit Pro A - Troca rápida', '0', '0', '1', '0', '1', '2', '0', '0', '3');
INSERT INTO "public"."shop" VALUES ('110034330', '1300044030', 'Kit Pro A - Colete 10%', '0', '0', '1', '0', '1', '2', '0', '0', '3');
INSERT INTO "public"."shop" VALUES ('110034330', '1300078030', 'Kit Pro A - Hollow Point Plus', '0', '0', '1', '0', '1', '2', '0', '0', '3');
INSERT INTO "public"."shop" VALUES ('110036830', '1001001295', 'Viper Red Special Force[Special Force Combo Set] [R]', '0', '55500', '2592000', '0', '1', '2', '0', '0', '1');
INSERT INTO "public"."shop" VALUES ('110036830', '1001002294', 'Hide Special Force[Special Force Combo Set] [R]', '0', '0', '2592000', '0', '1', '2', '0', '0', '3');
INSERT INTO "public"."shop" VALUES ('110036830', '1500000100', '100k[Special Force Combo Set]', '0', '0', '1', '0', '1', '2', '0', '0', '3');
INSERT INTO "public"."shop" VALUES ('110058230', '300005199', 'CheyTec M200 Beyond[Beyond Set]', '0', '20000', '2592000', '0', '1', '2', '0', '0', '1');
INSERT INTO "public"."shop" VALUES ('110058230', '1001002067', 'Hide Strike[Beyond Set] [R]', '0', '0', '2592000', '0', '1', '2', '0', '0', '3');
INSERT INTO "public"."shop" VALUES ('110058230', '1104003273', 'Mask New Generation[Beyond Set]', '0', '0', '2592000', '0', '1', '2', '0', '0', '3');
INSERT INTO "public"."shop" VALUES ('110058230', '1300026030', 'Quick Change Weapon[Beyond Set]', '0', '0', '1', '0', '1', '2', '0', '0', '3');
INSERT INTO "public"."shop" VALUES ('110058330', '1001001286', 'General Viper[General Combo Set] [R]', '0', '0', '2592000', '0', '1', '2', '0', '0', '3');
INSERT INTO "public"."shop" VALUES ('110058330', '1001002287', 'General Hide[General Combo Set] [R]', '0', '55500', '2592000', '0', '1', '2', '0', '0', '1');
INSERT INTO "public"."shop" VALUES ('110058330', '1500000100', '100k[General Combo Set]', '0', '0', '1', '0', '1', '2', '0', '0', '3');
INSERT INTO "public"."shop" VALUES ('110058430', '100003323', 'Aug A3 Pirate[Pirate Set]', '0', '16500', '2592000', '0', '1', '2', '0', '0', '1');
INSERT INTO "public"."shop" VALUES ('110058430', '1001001283', 'Pirate Tarantula [Pirate Set]', '0', '0', '2592000', '0', '1', '2', '0', '0', '3');
INSERT INTO "public"."shop" VALUES ('110058430', '1300034030', 'C4 Speed Kit[Pirate Set]', '0', '0', '1', '0', '1', '2', '0', '0', '3');
INSERT INTO "public"."shop" VALUES ('110058430', '1300044030', 'BulletProofVestPlus[Pirate Set]', '0', '0', '1', '0', '1', '2', '0', '0', '3');
INSERT INTO "public"."shop" VALUES ('110064430', '100003249', 'Aug A3 S.[Golden Set]', '0', '16500', '2592000', '0', '1', '2', '0', '0', '1');
INSERT INTO "public"."shop" VALUES ('110064430', '601002114', 'Tec-9G[Golden Set]', '0', '0', '2592000', '0', '1', '2', '0', '0', '3');
INSERT INTO "public"."shop" VALUES ('110064430', '702001043', 'Combat Machet G[Golden Set]', '0', '0', '2592000', '0', '1', '2', '0', '0', '3');
INSERT INTO "public"."shop" VALUES ('110064430', '1104003012', 'Golden Smile Mask[Golden Set]', '0', '0', '2592000', '0', '1', '2', '0', '0', '3');
INSERT INTO "public"."shop" VALUES ('110064430', '1300044030', 'BulletProofVestPlus[Golden Set]', '0', '0', '1', '0', '1', '2', '0', '0', '3');
INSERT INTO "public"."shop" VALUES ('110064507', '100003040', 'Aug A3 D[Hot Star Set]', '0', '28000', '2592000', '0', '1', '2', '0', '0', '1');
INSERT INTO "public"."shop" VALUES ('110064507', '601002068', 'HG_r.b454_ss28M_Mech[Hot Star Set]', '0', '0', '2592000', '0', '1', '2', '0', '0', '3');
INSERT INTO "public"."shop" VALUES ('110064507', '1001001295', 'Hitman Viper Red[Hot Star Set]', '0', '0', '2592000', '0', '1', '2', '0', '0', '3');
INSERT INTO "public"."shop" VALUES ('110064507', '1001002067', 'HideStrike[Hot Star Set] [R]', '0', '0', '2592000', '0', '1', '2', '0', '0', '3');
INSERT INTO "public"."shop" VALUES ('110064507', '1500000055', '55k Points [Hot Star Set]', '0', '0', '1', '0', '1', '2', '0', '0', '3');
INSERT INTO "public"."shop" VALUES ('110067230', '100003340', 'Msbs Gold[Golden Warrior Set]', '0', '19500', '2592000', '0', '1', '2', '0', '0', '1');
INSERT INTO "public"."shop" VALUES ('110067230', '601002017', 'Python Gold[Golden Warrior Set]', '0', '0', '2592000', '0', '1', '2', '0', '0', '3');
INSERT INTO "public"."shop" VALUES ('110067230', '1104003270', 'Mask Black Skull[Golden Warrior Set]', '0', '0', '2592000', '0', '1', '2', '0', '0', '3');
INSERT INTO "public"."shop" VALUES ('110067230', '1300035030', 'Increased Grenade Slot[Golden Warrior Set]', '0', '0', '1', '0', '1', '2', '0', '0', '3');
INSERT INTO "public"."shop" VALUES ('110067230', '1300242030', 'Special Weapon Slot[Golden Warrior Set]', '0', '0', '1', '0', '1', '2', '0', '0', '3');
INSERT INTO "public"."shop" VALUES ('110067330', '100003295', 'Aug A3 DarkSteel[DarkSteel Assault Set]', '0', '18500', '2592000', '0', '1', '2', '0', '0', '1');
INSERT INTO "public"."shop" VALUES ('110067330', '601002098', 'Python DarkSteel[DarkSteel Assault Set]', '0', '0', '2592000', '0', '1', '2', '0', '0', '3');
INSERT INTO "public"."shop" VALUES ('110067330', '702001159', 'FangBlade Steel[DarkSteel Assault Set]', '0', '0', '2592000', '0', '1', '2', '0', '0', '3');
INSERT INTO "public"."shop" VALUES ('110067330', '1102003006', 'Target Tracking HeadGearSet[DarkSteel Assault Set]', '0', '0', '2592000', '0', '1', '2', '0', '0', '3');
INSERT INTO "public"."shop" VALUES ('110068730', '601002049', 'Python Brazuca[Word Cup 2014 Set]', '0', '0', '2592000', '0', '1', '2', '0', '0', '3');
INSERT INTO "public"."shop" VALUES ('110068730', '702001052', 'FangBlade Brazuca[Word Cup 2014 Set]', '0', '0', '2592000', '0', '1', '2', '0', '0', '3');
INSERT INTO "public"."shop" VALUES ('110068730', '1001001054', 'WC 2014 Tarantula[Word Cup 2014 Set] [R]', '0', '0', '2592000', '0', '1', '2', '0', '0', '3');
INSERT INTO "public"."shop" VALUES ('110068730', '1001002053', 'WC 2014 Hide[Word Cup 2014 Set] [R]', '4321', '0', '2592000', '0', '1', '2', '0', '5', '1');
INSERT INTO "public"."shop" VALUES ('110072630', '100003037', 'Aug A3 Gold[GM Selection Set]', '0', '13500', '2592000', '0', '1', '2', '0', '0', '1');
INSERT INTO "public"."shop" VALUES ('110072630', '601002104', 'Luger p08 Gold[GM Selection Set]', '0', '0', '2592000', '0', '1', '2', '0', '0', '3');
INSERT INTO "public"."shop" VALUES ('110072630', '702001051', 'FangBlade GSL 2014[GM Selection Set]', '0', '0', '2592000', '0', '1', '2', '0', '0', '3');
INSERT INTO "public"."shop" VALUES ('110072630', '803007026', 'Decoy Bomb[GM Selection Set]', '0', '0', '2592000', '0', '1', '2', '0', '0', '3');
INSERT INTO "public"."shop" VALUES ('110072630', '1104003251', 'Phantom Mask[GM Selection Set]', '0', '0', '2592000', '0', '1', '2', '0', '0', '3');
INSERT INTO "public"."shop" VALUES ('110076030', '200004436', 'APC9 G. [Penetrator Set]', '0', '19500', '2592000', '0', '1', '2', '0', '0', '1');
INSERT INTO "public"."shop" VALUES ('110076030', '1104003294', 'MASK BOLT [Penetrator Set]', '0', '0', '2592000', '0', '1', '2', '0', '0', '3');
INSERT INTO "public"."shop" VALUES ('110076030', '1300027030', 'QUICK CHANGE MAGAZINE [Penetrator Set]', '0', '0', '1', '0', '1', '2', '0', '0', '3');
INSERT INTO "public"."shop" VALUES ('110076030', '1300170030', 'FULL METAL JACKET [Penetrator Set]', '0', '0', '1', '0', '1', '2', '0', '0', '3');

-- ----------------------------
-- Table structure for suporte
-- ----------------------------
DROP TABLE IF EXISTS "public"."suporte";
CREATE TABLE "public"."suporte" (
"id" varchar(255) COLLATE "default",
"nickname" varchar(255) COLLATE "default",
"titulo" varchar(355) COLLATE "default",
"mensagem" text COLLATE "default",
"status" varchar(255) COLLATE "default",
"gm" varchar(255) COLLATE "default",
"create_data" text COLLATE "default",
"resposta" text COLLATE "default",
"resp_date" text COLLATE "default"
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of suporte
-- ----------------------------

-- ----------------------------
-- Table structure for tournament_rules
-- ----------------------------
DROP TABLE IF EXISTS "public"."tournament_rules";
CREATE TABLE "public"."tournament_rules" (
"tournament" varchar(255) COLLATE "default" NOT NULL,
"name_exception" varchar(255) COLLATE "default" NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of tournament_rules
-- ----------------------------

-- ----------------------------
-- Table structure for vip
-- ----------------------------
DROP TABLE IF EXISTS "public"."vip";
CREATE TABLE "public"."vip" (
"player_id" varchar(255) COLLATE "default",
"login" varchar(255) COLLATE "default",
"player_name" varchar(255) COLLATE "default",
"data_dado" date,
"data_final" date
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of vip
-- ----------------------------

-- ----------------------------
-- Alter Sequences Owned By 
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table accounts
-- ----------------------------
ALTER TABLE "public"."accounts" ADD PRIMARY KEY ("player_id") WITH (fillfactor=23);

-- ----------------------------
-- Primary Key structure for table accounts_rank
-- ----------------------------
ALTER TABLE "public"."accounts_rank" ADD PRIMARY KEY ("player_id") WITH (fillfactor=23);

-- ----------------------------
-- Primary Key structure for table clan_data
-- ----------------------------
ALTER TABLE "public"."clan_data" ADD PRIMARY KEY ("clan_id");

-- ----------------------------
-- Primary Key structure for table player_configs
-- ----------------------------
ALTER TABLE "public"."player_configs" ADD PRIMARY KEY ("owner_id");
