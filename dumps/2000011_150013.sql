-- Character Information --
INSERT INTO `char` (`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('ACC', '0', '@Calito', '4013', '254', '70', '0', '0', '20030', '30001', '30001', '30001', '30001', '30001', '30001', '13900145', '600000', '386045', '386045', '7084', '69', '0', '0', '0', '0', '0', '0', '0', '8', '6', '78', '0', '0', '0', '0', '0', 'pay_arche', '49', '123', 'prontera', '156', '143', '0', '0', '0', '0', '0', '0', '4789');

-- Character Inventory --


-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '48', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '49', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '50', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '51', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '52', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '53', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '132', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '133', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '134', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '135', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '136', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '137', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '138', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '139', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '140', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '141', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '143', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '149', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '150', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '151', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '152', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '376', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '378', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '379', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '406', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '407', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '681', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '1003', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('CHR', '1004', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('CHR', 'jobchange_level', '10', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('CHR', 'PC_DIE_COUNTER', '6', '3', '0');
