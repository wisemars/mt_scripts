//Skull CRUSH!!
mods.ic2.Macerator.addRecipe(<minecraft:dye:15> * 6, <minecraft:skull>);
mods.ic2.Macerator.addRecipe(<minecraft:dye:15> * 6, <minecraft:skull:1>);
mods.ic2.Macerator.addRecipe(<minecraft:rotten_flesh> * 6, <minecraft:skull:2>);
mods.ic2.Macerator.addRecipe(<minecraft:gunpowder> * 6, <minecraft:skull:4>);
mods.ic2.Macerator.addRecipe(<EnderIO:itemPowderIngot:5> * 3, <EnderIO:blockEndermanSkull>);

val glass = <ore:glass>;
val dye = <ore:dye>;

//Aurora
recipes.remove(<Ztones:auroraBlock>);
recipes.addShaped(<Ztones:auroraBlock>,
[[glass, glass, null],
[glass, dye, glass],
[null, glass, glass]]);

//Clay/Slime/Propolis
<gregtech:gt.meta.storage.dust:8500>.displayName = "Stone dust";
mods.forestry.Moistener.addRecipe(<minecraft:clay_ball>, <gregtech:gt.meta.dust:8500> * 2, 200);
mods.forestry.Moistener.addRecipe(<minecraft:clay>, <gregtech:gt.meta.storage.dust:8500>, 1600);
mods.forestry.Moistener.addRecipe(<minecraft:slime_ball>, <IC2:itemFuelPlantBall>, 200);
mods.forestry.Moistener.addRecipe(<Forestry:propolis>, <minecraft:slime_ball>, 200);
mods.forestry.Moistener.addRecipe(<Forestry:propolis:1>, <IC2:itemHarz>, 200);

mods.forestry.Carpenter.addRecipe(<Forestry:propolis:3> * 5, [[<Forestry:propolis>, <minecraft:string>, <Forestry:propolis>], [<minecraft:string>, <Forestry:propolis>, <minecraft:string>], [<Forestry:propolis>, <minecraft:string>, <Forestry:propolis>]], <liquid:honey> * 1250, 200, null);

//Blast fuel
mods.immersiveengineering.BlastFurnace.addFuel(<gregtech:gt.meta.storage.plate:540>, 1296000);
mods.immersiveengineering.BlastFurnace.addFuel(<gregtech:gt.meta.crushedCentrifuged:540>, 144000);
mods.immersiveengineering.BlastFurnace.addFuel(<gregtech:gt.meta.dustImpure:540>, 16000);
furnace.setFuel(<gregtech:gt.meta.storage.plate:540>, 1296000);
furnace.setFuel(<gregtech:gt.meta.crushedCentrifuged:540>, 144000);
furnace.setFuel(<gregtech:gt.meta.dustImpure:540>, 16000);