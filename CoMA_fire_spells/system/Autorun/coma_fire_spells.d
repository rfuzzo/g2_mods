//////////////////////////////////////////////////////////
// itsc_firebolt
//////////////////////////////////////////////////////////

instance recipe_itsc_firebolt(c_recipe) {
    recipeitem = itsc_firebolt /*34688*/;
    mintalent = 1;
    totalrequired = 3;
    requireditem = recipeitem;
    requireditemamount = 1;
    reqitem_ismultiuse = true;
    requireditem[1] = itcr_scroll /*35988*/;
    requireditemamount[1] = 1;
    requireditem[2] = itcr_magicore_powdered /*35989*/;
    requireditemamount[2] = 1;
};

instance pc_itsc_firebolt(c_info) {
    nr = 10324;
    npc = pc_hero /*50091*/;
    condition = pc_itsc_firebolt_condition;
    information = pc_itsc_firebolt_info;
    permanent = true;
    description = name_spl_firebolt;
};

func int pc_itsc_firebolt_condition() {
    if (((player_mobsi_production == mobsi_scroll_writing) && (scrollwriting_mode == 1)) && (npc_gettalentskill(hero, npc_talent_scrollwriting) == true)) {
        if (npc_hasitems(self, itsc_firebolt) > 0) {
            return true;
        };
    };
};

func void pc_itsc_firebolt_info() {
    scroll_writing_instance = recipe_itsc_firebolt /*38153*/;
    scroll_writing_info = pc_itsc_firebolt /*47822*/;
    pc_scroll_writing_checkamountchoices();
};

//////////////////////////////////////////////////////////
// itsc_instantfireball
//////////////////////////////////////////////////////////

instance recipe_itsc_instantfireball(c_recipe) {
    recipeitem = itsc_instantfireball /*34688*/;
    mintalent = 1;
    totalrequired = 3;
    requireditem = recipeitem;
    requireditemamount = 1;
    reqitem_ismultiuse = true;
    requireditem[1] = itcr_scroll /*35988*/;
    requireditemamount[1] = 1;
    requireditem[2] = itcr_magicore_powdered /*35989*/;
    requireditemamount[2] = 2;
};

instance pc_itsc_instantfireball(c_info) {
    nr = 10325;
    npc = pc_hero /*50091*/;
    condition = pc_itsc_instantfireball_condition;
    information = pc_itsc_instantfireball_info;
    permanent = true;
    description = name_spl_instantfireball;
};

func int pc_itsc_instantfireball_condition() {
    if (((player_mobsi_production == mobsi_scroll_writing) && (scrollwriting_mode == 1)) && (npc_gettalentskill(hero, npc_talent_scrollwriting) == true)) {
        if (npc_hasitems(self, itsc_instantfireball) > 0) {
            return true;
        };
    };
};

func void pc_itsc_instantfireball_info() {
    scroll_writing_instance = recipe_itsc_instantfireball /*38153*/;
    scroll_writing_info = pc_itsc_instantfireball /*47822*/;
    pc_scroll_writing_checkamountchoices();
};

//////////////////////////////////////////////////////////
// itsc_firestorm
//////////////////////////////////////////////////////////

instance recipe_itsc_firestorm(c_recipe) {
    recipeitem = itsc_firestorm /*34688*/;
    mintalent = 1;
    totalrequired = 3;
    requireditem = recipeitem;
    requireditemamount = 1;
    reqitem_ismultiuse = true;
    requireditem[1] = itcr_scroll /*35988*/;
    requireditemamount[1] = 1;
    requireditem[2] = itcr_magicore_powdered /*35989*/;
    requireditemamount[2] = 15;
};

instance pc_itsc_firestorm(c_info) {
    nr = 10326;
    npc = pc_hero /*50091*/;
    condition = pc_itsc_firestorm_condition;
    information = pc_itsc_firestorm_info;
    permanent = true;
    description = name_spl_firestorm;
};

func int pc_itsc_firestorm_condition() {
    if (((player_mobsi_production == mobsi_scroll_writing) && (scrollwriting_mode == 1)) && (npc_gettalentskill(hero, npc_talent_scrollwriting) == true)) {
        if (npc_hasitems(self, itsc_firestorm) > 0) {
            return true;
        };
    };
};

func void pc_itsc_firestorm_info() {
    scroll_writing_instance = recipe_itsc_firestorm /*38153*/;
    scroll_writing_info = pc_itsc_firestorm /*47822*/;
    pc_scroll_writing_checkamountchoices();
};

//////////////////////////////////////////////////////////
// itsc_chargefireball
//////////////////////////////////////////////////////////

instance recipe_itsc_chargefireball(c_recipe) {
    recipeitem = itsc_chargefireball /*34688*/;
    mintalent = 1;
    totalrequired = 3;
    requireditem = recipeitem;
    requireditemamount = 1;
    reqitem_ismultiuse = true;
    requireditem[1] = itcr_scroll /*35988*/;
    requireditemamount[1] = 1;
    requireditem[2] = itcr_magicore_powdered /*35989*/;
    requireditemamount[2] = 10;
};

instance pc_itsc_chargefireball(c_info) {
    nr = 10327;
    npc = pc_hero /*50091*/;
    condition = pc_itsc_chargefireball_condition;
    information = pc_itsc_chargefireball_info;
    permanent = true;
    description = name_spl_chargefireball;
};

func int pc_itsc_chargefireball_condition() {
    if (((player_mobsi_production == mobsi_scroll_writing) && (scrollwriting_mode == 1)) && (npc_gettalentskill(hero, npc_talent_scrollwriting) == true)) {
        if (npc_hasitems(self, itsc_chargefireball) > 0) {
            return true;
        };
    };
};

func void pc_itsc_chargefireball_info() {
    scroll_writing_instance = recipe_itsc_chargefireball /*38153*/;
    scroll_writing_info = pc_itsc_chargefireball /*47822*/;
    pc_scroll_writing_checkamountchoices();
};

//////////////////////////////////////////////////////////
// itsc_pyrokinesis
//////////////////////////////////////////////////////////

instance recipe_itsc_pyrokinesis(c_recipe) {
    recipeitem = itsc_pyrokinesis /*34688*/;
    mintalent = 1;
    totalrequired = 3;
    requireditem = recipeitem;
    requireditemamount = 1;
    reqitem_ismultiuse = true;
    requireditem[1] = itcr_scroll /*35988*/;
    requireditemamount[1] = 1;
    requireditem[2] = itcr_magicore_powdered /*35989*/;
    requireditemamount[2] = 25;
};

instance pc_itsc_pyrokinesis(c_info) {
    nr = 10328;
    npc = pc_hero /*50091*/;
    condition = pc_itsc_pyrokinesis_condition;
    information = pc_itsc_pyrokinesis_info;
    permanent = true;
    description = name_spl_pyrokinesis;
};

func int pc_itsc_pyrokinesis_condition() {
    if (((player_mobsi_production == mobsi_scroll_writing) && (scrollwriting_mode == 1)) && (npc_gettalentskill(hero, npc_talent_scrollwriting) == true)) {
        if (npc_hasitems(self, itsc_pyrokinesis) > 0) {
            return true;
        };
    };
};

func void pc_itsc_pyrokinesis_info() {
    scroll_writing_instance = recipe_itsc_pyrokinesis /*38153*/;
    scroll_writing_info = pc_itsc_pyrokinesis /*47822*/;
    pc_scroll_writing_checkamountchoices();
};

//////////////////////////////////////////////////////////
// itsc_firewave
//////////////////////////////////////////////////////////

instance recipe_itsc_firewave(c_recipe) {
    recipeitem = itsc_firewave /*34688*/;
    mintalent = 1;
    totalrequired = 3;
    requireditem = recipeitem;
    requireditemamount = 1;
    reqitem_ismultiuse = true;
    requireditem[1] = itcr_scroll /*35988*/;
    requireditemamount[1] = 1;
    requireditem[2] = itcr_magicore_powdered /*35989*/;
    requireditemamount[2] = 25;
};

instance pc_itsc_firewave(c_info) {
    nr = 10329;
    npc = pc_hero /*50091*/;
    condition = pc_itsc_firewave_condition;
    information = pc_itsc_firewave_info;
    permanent = true;
    description = name_spl_firewave;
};

func int pc_itsc_firewave_condition() {
    if (((player_mobsi_production == mobsi_scroll_writing) && (scrollwriting_mode == 1)) && (npc_gettalentskill(hero, npc_talent_scrollwriting) == true)) {
        if (npc_hasitems(self, itsc_firewave) > 0) {
            return true;
        };
    };
};

func void pc_itsc_firewave_info() {
    scroll_writing_instance = recipe_itsc_firewave /*38153*/;
    scroll_writing_info = pc_itsc_firewave /*47822*/;
    pc_scroll_writing_checkamountchoices();
};

//////////////////////////////////////////////////////////
// itsc_thunderstorm
//////////////////////////////////////////////////////////

instance recipe_itsc_thunderstorm(c_recipe) {
    recipeitem = itsc_thunderstorm /*34688*/;
    mintalent = 1;
    totalrequired = 3;
    requireditem = recipeitem;
    requireditemamount = 1;
    reqitem_ismultiuse = true;
    requireditem[1] = itcr_scroll /*35988*/;
    requireditemamount[1] = 1;
    requireditem[2] = itcr_magicore_powdered /*35989*/;
    requireditemamount[2] = 35;
};

instance pc_itsc_thunderstorm(c_info) {
    nr = 10330;
    npc = pc_hero /*50091*/;
    condition = pc_itsc_thunderstorm_condition;
    information = pc_itsc_thunderstorm_info;
    permanent = true;
    description = name_spl_thunderstorm;
};

func int pc_itsc_thunderstorm_condition() {
    if (((player_mobsi_production == mobsi_scroll_writing) && (scrollwriting_mode == 1)) && (npc_gettalentskill(hero, npc_talent_scrollwriting) == true)) {
        if (npc_hasitems(self, itsc_thunderstorm) > 0) {
            return true;
        };
    };
};

func void pc_itsc_thunderstorm_info() {
    scroll_writing_instance = recipe_itsc_thunderstorm /*38153*/;
    scroll_writing_info = pc_itsc_thunderstorm /*47822*/;
    pc_scroll_writing_checkamountchoices();
};

//////////////////////////////////////////////////////////
// itsc_harmundead
//////////////////////////////////////////////////////////

instance recipe_itsc_harmundead(c_recipe) {
    recipeitem = itsc_harmundead /*34688*/;
    mintalent = 1;
    totalrequired = 3;
    requireditem = recipeitem;
    requireditemamount = 1;
    reqitem_ismultiuse = true;
    requireditem[1] = itcr_scroll /*35988*/;
    requireditemamount[1] = 1;
    requireditem[2] = itcr_magicore_powdered /*35989*/;
    requireditemamount[2] = 35;
};

instance pc_itsc_harmundead(c_info) {
    nr = 10331;
    npc = pc_hero /*50091*/;
    condition = pc_itsc_harmundead_condition;
    information = pc_itsc_harmundead_info;
    permanent = true;
    description = name_spl_destroyundead;
};

func int pc_itsc_harmundead_condition() {
    if (((player_mobsi_production == mobsi_scroll_writing) && (scrollwriting_mode == 1)) && (npc_gettalentskill(hero, npc_talent_scrollwriting) == true)) {
        if (npc_hasitems(self, itsc_harmundead) > 0) {
            return true;
        };
    };
};

func void pc_itsc_harmundead_info() {
    scroll_writing_instance = recipe_itsc_harmundead /*38153*/;
    scroll_writing_info = pc_itsc_harmundead /*47822*/;
    pc_scroll_writing_checkamountchoices();
};

//////////////////////////////////////////////////////////
// itsc_shrink
//////////////////////////////////////////////////////////

instance recipe_itsc_shrink(c_recipe) {
    recipeitem = itsc_shrink /*34688*/;
    mintalent = 1;
    totalrequired = 3;
    requireditem = recipeitem;
    requireditemamount = 1;
    reqitem_ismultiuse = true;
    requireditem[1] = itcr_scroll /*35988*/;
    requireditemamount[1] = 1;
    requireditem[2] = itcr_magicore_powdered /*35989*/;
    requireditemamount[2] = 35;
};

instance pc_itsc_shrink(c_info) {
    nr = 10332;
    npc = pc_hero /*50091*/;
    condition = pc_itsc_shrink_condition;
    information = pc_itsc_shrink_info;
    permanent = true;
    description = name_spl_shrink;
};

func int pc_itsc_shrink_condition() {
    if (((player_mobsi_production == mobsi_scroll_writing) && (scrollwriting_mode == 1)) && (npc_gettalentskill(hero, npc_talent_scrollwriting) == true)) {
        if (npc_hasitems(self, itsc_shrink) > 0) {
            return true;
        };
    };
};

func void pc_itsc_shrink_info() {
    scroll_writing_instance = recipe_itsc_shrink /*38153*/;
    scroll_writing_info = pc_itsc_shrink /*47822*/;
    pc_scroll_writing_checkamountchoices();
};

//////////////////////////////////////////////////////////
// TRADE
//////////////////////////////////////////////////////////

const int value_ru_trade_firebolt = 300;
const int value_ru_trade_instantfireball = 700;
const int value_ru_trade_firestorm = 1400;
const int value_ru_trade_chargefireball = 2500;

const string descrune_instantfireball = "Circle: 2 | Fire spell";

instance itru_trade_firebolt(c_item) {
    name = name_spl_firebolt;
    mainflag = item_kat_rune;
    flags = 0;
    value = value_ru_trade_firebolt;
    visual = "ItRu_FireBolt.3DS";
    material = mat_stone;
    spell = spl_firebolt;
    mag_circle = 1;
    wear = wear_effect;
    effect = "SPELLFX_WEAKGLIMMER_YELLOW";
    description = name;
    text = descrune_firebolt;
    text[1] = name_manakosten;
    count[1] = spl_cost_firebolt;
    text[2] = name_dam_magic;
    count[2] = spl_damage_firebolt;
    text[5] = name_value;
    count[5] = value;
};

instance itru_trade_instantfireball(c_item) {
    name = name_spl_instantfireball;
    mainflag = item_kat_rune;
    flags = 0;
    value = value_ru_trade_instantfireball;
    visual = "ItRu_InstantFireball.3DS";
    material = mat_stone;
    mag_circle = 2;
    spell = spl_instantfireball;
    wear = wear_effect;
    effect = "SPELLFX_WEAKGLIMMER_YELLOW";
    description = name;
    text = descrune_instantfireball;
    text[1] = name_manakosten;
    count[1] = spl_cost_instantfireball;
    text[2] = name_dam_magic;
    count[2] = spl_damage_instantfireball;
    text[5] = name_value;
    count[5] = value;
};

instance itru_trade_firestorm(c_item) {
    name = name_spl_firestorm;
    mainflag = item_kat_rune;
    flags = 0;
    value = value_ru_trade_firestorm;
    visual = "ItRu_Firestorm.3ds";
    material = mat_stone;
    spell = spl_firestorm;
    mag_circle = 3;
    wear = wear_effect;
    effect = "SPELLFX_WEAKGLIMMER_YELLOW";
    description = name;
    text = descrune_firestorm;
    text[1] = name_manakosten;
    count[1] = spl_cost_instantfirestorm;
    text[2] = name_dam_magic;
    count[2] = spl_damage_instantfirestorm;
    text[5] = name_value;
    count[5] = value;
};

instance itru_trade_chargefireball(c_item) {
    name = name_spl_chargefireball;
    mainflag = item_kat_rune;
    flags = 0;
    value = value_ru_trade_chargefireball;
    visual = "ItRu_ChargeFireball.3DS";
    material = mat_stone;
    mag_circle = 4;
    spell = spl_chargefireball;
    wear = wear_effect;
    effect = "SPELLFX_WEAKGLIMMER_YELLOW";
    description = name;
    text = descrune_chargefireball;
    text[1] = name_minmanakosten;
    count[1] = step_chargefireball;
    text[2] = name_manakostenmax;
    count[2] = spl_cost_chargefireball;
    text[3] = name_addon_damage_min;
    count[3] = spl_damage_chargefireball;
    text[4] = name_damage_max;
    count[4] = spl_damage_chargefireball * 4;
    text[5] = name_value;
    count[5] = value;
};

//////////////////////////////////////////////////////////
// OVERRIDES
//////////////////////////////////////////////////////////

const int max_scrollrecipeinstances = 33;

var int scrollrecipeinstance[33];

func void craftingview_setuprecipesarray() {
    weaponrecipeinstance = kitchenknife02_recipe /*37754*/;
    weaponrecipeinstance[1] = shortsword1_recipe /*37756*/;
    weaponrecipeinstance[2] = shortsword4_recipe /*37758*/;
    weaponrecipeinstance[3] = kitchenknife03_recipe /*37760*/;
    weaponrecipeinstance[4] = shortsword5_recipe /*37762*/;
    weaponrecipeinstance[5] = itmw_1h_common_01_recipe /*37764*/;
    weaponrecipeinstance[6] = itmw_1h_vlk2_sword_recipe /*37766*/;
    weaponrecipeinstance[7] = itmw_1h_mace_02_recipe /*37768*/;
    weaponrecipeinstance[8] = itmw_1h_mil_sword_01_recipe /*37770*/;
    weaponrecipeinstance[9] = itmw_1h_dagger_02_recipe /*37772*/;
    weaponrecipeinstance[10] = itmw_1h_mil_sword_02_recipe /*37774*/;
    weaponrecipeinstance[11] = itmw_1h_sword_07_recipe /*37776*/;
    weaponrecipeinstance[12] = itmw_1h_sword_02_recipe /*37778*/;
    weaponrecipeinstance[13] = itmw_1h_sword_05_recipe /*37780*/;
    weaponrecipeinstance[14] = itmw_1h_sword_01_recipe /*37782*/;
    weaponrecipeinstance[15] = itmw_1h_mil_sword_03_recipe /*37784*/;
    weaponrecipeinstance[16] = itmw_spicker_recipe /*37786*/;
    weaponrecipeinstance[17] = itmw_1h_axe_01_recipe /*37788*/;
    weaponrecipeinstance[18] = itmw_1h_sword_04_recipe /*37790*/;
    weaponrecipeinstance[19] = itmw_schwert4_recipe /*37792*/;
    weaponrecipeinstance[20] = itmw_1h_sword_08_recipe /*37794*/;
    weaponrecipeinstance[21] = itmw_1h_mace_01_recipe /*37796*/;
    weaponrecipeinstance[22] = itmw_bartaxt_recipe /*37798*/;
    weaponrecipeinstance[23] = itmw_none_1h_sword_recipe /*37800*/;
    weaponrecipeinstance[24] = itmw_morgenstern_recipe /*37802*/;
    weaponrecipeinstance[25] = itmw_1h_sword_06_recipe /*37804*/;
    weaponrecipeinstance[26] = itmw_1h_special_01_recipe /*37806*/;
    weaponrecipeinstance[27] = itmw_meisterdegen_recipe /*37808*/;
    weaponrecipeinstance[28] = itmw_1h_axe_02_recipe /*37810*/;
    weaponrecipeinstance[29] = itmw_1h_blessed_01_recipe /*37812*/;
    weaponrecipeinstance[30] = itmw_addon_betty_recipe /*37814*/;
    weaponrecipeinstance[31] = itmw_schwert5_recipe /*37816*/;
    weaponrecipeinstance[32] = itmw_none_1h_sword2_recipe /*37818*/;
    weaponrecipeinstance[33] = itmw_inquisitor_recipe /*37820*/;
    weaponrecipeinstance[34] = itmw_kriegshammer2_recipe /*37822*/;
    weaponrecipeinstance[35] = itmw_none_1h_sword3_recipe /*37824*/;
    weaponrecipeinstance[36] = itmw_1h_special_03_recipe /*37826*/;
    weaponrecipeinstance[37] = itmw_1h_special_02_recipe /*37828*/;
    weaponrecipeinstance[38] = itmw_addon_keule_1h_01_recipe /*37830*/;
    weaponrecipeinstance[39] = itmw_2h_bau_scythe_recipe /*37832*/;
    weaponrecipeinstance[40] = itmw_2h_sld_sword_recipe /*37834*/;
    weaponrecipeinstance[41] = itmw_none_2h_sword_recipe /*37836*/;
    weaponrecipeinstance[42] = itmw_richtstab_recipe /*37838*/;
    weaponrecipeinstance[43] = itmw_hellebarde_recipe /*37840*/;
    weaponrecipeinstance[44] = itmw_none_2h_sword3_recipe /*37842*/;
    weaponrecipeinstance[45] = itmw_2h_mil_sword_01_recipe /*37844*/;
    weaponrecipeinstance[46] = itmw_2h_spear_08_recipe /*37846*/;
    weaponrecipeinstance[47] = itmw_2h_sword_02_recipe /*37848*/;
    weaponrecipeinstance[48] = itmw_2h_mil_sword_02_recipe /*37850*/;
    weaponrecipeinstance[49] = itmw_2h_mace_02_recipe /*37852*/;
    weaponrecipeinstance[50] = itmw_2h_none_axe_02_recipe /*37854*/;
    weaponrecipeinstance[51] = itmw_2h_sword_05_recipe /*37856*/;
    weaponrecipeinstance[52] = itmw_2h_mil_sword_03_recipe /*37858*/;
    weaponrecipeinstance[53] = itmw_2h_mace_01_recipe /*37860*/;
    weaponrecipeinstance[54] = itmw_stabkeule_recipe /*37862*/;
    weaponrecipeinstance[55] = itmw_2h_special_01_recipe /*37864*/;
    weaponrecipeinstance[56] = itmw_2h_none_axe_01_recipe /*37866*/;
    weaponrecipeinstance[57] = itmw_2h_special_02_recipe /*37868*/;
    weaponrecipeinstance[58] = itmw_2h_spear_02_recipe /*37870*/;
    weaponrecipeinstance[59] = itmw_addon_hacker_2h_02_recipe /*37872*/;
    weaponrecipeinstance[60] = itmw_2h_hammer_01_recipe /*37874*/;
    weaponrecipeinstance[61] = itmw_2h_hammer_03_recipe /*37876*/;
    weaponrecipeinstance[62] = itmw_2h_spear_05_recipe /*37878*/;
    weaponrecipeinstance[63] = itmw_2h_sword_07_recipe /*37880*/;
    weaponrecipeinstance[64] = itmw_2h_ws_sword_ulryk_recipe /*37882*/;
    weaponrecipeinstance[65] = itmw_2h_hammer_05_recipe /*37884*/;
    weaponrecipeinstance[66] = itmw_2h_blessed_01_recipe /*37886*/;
    weaponrecipeinstance[67] = itmw_2h_spear_01_recipe /*37888*/;
    weaponrecipeinstance[68] = itmw_2h_hammer_06_recipe /*37890*/;
    weaponrecipeinstance[69] = itmw_2h_spear_13_recipe /*37892*/;
    weaponrecipeinstance[70] = itmw_2h_hammer_04_recipe /*37894*/;
    weaponrecipeinstance[71] = recipe_crossbow_l_02 /*37898*/;
    weaponrecipeinstance[72] = recipe_crossbow_01 /*37900*/;
    weaponrecipeinstance[73] = recipe_crossbow_l_01 /*37902*/;
    weaponrecipeinstance[74] = recipe_crossbow_m_02 /*37904*/;
    weaponrecipeinstance[75] = recipe_emma_crossbow /*37906*/;
    weaponrecipeinstance[76] = recipe_crossbow_05 /*37908*/;
    weaponrecipeinstance[77] = recipe_jon_crossbow /*37910*/;
    weaponrecipeinstance[78] = recipe_crossbow_h_02 /*37912*/;
    weaponrecipeinstance[79] = recipe_crossbow_m_01 /*37914*/;
    weaponrecipeinstance[80] = recipe_crossbow_h_01 /*37916*/;
    weaponrecipeinstance[81] = recipe_crossbow_03 /*37918*/;
    weaponrecipeinstance[82] = recipe_addon_magiccrossbow /*37920*/;
    weaponrecipeinstance[83] = recipe_bow_01 /*37922*/;
    weaponrecipeinstance[84] = recipe_bow_09 /*37924*/;
    weaponrecipeinstance[85] = recipe_bow_05 /*37926*/;
    weaponrecipeinstance[86] = recipe_bow_m_01 /*37928*/;
    weaponrecipeinstance[87] = recipe_bow_04 /*37930*/;
    weaponrecipeinstance[88] = recipe_bow_07 /*37932*/;
    weaponrecipeinstance[89] = recipe_bow_02 /*37934*/;
    weaponrecipeinstance[90] = recipe_bow_08 /*37936*/;
    weaponrecipeinstance[91] = recipe_addon_firebow /*37938*/;
    weaponrecipeinstance[92] = recipe_bow_m_04 /*37940*/;
    weaponrecipeinstance[93] = recipe_bow_06 /*37942*/;
    weaponrecipeinstance[94] = recipe_bow_h_01 /*37944*/;
    weaponrecipeinstance[95] = recipe_bow_h_02 /*37946*/;
    weaponrecipeinstance[96] = recipe_bow_h_04 /*37948*/;
    weaponrecipeinstance[97] = recipe_addon_magicbow /*37950*/;
    potionrecipeinstance = recipe_itpo_mana_blueplant_vol2 /*34971*/;
    potionrecipeinstance[1] = recipe_itpo_mana_blueplant /*34970*/;
    potionrecipeinstance[2] = recipe_itpo_mana_blueplant_seed /*34972*/;
    potionrecipeinstance[3] = recipe_itpo_mana_blueplant_seed_vol2 /*34973*/;
    potionrecipeinstance[4] = recipe_itpo_health_01 /*34975*/;
    potionrecipeinstance[5] = recipe_itpo_health_01_seed /*34977*/;
    potionrecipeinstance[6] = recipe_itpo_health_02 /*34979*/;
    potionrecipeinstance[7] = recipe_itpo_health_02_seed /*34981*/;
    potionrecipeinstance[8] = recipe_itpo_health_03 /*34983*/;
    potionrecipeinstance[9] = recipe_itpo_health_03_seed /*34985*/;
    potionrecipeinstance[10] = recipe_itpo_speed /*35015*/;
    potionrecipeinstance[11] = recipe_itpo_health_04 /*34987*/;
    potionrecipeinstance[12] = recipe_itpo_health_04_seed /*34988*/;
    potionrecipeinstance[13] = recipe_itpo_speed2 /*35017*/;
    potionrecipeinstance[14] = recipe_itpo_mana_01 /*34991*/;
    potionrecipeinstance[15] = recipe_itpo_mana_01_seed /*34993*/;
    potionrecipeinstance[16] = recipe_itpo_mana_02 /*34995*/;
    potionrecipeinstance[17] = recipe_itpo_mana_02_seed /*34997*/;
    potionrecipeinstance[18] = recipe_itpo_mana_03 /*34999*/;
    potionrecipeinstance[19] = recipe_itpo_mana_03_seed /*35001*/;
    potionrecipeinstance[20] = recipe_itpo_mana_04 /*35003*/;
    potionrecipeinstance[21] = recipe_itpo_mana_04_seed /*35005*/;
    potionrecipeinstance[22] = recipe_itpo_perm_health /*35007*/;
    potionrecipeinstance[23] = recipe_itpo_perm_mana /*35009*/;
    potionrecipeinstance[24] = recipe_itpo_perm_str /*35011*/;
    potionrecipeinstance[25] = recipe_itpo_perm_dex /*35013*/;
    potionrecipeinstance[26] = recipe_itpo_timed_health /*35019*/;
    potionrecipeinstance[27] = recipe_itpo_timed_mana /*35021*/;
    potionrecipeinstance[28] = recipe_itpo_timed_str /*35023*/;
    potionrecipeinstance[29] = recipe_itpo_timed_dex /*35025*/;
    potionrecipeinstance[30] = recipe_itpo_timed_def /*35027*/;
    potionrecipeinstance[31] = recipe_itpo_stoneskin /*35039*/;
    potionrecipeinstance[32] = recipe_itpo_fall /*35041*/;
    potionrecipeinstance[33] = recipe_itpo_dive /*35043*/;
    potionrecipeinstance[34] = recipe_itpo_hpregen /*35045*/;
    potionrecipeinstance[35] = recipe_itpo_manaregen /*35047*/;
    potionrecipeinstance[36] = recipe_itmis_q307_benpoison /*34968*/;
    potionrecipeinstance[37] = recipe_itpo_health_01_vol2 /*34976*/;
    potionrecipeinstance[38] = recipe_itpo_health_02_vol2 /*34980*/;
    potionrecipeinstance[39] = recipe_itpo_health_03_vol2 /*34984*/;
    potionrecipeinstance[40] = recipe_itpo_health_04_vol2 /*34990*/;
    potionrecipeinstance[41] = recipe_itpo_mana_01_vol2 /*34992*/;
    potionrecipeinstance[42] = recipe_itpo_mana_02_vol2 /*34996*/;
    potionrecipeinstance[43] = recipe_itpo_mana_03_vol2 /*35000*/;
    potionrecipeinstance[44] = recipe_itpo_mana_04_vol2 /*35004*/;
    potionrecipeinstance[45] = recipe_itmis_sq228_ratpoison /*34969*/;
    potionrecipeinstance[46] = recipe_itpo_health_01_seed_vol2 /*34978*/;
    potionrecipeinstance[47] = recipe_itpo_health_02_seed_vol2 /*34982*/;
    potionrecipeinstance[48] = recipe_itpo_health_03_seed_vol2 /*34986*/;
    potionrecipeinstance[49] = recipe_itpo_health_04_seed_vol2 /*34989*/;
    potionrecipeinstance[50] = recipe_itpo_mana_01_seed_vol2 /*34994*/;
    potionrecipeinstance[51] = recipe_itpo_mana_02_seed_vol2 /*34998*/;
    potionrecipeinstance[52] = recipe_itpo_mana_03_seed_vol2 /*35002*/;
    potionrecipeinstance[53] = recipe_itpo_mana_04_seed_vol2 /*35006*/;
    potionrecipeinstance[54] = recipe_itmi_joint /*35053*/;
    potionrecipeinstance[55] = recipe_itpo_timed_health2 /*35029*/;
    potionrecipeinstance[56] = recipe_itpo_timed_mana2 /*35031*/;
    potionrecipeinstance[57] = recipe_itpo_timed_str2 /*35033*/;
    potionrecipeinstance[58] = recipe_itpo_timed_dex2 /*35035*/;
    potionrecipeinstance[59] = recipe_itpo_timed_def2 /*35037*/;
    potionrecipeinstance[60] = recipe_itpo_hpregen2 /*35049*/;
    potionrecipeinstance[61] = recipe_itpo_manaregen2 /*35051*/;
    mealrecipeinstance = recipe_pickledbeet /*35846*/;
    mealrecipeinstance[1] = recipe_beerbread /*35848*/;
    mealrecipeinstance[2] = recipe_pumpkincompote /*35850*/;
    mealrecipeinstance[3] = recipe_honeycookies /*35852*/;
    mealrecipeinstance[4] = recipe_friedfishskins /*35854*/;
    mealrecipeinstance[5] = recipe_scavengershashlik /*35856*/;
    mealrecipeinstance[6] = recipe_roastedinsects /*35858*/;
    mealrecipeinstance[7] = recipe_cabbagesoup /*35860*/;
    mealrecipeinstance[8] = recipe_mushroomcotlet /*35862*/;
    mealrecipeinstance[9] = recipe_dryfruitcompote /*35864*/;
    mealrecipeinstance[10] = recipe_fishvinegar /*35866*/;
    mealrecipeinstance[11] = recipe_manapermsoup /*35868*/;
    mealrecipeinstance[12] = recipe_sweetbun /*35870*/;
    mealrecipeinstance[13] = recipe_mushroomsoup /*35872*/;
    mealrecipeinstance[14] = recipe_rivermirtsoup /*35874*/;
    mealrecipeinstance[15] = recipe_speedherboysters /*35876*/;
    mealrecipeinstance[16] = recipe_boarstew /*35878*/;
    mealrecipeinstance[17] = recipe_meatmishmash /*35880*/;
    mealrecipeinstance[18] = recipe_ratstick /*35882*/;
    mealrecipeinstance[19] = recipe_mulledwisp /*35884*/;
    mealrecipeinstance[20] = recipe_fishcotlet /*35886*/;
    mealrecipeinstance[21] = recipe_fishfilletperm /*35888*/;
    mealrecipeinstance[22] = recipe_poorbroth /*35890*/;
    mealrecipeinstance[23] = recipe_fishpot /*35892*/;
    mealrecipeinstance[25] = recipe_herbstew /*35894*/;
    mealrecipeinstance[26] = recipe_meatandcheese /*35896*/;
    mealrecipeinstance[27] = recipe_meatandbread /*35898*/;
    mealrecipeinstance[28] = recipe_mushroomstew /*35900*/;
    mealrecipeinstance[29] = recipe_poorapplepie /*35902*/;
    mealrecipeinstance[30] = recipe_poorpate /*35904*/;
    mealrecipeinstance[31] = recipe_pickledmushrooms /*35906*/;
    mealrecipeinstance[32] = recipe_breadsoup /*35908*/;
    mealrecipeinstance[33] = recipe_shepardroast /*35910*/;
    mealrecipeinstance[34] = recipe_pooreggs /*35912*/;
    mealrecipeinstance[35] = recipe_beerfish /*35914*/;
    mealrecipeinstance[36] = recipe_spicypie /*35916*/;
    mealrecipeinstance[37] = recipe_vegepie /*35918*/;
    mealrecipeinstance[39] = recipe_fatstew /*35920*/;
    mealrecipeinstance[40] = recipe_bearstew /*35923*/;
    mealrecipeinstance[41] = recipe_hunterspecial /*35926*/;
    mealrecipeinstance[42] = recipe_speedstew /*35928*/;
    mealrecipeinstance[43] = recipe_smokedherbfish /*35930*/;
    mealrecipeinstance[45] = recipe_meatpacks /*35932*/;
    mealrecipeinstance[46] = recipe_herbmushroombrewing /*35934*/;
    mealrecipeinstance[47] = recipe_berryjam /*35936*/;
    mealrecipeinstance[48] = recipe_strengthjam /*35938*/;
    mealrecipeinstance[49] = recipe_dexdumplings /*35940*/;
    mealrecipeinstance[50] = recipe_simpleoysters /*35942*/;
    mealrecipeinstance[51] = recipe_berrycompote /*35944*/;
    mealrecipeinstance[52] = recipe_raspberrydrink /*35946*/;
    mealrecipeinstance[53] = recipe_grapejuice /*35948*/;
    mealrecipeinstance[54] = recipe_raspberrytincture /*35950*/;
    mealrecipeinstance[55] = recipe_exoticdessert /*35952*/;
    mealrecipeinstance[56] = recipe_applepie /*35954*/;
    mealrecipeinstance[57] = recipe_spicyfish /*35956*/;
    mealrecipeinstance[58] = recipe_herbfishsoup /*35958*/;
    mealrecipeinstance[59] = recipe_trollsoup /*35960*/;
    mealrecipeinstance[60] = recipe_marthastew /*35962*/;
    mealrecipeinstance[61] = recipe_weedstew /*35966*/;
    mealrecipeinstance[62] = recipe_marthastew_str /*35964*/;
    scrollrecipeinstance = recipe_itsc_light /*38149*/;
    scrollrecipeinstance[1] = recipe_itsc_zap /*38150*/;
    scrollrecipeinstance[2] = recipe_itsc_lightheal /*38152*/;
    scrollrecipeinstance[3] = recipe_itsc_icebolt /*38153*/;
    scrollrecipeinstance[4] = recipe_itsc_sumwolf /*38154*/;
    scrollrecipeinstance[5] = recipe_itsc_windfist /*38155*/;
    scrollrecipeinstance[6] = recipe_itsc_icelance /*38156*/;
    scrollrecipeinstance[7] = recipe_itsc_whirlwind /*38157*/;
    scrollrecipeinstance[8] = recipe_itsc_sumsnapper /*38158*/;
    scrollrecipeinstance[9] = recipe_itsc_mediumheal /*38159*/;
    scrollrecipeinstance[10] = recipe_itsc_icecube /*38160*/;
    scrollrecipeinstance[11] = recipe_itsc_thunderball /*38161*/;
    scrollrecipeinstance[12] = recipe_itsc_geyser /*38162*/;
    scrollrecipeinstance[13] = recipe_itsc_sumbear /*38163*/;
    scrollrecipeinstance[14] = recipe_itsc_lightningflash /*38164*/;
    scrollrecipeinstance[15] = recipe_itsc_sumgol /*38165*/;
    scrollrecipeinstance[16] = recipe_itsc_waterfist /*38166*/;
    scrollrecipeinstance[17] = recipe_itsc_fullheal /*38167*/;
    scrollrecipeinstance[18] = recipe_itsc_picklock /*38168*/;
    scrollrecipeinstance[19] = recipe_itsc_telekinesis /*38169*/;
    scrollrecipeinstance[20] = recipe_itsc_slowdown /*38170*/;
    scrollrecipeinstance[21] = recipe_itsc_sleep /*38171*/;
    scrollrecipeinstance[22] = recipe_itsc_icewave /*38172*/;
    scrollrecipeinstance[23] = recipe_itsc_skull /*38151*/;
    // MOD fire
    scrollrecipeinstance[24] = recipe_itsc_firebolt /*38152*/;
    scrollrecipeinstance[25] = recipe_itsc_instantfireball /*38152*/;
    scrollrecipeinstance[26] = recipe_itsc_firestorm /*38152*/;
    scrollrecipeinstance[27] = recipe_itsc_chargefireball /*38152*/;
    scrollrecipeinstance[28] = recipe_itsc_pyrokinesis /*38152*/;
    scrollrecipeinstance[29] = recipe_itsc_firewave /*38152*/;
    // MOD neutral
    scrollrecipeinstance[30] = recipe_itsc_thunderstorm /*38152*/;
    scrollrecipeinstance[31] = recipe_itsc_harmundead /*38152*/;
    scrollrecipeinstance[32] = recipe_itsc_shrink /*38152*/;
};

func void process_fire_runes_vendor() {
    if (npc_hasitems(hero, itru_trade_firebolt) >= 1) {
        createinvitems(hero, itru_firebolt, npc_hasitems(hero, itru_trade_firebolt));
        npc_removeinvitems(hero, itru_trade_firebolt, npc_hasitems(hero, itru_trade_firebolt));
    };
    if (npc_hasitems(hero, itru_trade_instantfireball) >= 1) {
        createinvitems(hero, itru_instantfireball, npc_hasitems(hero, itru_trade_instantfireball));
        npc_removeinvitems(hero, itru_trade_instantfireball, npc_hasitems(hero, itru_trade_instantfireball));
    };
    if (npc_hasitems(hero, itru_trade_firestorm) >= 1) {
        createinvitems(hero, itru_firestorm, npc_hasitems(hero, itru_trade_firestorm));
        npc_removeinvitems(hero, itru_trade_firestorm, npc_hasitems(hero, itru_trade_firestorm));
    };
    if (npc_hasitems(hero, itru_trade_chargefireball) >= 1) {
        createinvitems(hero, itru_chargefireball, npc_hasitems(hero, itru_trade_chargefireball));
        npc_removeinvitems(hero, itru_trade_chargefireball, npc_hasitems(hero, itru_trade_chargefireball));
    };
    if (npc_hasitems(hero, itru_trade_harmundead) >= 1) {
        createinvitems(hero, itru_harmundead, npc_hasitems(hero, itru_trade_harmundead));
        npc_removeinvitems(hero, itru_trade_harmundead, npc_hasitems(hero, itru_trade_harmundead));
    };
};

func void dia_tengral_exit_info() {
    ai_stopprocessinfos(self);
    process_fire_runes_vendor();
};

var int tengral_runesgiven_chapter_2;
var int tengral_runesgiven_chapter_3;
var int tengral_runesgiven_chapter_4;

func void b_givetradeinv_tengral(var c_npc slf) {
    if ((kapitel >= 2) && (tengral_runesgiven_chapter_2 == false)) {
        createinvitems(slf, itru_trade_firebolt, 1);
        createinvitems(slf, itru_trade_instantfireball, 1);
        tengral_runesgiven_chapter_2 = true;
    }
    if ((kapitel >= 3) && (tengral_runesgiven_chapter_3 == false)) {
        createinvitems(slf, itru_trade_firestorm, 1);
        tengral_runesgiven_chapter_3 = true;
    }
    if ((kapitel >= 4) && (tengral_runesgiven_chapter_4 == false)) {
        createinvitems(slf, itru_trade_chargefireball, 1);
        createinvitems(slf, itru_trade_harmundead, 1);
        tengral_runesgiven_chapter_4 = true;
    }
    
    if ((kapitel >= 2) && (tengral_itemsgiven_chapter_2 == false)) {
        createinvitems(slf, itsc_firebolt, 8);
        createinvitems(slf, itsc_instantfireball, 2);
        createinvitems(slf, itsc_chargefireball, 2);
        createinvitems(slf, itsc_pyrokinesis, 1);
        createinvitems(slf, itsc_firestorm, 1);
        createinvitems(slf, itsc_firewave, 1);
        createinvitems(slf, itru_teleport_cityinnos, 1);
        createinvitems(slf, itwr_magicbook_circle1_01_good, 1);
        createinvitems(slf, itwr_magicbook_circle1_02_good, 1);
        createinvitems(slf, itwr_blessedcontinent_01, 1);
        createinvitems(slf, itwr_blessedcontinent_02, 1);
        createinvitems(slf, itwr_blessedcontinent_03, 1);
        createinvitems(slf, itwr_blessedcontinent_04, 1);
        createinvitems(slf, itwr_blessedcontinent_05, 1);
        createinvitems(slf, itwr_innosmagic, 1);
        createinvitems(slf, itpo_mana_01, 7);
        createinvitems(slf, itpo_mana_02, 4);
        createinvitems(slf, itpo_mana_02, 3);
        createinvitems(slf, itpo_mana_blueplant, 8);
        createinvitems(slf, itmi_innosstatue, 2);
        createinvitems(slf, itmi_holywater, 2);
        createinvitems(slf, itse_magicorepowderedpocket, 1);
        createinvitems(slf, itat_waranfiretongue, 2);
        createinvitems(slf, itsc_pallight, 5);
        createinvitems(slf, itsc_pallightheal, 4);
        createinvitems(slf, itsc_palholybolt, 3);
        tengral_itemsgiven_chapter_2 = true;
        createinvitems(slf, itcr_magicore_powdered, 50);
        createinvitems(slf, itse_magicorepowderedpocket, 1);
    };
    if ((kapitel >= 3) && (tengral_itemsgiven_chapter_3 == false)) {
        createinvitems(slf, itsc_firebolt, 4);
        createinvitems(slf, itsc_instantfireball, 2);
        createinvitems(slf, itsc_chargefireball, 2);
        createinvitems(slf, itpo_mana_01, 3);
        createinvitems(slf, itpo_mana_02, 2);
        createinvitems(slf, itpo_mana_02, 1);
        createinvitems(slf, itpo_mana_blueplant, 4);
        createinvitems(slf, itwr_magicbook_circle2_01_good, 1);
        createinvitems(slf, itwr_magicbook_circle2_02_good, 1);
        createinvitems(slf, itwr_magicbook_circle2_03_good, 1);
        createinvitems(slf, itmi_innosstatue, 1);
        createinvitems(slf, itmi_holywater, 1);
        createinvitems(slf, itcr_magicore_powdered, 20);
        tengral_itemsgiven_chapter_3 = true;
    };
    if ((kapitel >= 4) && (tengral_itemsgiven_chapter_4 == false)) {
        createinvitems(slf, itsc_firebolt, 4);
        createinvitems(slf, itsc_instantfireball, 2);
        createinvitems(slf, itsc_chargefireball, 2);
        createinvitems(slf, itsc_pyrokinesis, 1);
        createinvitems(slf, itsc_firestorm, 1);
        createinvitems(slf, itsc_firewave, 1);
        createinvitems(slf, itwr_magicbook_circle3_01_good, 1);
        createinvitems(slf, itwr_magicbook_circle3_02_good, 1);
        createinvitems(slf, itwr_magicbook_circle3_03_good, 1);
        createinvitems(slf, itwr_magicbook_circle3_04_good, 1);
        createinvitems(slf, itpo_mana_01, 3);
        createinvitems(slf, itpo_mana_02, 2);
        createinvitems(slf, itpo_mana_02, 1);
        createinvitems(slf, itpo_mana_blueplant, 4);
        createinvitems(slf, itmi_innosstatue, 1);
        createinvitems(slf, itmi_holywater, 1);
        createinvitems(slf, itcr_magicore_powdered, 5);
        createinvitems(slf, itat_waranfiretongue, 4);
        tengral_itemsgiven_chapter_4 = true;
    };
    if ((kapitel >= 5) && (tengral_itemsgiven_chapter_5 == false)) {
        createinvitems(slf, itsc_firebolt, 4);
        createinvitems(slf, itsc_instantfireball, 2);
        createinvitems(slf, itsc_chargefireball, 2);
        createinvitems(slf, itsc_pyrokinesis, 1);
        createinvitems(slf, itsc_firestorm, 1);
        createinvitems(slf, itsc_firewave, 1);
        createinvitems(slf, itpo_mana_01, 3);
        createinvitems(slf, itpo_mana_02, 2);
        createinvitems(slf, itpo_mana_02, 1);
        createinvitems(slf, itpo_mana_blueplant, 4);
        createinvitems(slf, itmi_innosstatue, 1);
        createinvitems(slf, itmi_holywater, 1);
        createinvitems(slf, itcr_magicore_powdered, 10);
        tengral_itemsgiven_chapter_5 = true;
    };
};