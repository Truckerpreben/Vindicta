removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;

_RandomUniform = ["U_O_R_Gorka_01_F", "U_O_R_Gorka_01_brown_F"] call BIS_fnc_selectRandom;
this addUniform _RandomUniform;
_RandomHeadgear = ["rhssaf_booniehat_digital", "rhssaf_booniehat_digital", "rhssaf_bandana_digital", "rhssaf_bandana_smb", "rhs_beanie_green"] call BIS_fnc_selectRandom;
this addHeadgear _RandomHeadgear;
_RandomGoggles = ["G_Bandanna_khk", "G_Bandanna_oli", "G_Balaclava_oli", "" ] call BIS_fnc_selectRandom;
this addGoggles _RandomGoggles;
this addVest "rhssaf_vest_md12_m70_rifleman";
this addBackpack "B_LegStrapBag_coyote_F";

this addWeapon "rhs_weap_ak103_gp25";
this addPrimaryWeaponItem "rhs_acc_dtk4screws";
this addPrimaryWeaponItem "rhs_VOG25";
this addPrimaryWeaponItem "rhs_acc_ekp8_02";
this addPrimaryWeaponItem "rhs_30Rnd_762x39mm_polymer";

this addItemToUniform "FirstAidKit";
for "_i" from 1 to 2 do {this addItemToUniform "rhs_mag_zarya2";};
this addItemToUniform "rhssaf_mag_br_m84";
this addItemToUniform "rhssaf_mag_br_m75";
for "_i" from 1 to 2 do {this addItemToVest "rhs_30Rnd_762x39mm_polymer_U";};
for "_i" from 1 to 3 do {this addItemToVest "rhs_30Rnd_762x39mm_polymer";};
for "_i" from 1 to 6 do {this addItemToBackpack "rhs_VG40TB";};
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_VG40MD";};
for "_i" from 1 to 6 do {this addItemToBackpack "rhs_VOG25";};
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_VOG25P";};
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_VG40SZ";};
this addItemToBackpack "rhs_VG40OP_white";

this linkItem "ItemWatch";
this linkItem "ItemRadio";
this linkItem "rhs_1PN138";
