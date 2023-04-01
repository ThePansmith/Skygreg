import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.data.IData;
import mods.jei.JEI.removeAndHide as rh;

// Remove all recipes to start
recipes.removeByMod("enderio");

// Soul vial
recipes.addShaped("soulvial1", <enderio:item_soul_vial> * 3,
 [[null,<gregtech:meta_ring:1068>,null],
  [<gregtech:transparent_casing>,null,<gregtech:transparent_casing>],
  [null,<gregtech:transparent_casing>,null]]);
  
recipes.addShaped("soulvial2", <enderio:item_soul_vial> * 6,
 [[null,<gregtech:meta_ring:1000>,null],
  [<gregtech:transparent_casing>,null,<gregtech:transparent_casing>],
  [null,<gregtech:transparent_casing>,null]]);
  
recipes.addShaped("soulvial3", <enderio:item_soul_vial> * 9,
 [[null,<gregtech:meta_ring:1004>,null],
  [<gregtech:transparent_casing>,null,<gregtech:transparent_casing>],
  [null,<gregtech:transparent_casing>,null]]);
  
// Machines
recipes.addShaped("farmingstation", <enderio:block_farm_station>,
 [[<minecraft:iron_hoe>,<ore:circuitMv>,<minecraft:iron_axe>],
  [<gregtech:meta_item_1:128>,<gregtech:machine:987>,<gregtech:meta_item_1:128>],
  [<gregtech:meta_gear:324>,<ore:circuitMv>,<gregtech:meta_gear:324>]]);

recipes.addShaped("binder", <enderio:block_soul_binder>,
 [[<enderio:item_soul_vial>,<ore:circuitHv>,<enderio:item_soul_vial>],
  [<enderio:item_soul_vial>,<gregtech:machine:988>,<enderio:item_soul_vial>],
  [<enderio:item_soul_vial>,<ore:circuitHv>,<enderio:item_soul_vial>]]);

recipes.addShaped("spawner", <enderio:block_powered_spawner>,
 [[<gregtech:meta_item_1:234>,<ore:circuitHv>,<gregtech:meta_item_1:234>],
  [<enderio:item_soul_vial>,<gregtech:machine:988>,<enderio:item_soul_vial>],
  [<gregtech:meta_item_1:159>,<ore:circuitHv>,<gregtech:meta_item_1:159>]]);

recipes.addShaped("crafter", <enderio:block_crafter>,
 [[<minecraft:crafting_table>,<ore:circuitLv>,<minecraft:crafting_table>],
  [<minecraft:crafting_table>,<gregtech:machine:986>,<minecraft:crafting_table>],
  [<minecraft:crafting_table>,<ore:circuitLv>,<minecraft:crafting_table>]]);
  
// Pretty much a non-recipe, as this thing is used purely for making ur base look nicer.
recipes.addShaped("painter", <enderio:block_painter>,
 [[<gregtech:meta_nugget:324>,<gregtech:meta_nugget:324>,<gregtech:meta_nugget:324>],
  [<gregtech:meta_nugget:324>,<gregtech:machine:986>,<gregtech:meta_nugget:324>],
  [<gregtech:meta_nugget:324>,<gregtech:meta_nugget:324>,<gregtech:meta_nugget:324>]]);

// Travel 
recipes.addShaped("anchor", <enderio:block_travel_anchor> * 2,
 [[<gregtech:meta_nugget:324>,<gregtech:meta_nugget:324>,<gregtech:meta_nugget:324>],
  [<gregtech:meta_nugget:324>,<minecraft:ender_pearl>,<gregtech:meta_nugget:324>],
  [<gregtech:meta_nugget:324>,<gregtech:meta_nugget:324>,<gregtech:meta_nugget:324>]]);
  
  recipes.addShaped("staff", <enderio:item_travel_staff>,
 [[null,null,<minecraft:ender_pearl>],
  [null,<gregtech:meta_stick:324>,null],
  [<gregtech:meta_stick:324>,null,null]]);
  
  // Capacitors
recipes.addShapeless(<enderio:item_basic_capacitor>, [<gregtech:meta_item_1:516>]);
recipes.addShapeless(<enderio:item_basic_capacitor:1>, [<gregtech:meta_item_1:520>]);
recipes.addShapeless(<enderio:item_basic_capacitor:2>, [<gregtech:meta_item_1:525>]);