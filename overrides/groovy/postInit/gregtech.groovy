def autoclave = mods.gregtech.autoclave

mods.gregtech.autoclave.recipeBuilder()
    .inputs(item('minecraft:spider_eye'))
	.fluidInputs(fluid('water') * 100)
    .outputs(item('gregtech:meta_dust_small', 25))
    .duration(60)
    .EUt(7) 
    .buildAndRegister()
	
mods.gregtech.autoclave.recipeBuilder()
    .inputs(item('minecraft:ender_pearl'))
	.fluidInputs(fluid('water') * 100)
    .outputs(item('gregtech:meta_dust', 25))
    .duration(60)
    .EUt(7) 
    .buildAndRegister()
	
mods.gregtech.autoclave.recipeBuilder()
    .inputs(item('minecraft:bone'))
	.fluidInputs(fluid('water') * 100)
    .outputs(item('gregtech:meta_dust_small', 112))
    .duration(60)
    .EUt(7) 
    .buildAndRegister()
	
crafting.addShapeless('mogus disk', item('gregtech:meta_item_1', 800), [item('gregtech:meta_item_1', 753)])