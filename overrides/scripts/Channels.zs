
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.data.IData;
import mods.jei.JEI.removeAndHide as rh;

// Removing various channel related items, if you want to play with channels, delete this file.

// Cables
for i in [0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16] as int[] {
	rh(itemUtils.getItem("appliedenergistics2:part", i+20));
	rh(itemUtils.getItem("appliedenergistics2:part", i+40));
	rh(itemUtils.getItem("appliedenergistics2:part", i+60));
	rh(itemUtils.getItem("appliedenergistics2:part", i+500));
}

// Controller
rh(<appliedenergistics2:controller>);

// eh, close enough.
recipes.remove(<threng:machine:2>);
recipes.addShaped("lazy", <threng:machine:2>,
 [[<gregtech:meta_ingot:324>,<minecraft:piston>,<gregtech:meta_ingot:324>],
  [<gregtech:meta_ingot:324>,<gregtech:machine:986>,<gregtech:meta_ingot:324>],
  [<gregtech:meta_item_1:172>,<minecraft:piston>,<gregtech:meta_item_1:172>]]);