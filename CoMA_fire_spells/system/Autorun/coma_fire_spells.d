//////////////////////////////////////////////////////////
// CoMA - Fire Spells mod
// by rfuzzo
// v0.2
// for Chronicles of Myrtana: Archolos v1.2.11
//////////////////////////////////////////////////////////

/*
Changes
- Adds recipes for transcribing fire scrolls:
    - firebolt
    - fireball
    - small firestorm
    - large fireball
    - large firestorm
    - firewave
- Adds recipes for transcribing other scrolls:
    - thunderstorm
    - destroy evil
    - shrink

- Adds runes to traders
    - tengral
        - firebolt (ch2)
        - fireball (ch2)
        - small firestorm  (ch3)
        - large fireball  (ch4) 
        - destroy evil  (ch4)
    - astronomer
        - sleep  (ch3)

- Tweaks stats for fire spells
    - spl_cost_firebolt         = 3;    // 5    // lower to be better than zap
    - spl_cost_instantfireball  = 11;   // 15   // lower to be similar to icelance
    - spl_cost_instantfirestorm = 20;   // 25   // lower to be slightly higher than icelance
    - step_chargefireball       = 50;   // 40   // lower to be slightly better than thunderball
    - spl_cost_chargefireball   = 200;  // 160  // fix to 4 * step_chargefireball
    - spl_damage_chargefireball = 150;  // 75   // make damage much higher to be usefull for a tier IV spell
    - spl_damage_firestorm      = 125;  // 75   // make damage much higher to be usefull for a tier IV spell
*/

//////////////////////////////////////////////////////////
// Stats
//////////////////////////////////////////////////////////

const string descrune_instantfireball = "Circle: 2 | Fire spell";

// invest spells
// windfist             20-80   75-300  3.75    
// thunderball          25-100  100-400 4
// charge fireball      30-120  125-500  4.2

const int spl_cost_firebolt         = 3;    // 5
//const int spl_damage_firebolt     = 25;

const int spl_cost_instantfireball  = 11;   // 15

const int spl_cost_instantfirestorm = 20;   // 25

const int step_chargefireball       = 50;   // 40
const int spl_cost_chargefireball   = 200;  // 160
const int spl_damage_chargefireball = 150;  // 75

//const int step_firestorm          = 50;
//const int spl_cost_firestorm      = 200;
const int spl_damage_firestorm      = 125;  // 75


//////////////////////////////////////////////////////////
// Scrolls
//////////////////////////////////////////////////////////

//////////////////////////////////////////////////////////
// itsc_firebolt

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
// itsc_paldestroyevil

instance recipe_itsc_paldestroyevil(c_recipe) {
    recipeitem = itsc_paldestroyevil /*34688*/;
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

instance pc_itsc_paldestroyevil(c_info) {
    nr = 10331;
    npc = pc_hero /*50091*/;
    condition = pc_itsc_paldestroyevil_condition;
    information = pc_itsc_paldestroyevil_info;
    permanent = true;
    description = name_spl_destroyundead;
};

func int pc_itsc_paldestroyevil_condition() {
    if (((player_mobsi_production == mobsi_scroll_writing) && (scrollwriting_mode == 1)) && (npc_gettalentskill(hero, npc_talent_scrollwriting) == true)) {
        if (npc_hasitems(self, itsc_paldestroyevil) > 0) {
            return true;
        };
    };
};

func void pc_itsc_paldestroyevil_info() {
    scroll_writing_instance = recipe_itsc_paldestroyevil /*38153*/;
    scroll_writing_info = pc_itsc_paldestroyevil /*47822*/;
    pc_scroll_writing_checkamountchoices();
};

//////////////////////////////////////////////////////////
// itsc_shrink

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
    craftingview_setuprecipesarray_old();

    scrollrecipeinstance[24] = recipe_itsc_firebolt /*38152*/;
    scrollrecipeinstance[25] = recipe_itsc_instantfireball /*38152*/;
    scrollrecipeinstance[26] = recipe_itsc_firestorm /*38152*/;
    scrollrecipeinstance[27] = recipe_itsc_chargefireball /*38152*/;
    scrollrecipeinstance[28] = recipe_itsc_pyrokinesis /*38152*/;
    scrollrecipeinstance[29] = recipe_itsc_firewave /*38152*/;
    scrollrecipeinstance[30] = recipe_itsc_thunderstorm /*38152*/;
    scrollrecipeinstance[31] = recipe_itsc_paldestroyevil /*38152*/;
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
    b_givetradeinv_tengral_old(slf);

    if ((kapitel >= 2) && (tengral_runesgiven_chapter_2 == false)) {
        createinvitems(slf, itru_trade_firebolt, 1);
        createinvitems(slf, itru_trade_instantfireball, 1);
        tengral_runesgiven_chapter_2 = true;
    };
    if ((kapitel >= 3) && (tengral_runesgiven_chapter_3 == false)) {
        createinvitems(slf, itru_trade_firestorm, 1);
        tengral_runesgiven_chapter_3 = true;
    };
    if ((kapitel >= 4) && (tengral_runesgiven_chapter_4 == false)) {
        createinvitems(slf, itru_trade_chargefireball, 1);
        createinvitems(slf, itru_trade_harmundead, 1);
        tengral_runesgiven_chapter_4 = true;
    };
};
var int astronomer_runesgiven_chapter_3;
func void b_givetradeinv_astronomer(var c_npc slf) {
    b_givetradeinv_astronomer_old(slf);

    if ((kapitel >= 3) && (astronomer_runesgiven_chapter_3 == false)) {
        createinvitems(slf, itru_trade_sleep, 1);
        astronomer_runesgiven_chapter_3 = true;
    };
};