import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.data.IData;
import mods.jei.JEI.removeAndHide as rh;
import mods.gregtech.recipe.RecipeMap;

// Removals
<recipemap:centrifuge>.findRecipe(5, [<minecraft:spider_eye:0>], null).remove();

// Additions
val centrifuge as RecipeMap = <recipemap:centrifuge>;
val electrolyzer as RecipeMap = <recipemap:electrolyzer>;

centrifuge.recipeBuilder()
    .inputs(<minecraft:spider_eye>)
	.fluidOutputs(<liquid:methane> * 32)
    .outputs(<gregtech:meta_dust_small:25>)
    .duration(60)
    .EUt(5)
    .buildAndRegister();
	
centrifuge.recipeBuilder()
    .inputs(<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:spider"}))
    .outputs(<minecraft:spider_eye> * 5)
	.chancedOutput(<enderio:item_soul_vial>, 7500, 0)
    .duration(60)
    .EUt(5)
    .buildAndRegister();
	
centrifuge.recipeBuilder()
    .inputs(<minecraft:bone>)
    .outputs(<gregtech:meta_dust_small:112>)
    .duration(60)
    .EUt(5)
    .buildAndRegister();
	
centrifuge.recipeBuilder()
    .inputs(<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:skeleton"}))
    .outputs(<minecraft:bone> * 5)
	.chancedOutput(<enderio:item_soul_vial>, 7500, 0)
    .duration(100)
    .EUt(5)
    .buildAndRegister();
	
electrolyzer.recipeBuilder()
    .inputs(<minecraft:blaze_powder>)
    .outputs(<minecraft:glowstone_dust> * 4 )
    .duration(100)
    .EUt(5)
    .buildAndRegister();
	
centrifuge.recipeBuilder()
    .inputs((<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:blaze"})))
    .outputs(<minecraft:blaze_rod>)
	.chancedOutput(<enderio:item_soul_vial>, 7500, 0)
    .duration(100)
    .EUt(5)
    .buildAndRegister();
	
	
centrifuge.recipeBuilder()
    .inputs((<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:ghast"})))
    .outputs(<minecraft:ghast_tear> * 2)
	.chancedOutput(<enderio:item_soul_vial>, 7500, 0)
    .duration(100)
    .EUt(5)
    .buildAndRegister();
	
centrifuge.recipeBuilder()
    .inputs((<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:enderman"})))
    .outputs(<minecraft:ender_pearl>)
	.chancedOutput(<gregtech:ore_platinum_0:2> * 4, 5000, 0)
	.chancedOutput(<enderio:item_soul_vial>, 7500, 0)
    .duration(100)
    .EUt(5)
    .buildAndRegister();

centrifuge.recipeBuilder()
    .inputs((<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:wither_skeleton"})))
    .outputs(<gregtech:meta_dust_tiny:1602> * 3)
	.chancedOutput(<enderio:item_soul_vial>, 7500, 0)
    .duration(100)
    .EUt(5)
    .buildAndRegister();